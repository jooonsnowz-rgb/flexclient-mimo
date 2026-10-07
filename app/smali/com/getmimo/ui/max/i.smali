.class public final synthetic Lcom/getmimo/ui/max/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:Lcn/u;

.field public final synthetic b:Lcom/getmimo/ui/max/m;

.field public final synthetic c:Ldev/olshevski/navigation/reimagined/NavController;


# direct methods
.method public synthetic constructor <init>(Lcn/u;Lcom/getmimo/ui/max/m;Ldev/olshevski/navigation/reimagined/NavController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/max/i;->a:Lcn/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/max/i;->b:Lcom/getmimo/ui/max/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/max/i;->c:Ldev/olshevski/navigation/reimagined/NavController;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/max/i;->a:Lcn/u;

    .line 4
    .line 5
    iget-object v2, v1, Lcn/u;->a:Lfi/d;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lj30/m;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Lcom/getmimo/ui/max/Destination;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Lg1/k;

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 v3, v6, 0x40

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    check-cast v3, Lg1/e0;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v5

    .line 50
    check-cast v3, Lg1/e0;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v6, v3

    .line 64
    :cond_2
    and-int/lit16 v3, v6, 0x91

    .line 65
    .line 66
    const/16 v7, 0x90

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eq v3, v7, :cond_3

    .line 71
    .line 72
    move v3, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v3, v9

    .line 75
    :goto_2
    and-int/2addr v6, v8

    .line 76
    check-cast v5, Lg1/e0;

    .line 77
    .line 78
    invoke-virtual {v5, v6, v3}, Lg1/e0;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_28

    .line 83
    .line 84
    instance-of v3, v4, Lcom/getmimo/ui/max/Destination$MaxBenefits;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    iget-object v12, v0, Lcom/getmimo/ui/max/i;->b:Lcom/getmimo/ui/max/m;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/getmimo/ui/max/i;->c:Ldev/olshevski/navigation/reimagined/NavController;

    .line 90
    .line 91
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    const v2, -0x6e7b8286

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lg1/e0;->Y(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcn/u;->b:Ljava/util/List;

    .line 102
    .line 103
    iget-object v11, v1, Lcn/u;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    if-ne v3, v7, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v3, Lcom/getmimo/ui/max/h;

    .line 118
    .line 119
    invoke-direct {v3, v12, v6}, Lcom/getmimo/ui/max/h;-><init>(Lcom/getmimo/ui/max/m;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v10, v3

    .line 126
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    if-ne v3, v7, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v3, Lcn/s;

    .line 141
    .line 142
    invoke-direct {v3, v0, v9}, Lcn/s;-><init>(Ldev/olshevski/navigation/reimagined/NavController;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object v13, v3

    .line 149
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    or-int/2addr v1, v3

    .line 160
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    if-ne v3, v7, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v3, Lcn/r;

    .line 169
    .line 170
    invoke-direct {v3, v0, v12, v8}, Lcn/r;-><init>(Ldev/olshevski/navigation/reimagined/NavController;Lcom/getmimo/ui/max/m;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    move-object v14, v3

    .line 177
    check-cast v14, Lp70/j;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object v12, v2

    .line 183
    move-object/from16 v16, v5

    .line 184
    .line 185
    invoke-static/range {v10 .. v17}, Ldn/i;->h(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_a
    instance-of v3, v4, Lcom/getmimo/ui/max/Destination$MaxOverview;

    .line 194
    .line 195
    if-eqz v3, :cond_14

    .line 196
    .line 197
    const v3, -0x6e7143e0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lg1/e0;->Y(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lcn/u;->b:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    if-ne v10, v7, :cond_c

    .line 216
    .line 217
    :cond_b
    new-instance v10, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$2$4$1;

    .line 218
    .line 219
    const-string v15, "joinDiscord()Lkotlinx/coroutines/Job;"

    .line 220
    .line 221
    const/16 v16, 0x8

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const-class v13, Lcom/getmimo/ui/max/m;

    .line 225
    .line 226
    const-string v14, "joinDiscord"

    .line 227
    .line 228
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    move-object v4, v10

    .line 235
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    iget-boolean v1, v1, Lcn/u;->d:Z

    .line 238
    .line 239
    instance-of v10, v2, Lfi/b;

    .line 240
    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    check-cast v2, Lfi/b;

    .line 244
    .line 245
    iget-boolean v2, v2, Lfi/b;->a:Z

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    move/from16 v17, v8

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    move/from16 v17, v9

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-nez v2, :cond_e

    .line 263
    .line 264
    if-ne v10, v7, :cond_f

    .line 265
    .line 266
    :cond_e
    new-instance v10, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$2$5$1;

    .line 267
    .line 268
    const-string v15, "onIntroShown()Lkotlinx/coroutines/Job;"

    .line 269
    .line 270
    const/16 v16, 0x8

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const-class v13, Lcom/getmimo/ui/max/m;

    .line 274
    .line 275
    const-string v14, "onIntroShown"

    .line 276
    .line 277
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    move-object v14, v10

    .line 284
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-nez v2, :cond_10

    .line 295
    .line 296
    if-ne v10, v7, :cond_11

    .line 297
    .line 298
    :cond_10
    new-instance v10, Lcn/s;

    .line 299
    .line 300
    invoke-direct {v10, v0, v8}, Lcn/s;-><init>(Ldev/olshevski/navigation/reimagined/NavController;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    or-int/2addr v2, v8

    .line 317
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-nez v2, :cond_12

    .line 322
    .line 323
    if-ne v8, v7, :cond_13

    .line 324
    .line 325
    :cond_12
    new-instance v8, Lcn/r;

    .line 326
    .line 327
    invoke-direct {v8, v0, v12, v6}, Lcn/r;-><init>(Ldev/olshevski/navigation/reimagined/NavController;Lcom/getmimo/ui/max/m;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    move-object v13, v8

    .line 334
    check-cast v13, Lp70/j;

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x20

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    move/from16 v16, v1

    .line 342
    .line 343
    move-object v11, v4

    .line 344
    move-object/from16 v18, v5

    .line 345
    .line 346
    move-object v12, v10

    .line 347
    move-object v10, v3

    .line 348
    invoke-static/range {v10 .. v20}, Lcn/f;->e(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;ZZLg1/k;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_14
    instance-of v3, v4, Lcom/getmimo/ui/max/Destination$LiveSessionsOverview;

    .line 357
    .line 358
    if-eqz v3, :cond_1b

    .line 359
    .line 360
    const v3, -0x6e661a4e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Lg1/e0;->Y(I)V

    .line 364
    .line 365
    .line 366
    instance-of v10, v2, Lfi/b;

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v2, :cond_15

    .line 377
    .line 378
    if-ne v3, v7, :cond_16

    .line 379
    .line 380
    :cond_15
    new-instance v13, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$2$8$1;

    .line 381
    .line 382
    const-string v18, "pop(Ldev/olshevski/navigation/reimagined/NavController;)Z"

    .line 383
    .line 384
    const/16 v19, 0x9

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const-class v16, Ldev/olshevski/navigation/reimagined/g;

    .line 388
    .line 389
    const-string v17, "pop"

    .line 390
    .line 391
    move-object v15, v0

    .line 392
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v3, v13

    .line 399
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    iget-object v11, v1, Lcn/u;->b:Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    or-int/2addr v1, v2

    .line 412
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v1, :cond_17

    .line 417
    .line 418
    if-ne v2, v7, :cond_18

    .line 419
    .line 420
    :cond_17
    new-instance v2, Lcn/r;

    .line 421
    .line 422
    const/4 v1, 0x3

    .line 423
    invoke-direct {v2, v0, v12, v1}, Lcn/r;-><init>(Ldev/olshevski/navigation/reimagined/NavController;Lcom/getmimo/ui/max/m;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_18
    move-object v13, v2

    .line 430
    check-cast v13, Lp70/j;

    .line 431
    .line 432
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v0, :cond_19

    .line 441
    .line 442
    if-ne v1, v7, :cond_1a

    .line 443
    .line 444
    :cond_19
    new-instance v1, Lcom/getmimo/ui/max/h;

    .line 445
    .line 446
    invoke-direct {v1, v12, v9}, Lcom/getmimo/ui/max/h;-><init>(Lcom/getmimo/ui/max/m;B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    move-object v14, v1

    .line 453
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    move-object v12, v3

    .line 459
    move-object/from16 v16, v5

    .line 460
    .line 461
    invoke-static/range {v10 .. v17}, Llu/b;->b(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_1b
    instance-of v1, v4, Lcom/getmimo/ui/max/Destination$LiveSessionDetail;

    .line 470
    .line 471
    if-eqz v1, :cond_24

    .line 472
    .line 473
    const v1, -0x6e5d188f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 477
    .line 478
    .line 479
    instance-of v1, v2, Lfi/b;

    .line 480
    .line 481
    check-cast v4, Lcom/getmimo/ui/max/Destination$LiveSessionDetail;

    .line 482
    .line 483
    iget-object v2, v4, Lcom/getmimo/ui/max/Destination$LiveSessionDetail;->a:Lcom/getmimo/data/model/max/LiveSession;

    .line 484
    .line 485
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-nez v3, :cond_1c

    .line 494
    .line 495
    if-ne v4, v7, :cond_1d

    .line 496
    .line 497
    :cond_1c
    new-instance v10, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$2$11$1;

    .line 498
    .line 499
    const-string v15, "userLocale()Ljava/util/Locale;"

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const-class v13, Lcom/getmimo/ui/max/m;

    .line 505
    .line 506
    const-string v14, "userLocale"

    .line 507
    .line 508
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object v4, v10

    .line 515
    :cond_1d
    check-cast v4, Lw70/g;

    .line 516
    .line 517
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-nez v3, :cond_1f

    .line 526
    .line 527
    if-ne v6, v7, :cond_1e

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_1e
    move-object v15, v0

    .line 531
    goto :goto_5

    .line 532
    :cond_1f
    :goto_4
    new-instance v13, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$2$12$1;

    .line 533
    .line 534
    const-string v18, "pop(Ldev/olshevski/navigation/reimagined/NavController;)Z"

    .line 535
    .line 536
    const/16 v19, 0x9

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    const-class v16, Ldev/olshevski/navigation/reimagined/g;

    .line 540
    .line 541
    const-string v17, "pop"

    .line 542
    .line 543
    move-object v15, v0

    .line 544
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v6, v13

    .line 551
    :goto_5
    move-object v13, v6

    .line 552
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    invoke-virtual {v5, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    or-int/2addr v0, v3

    .line 565
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-nez v0, :cond_20

    .line 570
    .line 571
    if-ne v3, v7, :cond_21

    .line 572
    .line 573
    :cond_20
    new-instance v3, Lcn/r;

    .line 574
    .line 575
    invoke-direct {v3, v15, v12, v9}, Lcn/r;-><init>(Ldev/olshevski/navigation/reimagined/NavController;Lcom/getmimo/ui/max/m;B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_21
    move-object v14, v3

    .line 582
    check-cast v14, Lp70/j;

    .line 583
    .line 584
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-nez v0, :cond_22

    .line 593
    .line 594
    if-ne v3, v7, :cond_23

    .line 595
    .line 596
    :cond_22
    new-instance v3, Lcom/getmimo/ui/max/h;

    .line 597
    .line 598
    invoke-direct {v3, v12, v8}, Lcom/getmimo/ui/max/h;-><init>(Lcom/getmimo/ui/max/m;B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_23
    move-object v15, v3

    .line 605
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    move v10, v1

    .line 612
    move-object v11, v2

    .line 613
    move-object v12, v4

    .line 614
    move-object/from16 v17, v5

    .line 615
    .line 616
    invoke-static/range {v10 .. v18}, Lja0/d;->c(ZLcom/getmimo/data/model/max/LiveSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_24
    move-object v15, v0

    .line 624
    instance-of v0, v4, Lcom/getmimo/ui/max/Destination$LiveSessionRegistration;

    .line 625
    .line 626
    if-eqz v0, :cond_27

    .line 627
    .line 628
    const v0, 0x25bb3ff6

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 632
    .line 633
    .line 634
    check-cast v4, Lcom/getmimo/ui/max/Destination$LiveSessionRegistration;

    .line 635
    .line 636
    iget-object v0, v4, Lcom/getmimo/ui/max/Destination$LiveSessionRegistration;->a:Lcom/getmimo/data/model/max/LiveSession;

    .line 637
    .line 638
    invoke-virtual {v5, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-nez v1, :cond_25

    .line 647
    .line 648
    if-ne v2, v7, :cond_26

    .line 649
    .line 650
    :cond_25
    new-instance v13, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$2$15$1;

    .line 651
    .line 652
    const-string v18, "pop(Ldev/olshevski/navigation/reimagined/NavController;)Z"

    .line 653
    .line 654
    const/16 v19, 0x9

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    const-class v16, Ldev/olshevski/navigation/reimagined/g;

    .line 658
    .line 659
    const-string v17, "pop"

    .line 660
    .line 661
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move-object v2, v13

    .line 668
    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    invoke-static {v0, v2, v1, v5, v9}, Llc/o0;->b(Lcom/getmimo/data/model/max/LiveSession;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_27
    const v0, 0x25b9f419

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v5, v9}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_28
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 687
    .line 688
    .line 689
    :goto_6
    sget-object v0, La70/r;->a:La70/r;

    .line 690
    .line 691
    return-object v0
.end method
