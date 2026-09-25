.class public abstract Lc10/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;Lq10/j;Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;Lcom/revenuecat/purchases/ui/revenuecatui/components/b;)Lc10/a0;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3d

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lc10/y;

    .line 34
    .line 35
    iget-object v6, v5, Lc10/y;->a:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    goto/16 :goto_1a

    .line 48
    .line 49
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lq00/r0;

    .line 64
    .line 65
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/b;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/b;

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    move v9, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/common/e;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/e;

    .line 77
    .line 78
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :goto_1
    if-eqz v9, :cond_4

    .line 83
    .line 84
    move v9, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/common/c;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/c;

    .line 87
    .line 88
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :goto_2
    const/4 v11, 0x2

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    sget-object v9, Lc10/b0;->d:[I

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    aget v9, v9, v13

    .line 103
    .line 104
    if-eq v9, v10, :cond_7

    .line 105
    .line 106
    if-eq v9, v11, :cond_6

    .line 107
    .line 108
    const/4 v13, 0x3

    .line 109
    if-ne v9, v13, :cond_5

    .line 110
    .line 111
    new-array v9, v13, [Lq00/r0;

    .line 112
    .line 113
    aput-object v8, v9, v12

    .line 114
    .line 115
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/e;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/e;

    .line 116
    .line 117
    aput-object v8, v9, v10

    .line 118
    .line 119
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/c;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/c;

    .line 120
    .line 121
    aput-object v8, v9, v11

    .line 122
    .line 123
    invoke-static {v9}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_6
    new-array v9, v11, [Lq00/r0;

    .line 133
    .line 134
    aput-object v8, v9, v12

    .line 135
    .line 136
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/e;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/e;

    .line 137
    .line 138
    aput-object v8, v9, v10

    .line 139
    .line 140
    invoke-static {v9}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static {v8}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_3
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    :cond_8
    :goto_4
    move-object/from16 v8, p3

    .line 154
    .line 155
    goto/16 :goto_19

    .line 156
    .line 157
    :cond_9
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/f;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/f;

    .line 158
    .line 159
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    instance-of v7, v0, Lq10/f;

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    instance-of v7, v0, Lq10/h;

    .line 170
    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object/from16 v8, p3

    .line 175
    .line 176
    :cond_b
    :goto_5
    move v10, v12

    .line 177
    goto/16 :goto_19

    .line 178
    .line 179
    :cond_c
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/d;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/d;

    .line 180
    .line 181
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_e

    .line 186
    .line 187
    instance-of v7, v0, Lq10/g;

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    instance-of v7, v0, Lq10/f;

    .line 192
    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    move v10, v12

    .line 197
    goto :goto_4

    .line 198
    :cond_e
    instance-of v8, v7, Lq00/v;

    .line 199
    .line 200
    if-eqz v8, :cond_13

    .line 201
    .line 202
    check-cast v7, Lq00/v;

    .line 203
    .line 204
    instance-of v8, v0, Lq10/g;

    .line 205
    .line 206
    if-nez v8, :cond_10

    .line 207
    .line 208
    instance-of v8, v0, Lq10/f;

    .line 209
    .line 210
    if-eqz v8, :cond_f

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_f
    move v8, v12

    .line 214
    goto :goto_7

    .line 215
    :cond_10
    :goto_6
    move v8, v10

    .line 216
    :goto_7
    iget-object v9, v7, Lq00/v;->a:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 217
    .line 218
    iget-boolean v7, v7, Lq00/v;->b:Z

    .line 219
    .line 220
    sget-object v13, Lc10/b0;->b:[I

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    aget v9, v13, v9

    .line 227
    .line 228
    if-eq v9, v10, :cond_12

    .line 229
    .line 230
    if-ne v9, v11, :cond_11

    .line 231
    .line 232
    if-eq v8, v7, :cond_a

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_11
    invoke-static {}, Li7/m0;->m()V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_12
    if-ne v8, v7, :cond_a

    .line 240
    .line 241
    :goto_8
    goto :goto_4

    .line 242
    :cond_13
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/h;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/h;

    .line 243
    .line 244
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_14

    .line 249
    .line 250
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;->SELECTED:Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;

    .line 251
    .line 252
    move-object/from16 v8, p3

    .line 253
    .line 254
    if-ne v8, v7, :cond_b

    .line 255
    .line 256
    goto/16 :goto_19

    .line 257
    .line 258
    :cond_14
    move-object/from16 v8, p3

    .line 259
    .line 260
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/common/g;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/g;

    .line 261
    .line 262
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_15

    .line 267
    .line 268
    instance-of v7, v0, Lq10/i;

    .line 269
    .line 270
    if-nez v7, :cond_3a

    .line 271
    .line 272
    instance-of v7, v0, Lq10/h;

    .line 273
    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    goto/16 :goto_19

    .line 277
    .line 278
    :cond_15
    instance-of v9, v7, Lq00/y;

    .line 279
    .line 280
    if-eqz v9, :cond_1a

    .line 281
    .line 282
    check-cast v7, Lq00/y;

    .line 283
    .line 284
    instance-of v9, v0, Lq10/i;

    .line 285
    .line 286
    if-nez v9, :cond_17

    .line 287
    .line 288
    instance-of v9, v0, Lq10/h;

    .line 289
    .line 290
    if-eqz v9, :cond_16

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_16
    move v9, v12

    .line 294
    goto :goto_a

    .line 295
    :cond_17
    :goto_9
    move v9, v10

    .line 296
    :goto_a
    iget-object v13, v7, Lq00/y;->a:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 297
    .line 298
    iget-boolean v7, v7, Lq00/y;->b:Z

    .line 299
    .line 300
    sget-object v14, Lc10/b0;->b:[I

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    aget v13, v14, v13

    .line 307
    .line 308
    if-eq v13, v10, :cond_19

    .line 309
    .line 310
    if-ne v13, v11, :cond_18

    .line 311
    .line 312
    if-eq v9, v7, :cond_b

    .line 313
    .line 314
    goto/16 :goto_19

    .line 315
    .line 316
    :cond_18
    invoke-static {}, Li7/m0;->m()V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_19
    if-ne v9, v7, :cond_b

    .line 321
    .line 322
    goto/16 :goto_19

    .line 323
    .line 324
    :cond_1a
    instance-of v9, v7, Lq00/b0;

    .line 325
    .line 326
    if-eqz v9, :cond_1e

    .line 327
    .line 328
    check-cast v7, Lq00/b0;

    .line 329
    .line 330
    iget-object v9, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;->a:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v9, :cond_1b

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_1b
    iget-object v13, v7, Lq00/b0;->a:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 337
    .line 338
    iget-object v7, v7, Lq00/b0;->b:Ljava/util/List;

    .line 339
    .line 340
    sget-object v14, Lc10/b0;->c:[I

    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    aget v13, v14, v13

    .line 347
    .line 348
    if-eq v13, v10, :cond_1d

    .line 349
    .line 350
    if-ne v13, v11, :cond_1c

    .line 351
    .line 352
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_b

    .line 357
    .line 358
    goto/16 :goto_19

    .line 359
    .line 360
    :cond_1c
    invoke-static {}, Li7/m0;->m()V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_1d
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    goto/16 :goto_19

    .line 369
    .line 370
    :cond_1e
    instance-of v9, v7, Lq00/h0;

    .line 371
    .line 372
    if-eqz v9, :cond_26

    .line 373
    .line 374
    check-cast v7, Lq00/h0;

    .line 375
    .line 376
    iget-object v9, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;->b:Ljava/util/Map;

    .line 377
    .line 378
    iget-object v13, v7, Lq00/h0;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v14, v7, Lq00/h0;->a:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 381
    .line 382
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;

    .line 387
    .line 388
    if-nez v9, :cond_1f

    .line 389
    .line 390
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->NOT_EQUALS:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 391
    .line 392
    if-ne v14, v7, :cond_24

    .line 393
    .line 394
    goto/16 :goto_19

    .line 395
    .line 396
    :cond_1f
    iget-object v7, v7, Lq00/h0;->c:Lkotlinx/serialization/json/d;

    .line 397
    .line 398
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->b()Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_20

    .line 403
    .line 404
    instance-of v13, v9, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 405
    .line 406
    if-eqz v13, :cond_23

    .line 407
    .line 408
    check-cast v9, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 409
    .line 410
    iget-object v9, v9, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v9, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_23

    .line 421
    .line 422
    :goto_b
    move v12, v10

    .line 423
    goto :goto_c

    .line 424
    :cond_20
    invoke-static {v7}, Ljb0/j;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    if-eqz v13, :cond_21

    .line 429
    .line 430
    instance-of v13, v9, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    .line 431
    .line 432
    if-eqz v13, :cond_23

    .line 433
    .line 434
    check-cast v9, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    .line 435
    .line 436
    iget-boolean v9, v9, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;->a:Z

    .line 437
    .line 438
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v7}, Ljb0/j;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_23

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_21
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-static {v13}, Lla0/p;->I(Ljava/lang/String;)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    if-eqz v13, :cond_22

    .line 462
    .line 463
    instance-of v13, v9, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 464
    .line 465
    if-eqz v13, :cond_22

    .line 466
    .line 467
    check-cast v9, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 468
    .line 469
    iget-wide v12, v9, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->a:D

    .line 470
    .line 471
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7}, Lla0/p;->I(Ljava/lang/String;)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-eqz v7, :cond_22

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide v15

    .line 485
    cmpl-double v7, v12, v15

    .line 486
    .line 487
    if-nez v7, :cond_22

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_22
    const/4 v12, 0x0

    .line 491
    :cond_23
    :goto_c
    sget-object v7, Lc10/b0;->b:[I

    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    aget v7, v7, v9

    .line 498
    .line 499
    if-eq v7, v10, :cond_b

    .line 500
    .line 501
    if-ne v7, v11, :cond_25

    .line 502
    .line 503
    if-nez v12, :cond_24

    .line 504
    .line 505
    goto/16 :goto_19

    .line 506
    .line 507
    :cond_24
    :goto_d
    const/4 v10, 0x0

    .line 508
    goto/16 :goto_19

    .line 509
    .line 510
    :cond_25
    invoke-static {}, Li7/m0;->m()V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    :cond_26
    instance-of v9, v7, Lq00/e0;

    .line 515
    .line 516
    if-eqz v9, :cond_2f

    .line 517
    .line 518
    check-cast v7, Lq00/e0;

    .line 519
    .line 520
    iget-object v9, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;->c:Lp70/j;

    .line 521
    .line 522
    iget-object v12, v7, Lq00/e0;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v9, v12}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, Lkotlinx/serialization/json/d;

    .line 529
    .line 530
    if-nez v9, :cond_27

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_27
    iget-object v12, v7, Lq00/e0;->c:Lkotlinx/serialization/json/d;

    .line 534
    .line 535
    invoke-virtual {v12}, Lkotlinx/serialization/json/d;->b()Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-nez v13, :cond_2c

    .line 540
    .line 541
    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->b()Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-eqz v13, :cond_28

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_28
    invoke-static {v12}, Ljb0/j;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    if-nez v13, :cond_2b

    .line 553
    .line 554
    invoke-static {v9}, Ljb0/j;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    if-eqz v13, :cond_29

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_29
    invoke-virtual {v12}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-static {v12}, Lla0/p;->I(Ljava/lang/String;)Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v9}, Lla0/p;->I(Ljava/lang/String;)Ljava/lang/Double;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    if-eqz v12, :cond_2a

    .line 578
    .line 579
    if-eqz v9, :cond_2a

    .line 580
    .line 581
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 586
    .line 587
    .line 588
    move-result-wide v14

    .line 589
    sub-double/2addr v12, v14

    .line 590
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 591
    .line 592
    .line 593
    move-result-wide v12

    .line 594
    const-wide v14, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    cmpg-double v9, v12, v14

    .line 600
    .line 601
    if-gez v9, :cond_2a

    .line 602
    .line 603
    :goto_e
    move v9, v10

    .line 604
    goto :goto_11

    .line 605
    :cond_2a
    const/4 v9, 0x0

    .line 606
    goto :goto_11

    .line 607
    :cond_2b
    :goto_f
    invoke-static {v12}, Ljb0/j;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-static {v9}, Ljb0/j;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-static {v12, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    goto :goto_11

    .line 620
    :cond_2c
    :goto_10
    invoke-virtual {v12}, Lkotlinx/serialization/json/d;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_2a

    .line 625
    .line 626
    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->b()Z

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-eqz v13, :cond_2a

    .line 631
    .line 632
    invoke-virtual {v12}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-static {v12, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_2a

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :goto_11
    iget-object v7, v7, Lq00/e0;->a:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 648
    .line 649
    sget-object v12, Lc10/b0;->b:[I

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    aget v7, v12, v7

    .line 656
    .line 657
    if-eq v7, v10, :cond_2e

    .line 658
    .line 659
    if-ne v7, v11, :cond_2d

    .line 660
    .line 661
    if-nez v9, :cond_24

    .line 662
    .line 663
    goto/16 :goto_19

    .line 664
    .line 665
    :cond_2d
    invoke-static {}, Li7/m0;->m()V

    .line 666
    .line 667
    .line 668
    return-object v3

    .line 669
    :cond_2e
    move v10, v9

    .line 670
    goto/16 :goto_19

    .line 671
    .line 672
    :cond_2f
    instance-of v9, v7, Lq00/q0;

    .line 673
    .line 674
    if-eqz v9, :cond_30

    .line 675
    .line 676
    move v11, v10

    .line 677
    goto :goto_12

    .line 678
    :cond_30
    instance-of v11, v7, Lq00/n0;

    .line 679
    .line 680
    :goto_12
    if-eqz v11, :cond_31

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_31
    instance-of v10, v7, Lq00/k0;

    .line 684
    .line 685
    :goto_13
    if-eqz v10, :cond_39

    .line 686
    .line 687
    iget-object v10, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;->d:Lu3/h;

    .line 688
    .line 689
    if-eqz v9, :cond_33

    .line 690
    .line 691
    check-cast v7, Lq00/q0;

    .line 692
    .line 693
    iget-object v11, v7, Lq00/q0;->a:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;

    .line 694
    .line 695
    if-eqz v10, :cond_32

    .line 696
    .line 697
    iget-wide v9, v10, Lu3/h;->a:J

    .line 698
    .line 699
    invoke-static {v9, v10}, Lu3/h;->b(J)F

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    float-to-double v9, v9

    .line 704
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    move-object v12, v9

    .line 709
    goto :goto_14

    .line 710
    :cond_32
    move-object v12, v3

    .line 711
    :goto_14
    iget-wide v13, v7, Lq00/q0;->b:D

    .line 712
    .line 713
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 714
    .line 715
    invoke-static/range {v11 .. v16}, Lc10/c0;->b(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;Ljava/lang/Double;DD)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    :goto_15
    move v10, v7

    .line 720
    goto/16 :goto_19

    .line 721
    .line 722
    :cond_33
    instance-of v9, v7, Lq00/n0;

    .line 723
    .line 724
    if-eqz v9, :cond_35

    .line 725
    .line 726
    check-cast v7, Lq00/n0;

    .line 727
    .line 728
    iget-object v11, v7, Lq00/n0;->a:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;

    .line 729
    .line 730
    if-eqz v10, :cond_34

    .line 731
    .line 732
    iget-wide v9, v10, Lu3/h;->a:J

    .line 733
    .line 734
    invoke-static {v9, v10}, Lu3/h;->a(J)F

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    float-to-double v9, v9

    .line 739
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    move-object v12, v9

    .line 744
    goto :goto_16

    .line 745
    :cond_34
    move-object v12, v3

    .line 746
    :goto_16
    iget-wide v13, v7, Lq00/n0;->b:D

    .line 747
    .line 748
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 749
    .line 750
    invoke-static/range {v11 .. v16}, Lc10/c0;->b(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;Ljava/lang/Double;DD)Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    goto :goto_15

    .line 755
    :cond_35
    instance-of v9, v7, Lq00/k0;

    .line 756
    .line 757
    if-eqz v9, :cond_38

    .line 758
    .line 759
    check-cast v7, Lq00/k0;

    .line 760
    .line 761
    iget-object v11, v7, Lq00/k0;->a:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;

    .line 762
    .line 763
    if-eqz v10, :cond_37

    .line 764
    .line 765
    iget-wide v9, v10, Lu3/h;->a:J

    .line 766
    .line 767
    invoke-static {v9, v10}, Lu3/h;->a(J)F

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    const/4 v13, 0x0

    .line 772
    cmpl-float v12, v12, v13

    .line 773
    .line 774
    if-lez v12, :cond_36

    .line 775
    .line 776
    invoke-static {v9, v10}, Lu3/h;->b(J)F

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    float-to-double v12, v12

    .line 781
    invoke-static {v9, v10}, Lu3/h;->a(J)F

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    float-to-double v9, v9

    .line 786
    div-double/2addr v12, v9

    .line 787
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    goto :goto_17

    .line 792
    :cond_36
    move-object v9, v3

    .line 793
    :goto_17
    move-object v12, v9

    .line 794
    goto :goto_18

    .line 795
    :cond_37
    move-object v12, v3

    .line 796
    :goto_18
    iget-wide v13, v7, Lq00/k0;->b:D

    .line 797
    .line 798
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static/range {v11 .. v16}, Lc10/c0;->b(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;Ljava/lang/Double;DD)Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    goto :goto_15

    .line 808
    :cond_38
    const-string v0, "Non-window condition routed to window evaluation: "

    .line 809
    .line 810
    invoke-static {v7, v0}, Llu/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-object v3

    .line 814
    :cond_39
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/common/i;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/i;

    .line 815
    .line 816
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-eqz v7, :cond_3b

    .line 821
    .line 822
    goto/16 :goto_d

    .line 823
    .line 824
    :cond_3a
    :goto_19
    if-nez v10, :cond_2

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_3b
    invoke-static {}, Li7/m0;->m()V

    .line 829
    .line 830
    .line 831
    return-object v3

    .line 832
    :goto_1a
    iget-object v5, v5, Lc10/y;->b:Lc10/a0;

    .line 833
    .line 834
    if-eqz v4, :cond_3c

    .line 835
    .line 836
    invoke-interface {v4, v5}, Lc10/a0;->a(Lc10/a0;)Lc10/a0;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_3c
    move-object v4, v5

    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_3d
    return-object v4
.end method

.method public static final b(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;Ljava/lang/Double;DD)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lc10/b0;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p0, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-ne p0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    sub-double/2addr p0, p2

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmpg-double p0, p0, p4

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    cmpg-double p0, p0, p2

    .line 52
    .line 53
    if-gez p0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    return v0

    .line 57
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    cmpg-double p0, p0, p2

    .line 62
    .line 63
    if-gtz p0, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    return v0

    .line 67
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmpl-double p0, p0, p2

    .line 72
    .line 73
    if-lez p0, :cond_8

    .line 74
    .line 75
    return v1

    .line 76
    :cond_8
    return v0

    .line 77
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    cmpl-double p0, p0, p2

    .line 82
    .line 83
    if-ltz p0, :cond_a

    .line 84
    .line 85
    return v1

    .line 86
    :cond_a
    return v0
.end method

.method public static final c(Ljava/util/List;ZLp70/j;)Le20/y;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lq00/t0;

    .line 30
    .line 31
    iget-object v1, v1, Lq00/t0;->a:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lq00/r0;

    .line 57
    .line 58
    invoke-interface {v2}, Lq00/r0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    instance-of v2, v2, Lcom/revenuecat/purchases/paywalls/components/common/i;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object p0, p1

    .line 74
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {p0, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lq00/t0;

    .line 100
    .line 101
    iget-object v1, v0, Lq00/t0;->b:Lp00/a2;

    .line 102
    .line 103
    invoke-interface {p2, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Le20/y;

    .line 108
    .line 109
    instance-of v2, v1, Le20/x;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    check-cast v1, Le20/x;

    .line 114
    .line 115
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lc10/a0;

    .line 118
    .line 119
    new-instance v2, Lc10/y;

    .line 120
    .line 121
    iget-object v0, v0, Lq00/t0;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lc10/y;-><init>(Ljava/util/List;Lc10/a0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    instance-of p0, v1, Le20/w;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    check-cast v1, Le20/w;

    .line 135
    .line 136
    iget-object p0, v1, Le20/w;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Le20/a;

    .line 139
    .line 140
    new-instance p1, Le20/w;

    .line 141
    .line 142
    iget-object p0, p0, Le20/a;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_8
    new-instance p0, Le20/x;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
