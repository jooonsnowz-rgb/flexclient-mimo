.class public abstract Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;

.field public static final b:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly3/c;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg1/z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/ui/window/a;->a:Lg1/z;

    .line 14
    .line 15
    new-instance v0, La7/h;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, La7/h;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lg1/z;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Landroidx/compose/ui/window/a;->b:Lg1/z;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ly3/w;Lkotlin/jvm/functions/Function0;Ly3/x;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x699ff8ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v5, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v11, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v6

    .line 103
    :cond_9
    move v15, v0

    .line 104
    and-int/lit16 v0, v15, 0x493

    .line 105
    .line 106
    const/16 v6, 0x492

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eq v0, v6, :cond_a

    .line 111
    .line 112
    move v0, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v0, v8

    .line 115
    :goto_7
    and-int/lit8 v6, v15, 0x1

    .line 116
    .line 117
    invoke-virtual {v11, v6, v0}, Lg1/e0;->O(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_21

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v18, v3

    .line 129
    .line 130
    :goto_8
    if-eqz v4, :cond_c

    .line 131
    .line 132
    new-instance v2, Ly3/x;

    .line 133
    .line 134
    const/16 v3, 0x1f

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ly3/x;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move-object/from16 v19, v5

    .line 143
    .line 144
    :goto_9
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lg1/z;

    .line 145
    .line 146
    invoke-virtual {v11, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v4, v2

    .line 151
    check-cast v4, Landroid/view/View;

    .line 152
    .line 153
    sget-object v2, Lx2/y0;->h:Lg1/z;

    .line 154
    .line 155
    invoke-virtual {v11, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v5, v2

    .line 160
    check-cast v5, Lu3/c;

    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/window/a;->a:Lg1/z;

    .line 163
    .line 164
    invoke-virtual {v11, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v20, v2

    .line 169
    .line 170
    check-cast v20, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v2, Lx2/y0;->n:Lg1/z;

    .line 173
    .line 174
    invoke-virtual {v11, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v21, v2

    .line 179
    .line 180
    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 181
    .line 182
    invoke-static {v11}, Lg1/h;->v(Lg1/k;)Landroidx/compose/runtime/b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v9, v11}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-array v6, v8, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v12, Lg1/j;->a:Lg1/e;

    .line 197
    .line 198
    if-ne v0, v12, :cond_d

    .line 199
    .line 200
    new-instance v0, Ly3/c;

    .line 201
    .line 202
    invoke-direct {v0, v7}, Ly3/c;-><init>(B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/16 v7, 0x30

    .line 211
    .line 212
    invoke-static {v6, v0, v11, v7}, Lu1/m;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v7, v0

    .line 217
    check-cast v7, Ljava/util/UUID;

    .line 218
    .line 219
    sget-object v0, Landroidx/compose/ui/window/a;->b:Lg1/z;

    .line 220
    .line 221
    invoke-virtual {v11, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-ne v6, v12, :cond_e

    .line 236
    .line 237
    move/from16 v17, v8

    .line 238
    .line 239
    move v8, v0

    .line 240
    new-instance v0, Ly3/s;

    .line 241
    .line 242
    move-object v6, v1

    .line 243
    move-object v13, v2

    .line 244
    move-object v14, v3

    .line 245
    move/from16 v9, v17

    .line 246
    .line 247
    move-object/from16 v1, v18

    .line 248
    .line 249
    move-object/from16 v2, v19

    .line 250
    .line 251
    move-object/from16 v3, v20

    .line 252
    .line 253
    invoke-direct/range {v0 .. v8}, Ly3/s;-><init>(Lkotlin/jvm/functions/Function0;Ly3/x;Ljava/lang/String;Landroid/view/View;Lu3/c;Ly3/w;Ljava/util/UUID;Z)V

    .line 254
    .line 255
    .line 256
    move-object v1, v6

    .line 257
    new-instance v2, Ly3/e;

    .line 258
    .line 259
    invoke-direct {v2, v0, v14, v9}, Ly3/e;-><init>(Ly3/s;Lg1/v0;B)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 263
    .line 264
    const v5, -0x11bbdae4

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v13, v4}, Ly3/s;->n(Lg1/n;Lp70/m;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v6, v0

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    move v9, v8

    .line 280
    move-object/from16 v3, v20

    .line 281
    .line 282
    :goto_a
    check-cast v6, Ly3/s;

    .line 283
    .line 284
    invoke-virtual {v11, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    and-int/lit8 v2, v15, 0x70

    .line 289
    .line 290
    const/16 v4, 0x20

    .line 291
    .line 292
    if-ne v2, v4, :cond_f

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    move v7, v9

    .line 297
    :goto_b
    or-int/2addr v0, v7

    .line 298
    and-int/lit16 v4, v15, 0x380

    .line 299
    .line 300
    const/16 v5, 0x100

    .line 301
    .line 302
    if-ne v4, v5, :cond_10

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_10
    move v7, v9

    .line 307
    :goto_c
    or-int/2addr v0, v7

    .line 308
    invoke-virtual {v11, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    or-int/2addr v0, v5

    .line 313
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v11, v5}, Lg1/e0;->d(I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    or-int/2addr v0, v5

    .line 322
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    if-ne v5, v12, :cond_12

    .line 329
    .line 330
    :cond_11
    new-instance v16, Lb0/o0;

    .line 331
    .line 332
    const/16 v22, 0x7

    .line 333
    .line 334
    move-object/from16 v20, v3

    .line 335
    .line 336
    move-object/from16 v17, v6

    .line 337
    .line 338
    invoke-direct/range {v16 .. v22}, Lb0/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v5, v16

    .line 342
    .line 343
    invoke-virtual {v11, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    check-cast v5, Lp70/j;

    .line 347
    .line 348
    invoke-static {v6, v5, v11}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 v5, 0x20

    .line 356
    .line 357
    if-ne v2, v5, :cond_13

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    goto :goto_d

    .line 361
    :cond_13
    move v7, v9

    .line 362
    :goto_d
    or-int/2addr v0, v7

    .line 363
    const/16 v5, 0x100

    .line 364
    .line 365
    if-ne v4, v5, :cond_14

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    goto :goto_e

    .line 369
    :cond_14
    move v7, v9

    .line 370
    :goto_e
    or-int/2addr v0, v7

    .line 371
    invoke-virtual {v11, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    or-int/2addr v0, v2

    .line 376
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v11, v2}, Lg1/e0;->d(I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    or-int/2addr v0, v2

    .line 385
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v0, :cond_16

    .line 390
    .line 391
    if-ne v2, v12, :cond_15

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_15
    move-object/from16 v0, v21

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_16
    :goto_f
    new-instance v16, Ly3/f;

    .line 398
    .line 399
    move-object/from16 v20, v3

    .line 400
    .line 401
    move-object/from16 v17, v6

    .line 402
    .line 403
    invoke-direct/range {v16 .. v21}, Ly3/f;-><init>(Ly3/s;Lkotlin/jvm/functions/Function0;Ly3/x;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, v16

    .line 407
    .line 408
    move-object/from16 v0, v21

    .line 409
    .line 410
    invoke-virtual {v11, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    invoke-static {v2, v11}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    and-int/lit8 v3, v15, 0xe

    .line 423
    .line 424
    const/4 v4, 0x4

    .line 425
    if-ne v3, v4, :cond_17

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    goto :goto_11

    .line 429
    :cond_17
    move v7, v9

    .line 430
    :goto_11
    or-int/2addr v2, v7

    .line 431
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-nez v2, :cond_18

    .line 436
    .line 437
    if-ne v3, v12, :cond_19

    .line 438
    .line 439
    :cond_18
    new-instance v3, Lx/y0;

    .line 440
    .line 441
    const/4 v2, 0x6

    .line 442
    invoke-direct {v3, v6, v1, v2}, Lx/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_19
    check-cast v3, Lp70/j;

    .line 449
    .line 450
    invoke-static {v1, v3, v11}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-nez v2, :cond_1a

    .line 462
    .line 463
    if-ne v3, v12, :cond_1b

    .line 464
    .line 465
    :cond_1a
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-direct {v3, v6, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ly3/s;Le70/b;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    check-cast v3, Lp70/m;

    .line 475
    .line 476
    invoke-static {v11, v6, v3}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez v2, :cond_1c

    .line 488
    .line 489
    if-ne v3, v12, :cond_1d

    .line 490
    .line 491
    :cond_1c
    new-instance v3, Ly3/d;

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    invoke-direct {v3, v6, v2}, Ly3/d;-><init>(Ly3/s;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1d
    check-cast v3, Lp70/j;

    .line 501
    .line 502
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 503
    .line 504
    invoke-static {v2, v3}, Lu2/c;->o(Lx1/q;Lp70/j;)Lx1/q;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v11, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v11, v4}, Lg1/e0;->d(I)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    or-int/2addr v3, v4

    .line 521
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-nez v3, :cond_1e

    .line 526
    .line 527
    if-ne v4, v12, :cond_1f

    .line 528
    .line 529
    :cond_1e
    new-instance v4, Ln0/g1;

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    invoke-direct {v4, v6, v0, v3}, Ln0/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1f
    check-cast v4, Lu2/l0;

    .line 539
    .line 540
    iget-wide v5, v11, Lg1/e0;->T:J

    .line 541
    .line 542
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v11, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 560
    .line 561
    .line 562
    iget-boolean v5, v11, Lg1/e0;->S:Z

    .line 563
    .line 564
    if-eqz v5, :cond_20

    .line 565
    .line 566
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 567
    .line 568
    invoke-virtual {v11, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_20
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 573
    .line 574
    .line 575
    :goto_12
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 576
    .line 577
    invoke-static {v11, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 578
    .line 579
    .line 580
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 581
    .line 582
    invoke-static {v11, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 590
    .line 591
    invoke-static {v11, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v11}, Lg1/h;->u(Lg1/k;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 598
    .line 599
    invoke-static {v11, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 600
    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    invoke-virtual {v11, v2}, Lg1/e0;->p(Z)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v2, v18

    .line 607
    .line 608
    move-object/from16 v3, v19

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_21
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 612
    .line 613
    .line 614
    move-object v2, v3

    .line 615
    move-object v3, v5

    .line 616
    :goto_13
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-eqz v8, :cond_22

    .line 621
    .line 622
    new-instance v0, Lb1/o2;

    .line 623
    .line 624
    const/4 v7, 0x7

    .line 625
    move-object/from16 v4, p3

    .line 626
    .line 627
    move/from16 v6, p6

    .line 628
    .line 629
    move v5, v10

    .line 630
    invoke-direct/range {v0 .. v7}, Lb1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 634
    .line 635
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
