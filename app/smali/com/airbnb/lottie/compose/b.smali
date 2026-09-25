.class public abstract Lcom/airbnb/lottie/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lsb/f;Lkotlin/jvm/functions/Function0;Lx1/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLx1/d;Lu2/f;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLg1/k;III)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p16

    .line 11
    .line 12
    check-cast v3, Lg1/e0;

    .line 13
    .line 14
    const v4, 0x16d2bdc6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, v2, 0x8

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v4, p3

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v6, v2, 0x10

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v13, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x20

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v8, v2, 0x40

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v8, p6

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v9, v2, 0x80

    .line 54
    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    sget-object v9, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v9, p7

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v10, v2, 0x100

    .line 63
    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move/from16 v15, p8

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v10, v2, 0x400

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    sget-object v10, Lx1/b;->e:Lx1/i;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object/from16 v10, p9

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v11, v2, 0x800

    .line 80
    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    sget-object v11, Lu2/e;->c:Lu2/d;

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move-object/from16 v11, p10

    .line 87
    .line 88
    :goto_7
    and-int/lit16 v12, v2, 0x1000

    .line 89
    .line 90
    if-eqz v12, :cond_8

    .line 91
    .line 92
    move v12, v7

    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move/from16 v12, p11

    .line 95
    .line 96
    :goto_8
    and-int/lit16 v7, v2, 0x2000

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move/from16 v17, p12

    .line 104
    .line 105
    :goto_9
    and-int/lit16 v7, v2, 0x4000

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    goto :goto_a

    .line 111
    :cond_a
    move-object/from16 v7, p13

    .line 112
    .line 113
    :goto_a
    const v16, 0x8000

    .line 114
    .line 115
    .line 116
    and-int v16, v2, v16

    .line 117
    .line 118
    if-eqz v16, :cond_b

    .line 119
    .line 120
    sget-object v16, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 121
    .line 122
    goto :goto_b

    .line 123
    :cond_b
    move-object/from16 v16, p14

    .line 124
    .line 125
    :goto_b
    const/high16 v18, 0x10000

    .line 126
    .line 127
    and-int v18, v2, v18

    .line 128
    .line 129
    if-eqz v18, :cond_c

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    :goto_c
    const/16 p3, 0x0

    .line 134
    .line 135
    goto :goto_d

    .line 136
    :cond_c
    move/from16 v18, p15

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :goto_d
    const v14, 0xb0932b9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v14}, Lg1/e0;->Z(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 150
    .line 151
    if-ne v14, v5, :cond_d

    .line 152
    .line 153
    new-instance v14, Lcom/airbnb/lottie/b;

    .line 154
    .line 155
    invoke-direct {v14}, Lcom/airbnb/lottie/b;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    check-cast v14, Lcom/airbnb/lottie/b;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    .line 165
    .line 166
    .line 167
    const v2, 0xb0932e8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lg1/e0;->Z(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v5, :cond_e

    .line 178
    .line 179
    new-instance v2, Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    check-cast v2, Landroid/graphics/Matrix;

    .line 188
    .line 189
    move-object/from16 p4, v2

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    .line 193
    .line 194
    .line 195
    const v2, 0xb093338

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lg1/e0;->Z(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 p5, v2

    .line 206
    .line 207
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez p5, :cond_f

    .line 212
    .line 213
    if-ne v2, v5, :cond_10

    .line 214
    .line 215
    :cond_f
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    move-object/from16 v20, v2

    .line 223
    .line 224
    check-cast v20, Lg1/v0;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    .line 228
    .line 229
    .line 230
    const v5, 0xb09336c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Lg1/e0;->Z(I)V

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    invoke-virtual {v1}, Lsb/f;->b()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    cmpg-float v5, v5, v19

    .line 245
    .line 246
    if-nez v5, :cond_12

    .line 247
    .line 248
    :cond_11
    move-object v1, v0

    .line 249
    move-object v0, v3

    .line 250
    move-object v14, v7

    .line 251
    move v7, v8

    .line 252
    move-object v8, v9

    .line 253
    move v5, v13

    .line 254
    move v9, v15

    .line 255
    move-object/from16 v15, v16

    .line 256
    .line 257
    move/from16 v13, v17

    .line 258
    .line 259
    move/from16 v16, v18

    .line 260
    .line 261
    move v3, v2

    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_12
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    .line 265
    .line 266
    .line 267
    move-object v5, v10

    .line 268
    move-object v10, v1

    .line 269
    iget-object v1, v10, Lsb/f;->k:Landroid/graphics/Rect;

    .line 270
    .line 271
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/content/Context;

    .line 278
    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move-object/from16 p3, v2

    .line 286
    .line 287
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v21, v3

    .line 295
    .line 296
    new-instance v3, Lwb/b;

    .line 297
    .line 298
    invoke-direct {v3, v1, v2}, Lwb/b;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;

    .line 306
    .line 307
    move-object/from16 v23, v1

    .line 308
    .line 309
    move-object v3, v5

    .line 310
    move-object v2, v11

    .line 311
    move-object v5, v14

    .line 312
    move-object/from16 v1, v19

    .line 313
    .line 314
    move-object/from16 v22, v21

    .line 315
    .line 316
    move-object/from16 v19, p1

    .line 317
    .line 318
    move v14, v6

    .line 319
    move-object v11, v7

    .line 320
    move v6, v8

    .line 321
    move-object v8, v9

    .line 322
    move-object/from16 v9, v16

    .line 323
    .line 324
    move/from16 v7, v18

    .line 325
    .line 326
    move-object/from16 v18, p3

    .line 327
    .line 328
    move/from16 v16, v12

    .line 329
    .line 330
    move v12, v4

    .line 331
    move-object/from16 v4, p4

    .line 332
    .line 333
    invoke-direct/range {v0 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;-><init>(Landroid/graphics/Rect;Lu2/f;Lx1/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/b;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lsb/f;Ljava/util/Map;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lg1/v0;)V

    .line 334
    .line 335
    .line 336
    move v1, v15

    .line 337
    move-object v15, v9

    .line 338
    move v9, v1

    .line 339
    move-object v10, v3

    .line 340
    move v4, v12

    .line 341
    move v5, v13

    .line 342
    move/from16 v12, v16

    .line 343
    .line 344
    move/from16 v13, v17

    .line 345
    .line 346
    move-object/from16 v1, v23

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    move/from16 v16, v7

    .line 350
    .line 351
    move v7, v6

    .line 352
    move v6, v14

    .line 353
    move-object v14, v11

    .line 354
    move-object v11, v2

    .line 355
    move-object v2, v0

    .line 356
    move-object/from16 v0, v22

    .line 357
    .line 358
    invoke-static {v3, v0, v2, v1}, Lz/f;->b(ILg1/k;Lp70/j;Lx1/q;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    move-object v1, v0

    .line 368
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    move/from16 v17, p17

    .line 375
    .line 376
    move/from16 v18, p18

    .line 377
    .line 378
    move/from16 v19, p19

    .line 379
    .line 380
    move-object/from16 v24, v1

    .line 381
    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;-><init>(Lsb/f;Lkotlin/jvm/functions/Function0;Lx1/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLx1/d;Lu2/f;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, v24

    .line 388
    .line 389
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    .line 390
    .line 391
    return-void

    .line 392
    :goto_e
    shr-int/lit8 v2, p17, 0x6

    .line 393
    .line 394
    and-int/lit8 v2, v2, 0xe

    .line 395
    .line 396
    invoke-static {v1, v0, v2}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lg1/e0;->p(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;

    .line 410
    .line 411
    move/from16 v17, p17

    .line 412
    .line 413
    move/from16 v18, p18

    .line 414
    .line 415
    move/from16 v19, p19

    .line 416
    .line 417
    move-object v3, v1

    .line 418
    move-object/from16 v25, v2

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;-><init>(Lsb/f;Lkotlin/jvm/functions/Function0;Lx1/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLx1/d;Lu2/f;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v25

    .line 428
    .line 429
    iput-object v0, v2, Lg1/f1;->d:Lp70/m;

    .line 430
    .line 431
    :cond_13
    return-void
.end method

.method public static final b(Lsb/f;Lx1/q;ILg1/k;II)V
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    check-cast v2, Lg1/e0;

    .line 9
    .line 10
    const v3, 0x4f5919ed

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, p5, 0x40

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v7, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v7, p2

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lx1/b;->e:Lx1/i;

    .line 25
    .line 26
    sget-object v12, Lu2/e;->c:Lu2/d;

    .line 27
    .line 28
    const v3, 0x28bfd0f4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lg1/e0;->Z(I)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->a:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 35
    .line 36
    if-lez v7, :cond_7

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    const v4, 0x78ab5fda

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lg1/e0;->Z(I)V

    .line 56
    .line 57
    .line 58
    const v4, -0x245f086a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lg1/e0;->Z(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 69
    .line 70
    if-ne v4, v13, :cond_1

    .line 71
    .line 72
    new-instance v4, Lcom/airbnb/lottie/compose/a;

    .line 73
    .line 74
    invoke-direct {v4}, Lcom/airbnb/lottie/compose/a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v5, v4

    .line 81
    check-cast v5, Lcom/airbnb/lottie/compose/a;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-virtual {v2, v14}, Lg1/e0;->p(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v14}, Lg1/e0;->p(Z)V

    .line 88
    .line 89
    .line 90
    const v4, -0xac3d7f4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lg1/e0;->Z(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v13, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v10, v4

    .line 110
    check-cast v10, Lg1/v0;

    .line 111
    .line 112
    invoke-virtual {v2, v14}, Lg1/e0;->p(Z)V

    .line 113
    .line 114
    .line 115
    const v4, -0xac3d772

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lg1/e0;->Z(I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/content/Context;

    .line 128
    .line 129
    sget-object v6, Lfc/i;->a:Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "animator_duration_scale"

    .line 136
    .line 137
    invoke-static {v4, v6, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-float v8, v3, v4

    .line 142
    .line 143
    invoke-virtual {v2, v14}, Lg1/e0;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object/from16 v11, p0

    .line 156
    .line 157
    filled-new-array {v11, v1, v6, v3, v4}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    move-object/from16 v6, p0

    .line 165
    .line 166
    invoke-direct/range {v4 .. v11}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(Lcom/airbnb/lottie/compose/a;Lsb/f;IFLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lg1/v0;Le70/b;)V

    .line 167
    .line 168
    .line 169
    move/from16 v22, v7

    .line 170
    .line 171
    invoke-static {v1, v4, v2}, Lg1/h;->i([Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v14}, Lg1/e0;->p(Z)V

    .line 175
    .line 176
    .line 177
    const v1, 0xb094889

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lg1/e0;->Z(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    if-ne v3, v13, :cond_4

    .line 194
    .line 195
    :cond_3
    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;

    .line 196
    .line 197
    invoke-direct {v3, v5}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;-><init>(Lcom/airbnb/lottie/compose/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v2, v14}, Lg1/e0;->p(Z)V

    .line 206
    .line 207
    .line 208
    shl-int/lit8 v1, p4, 0x3

    .line 209
    .line 210
    and-int/lit16 v1, v1, 0x380

    .line 211
    .line 212
    const v4, 0x40000008    # 2.000002f

    .line 213
    .line 214
    .line 215
    or-int/2addr v1, v4

    .line 216
    shr-int/lit8 v4, p4, 0xc

    .line 217
    .line 218
    and-int/lit16 v5, v4, 0x1c00

    .line 219
    .line 220
    or-int/2addr v1, v5

    .line 221
    const v5, 0xe000

    .line 222
    .line 223
    .line 224
    and-int/2addr v5, v4

    .line 225
    or-int/2addr v1, v5

    .line 226
    const/high16 v5, 0x70000

    .line 227
    .line 228
    and-int/2addr v4, v5

    .line 229
    or-int v19, v1, v4

    .line 230
    .line 231
    const v20, 0x8000

    .line 232
    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x1

    .line 239
    const/4 v8, 0x0

    .line 240
    sget-object v9, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v13, 0x1

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    sget-object v16, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object/from16 v4, p1

    .line 251
    .line 252
    move-object v11, v0

    .line 253
    move-object/from16 v18, v2

    .line 254
    .line 255
    move-object/from16 v2, p0

    .line 256
    .line 257
    invoke-static/range {v2 .. v21}, Lcom/airbnb/lottie/compose/b;->a(Lsb/f;Lkotlin/jvm/functions/Function0;Lx1/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLx1/d;Lu2/f;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLg1/k;III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->r()Lg1/f1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    new-instance v4, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;

    .line 267
    .line 268
    move-object/from16 v5, p0

    .line 269
    .line 270
    move-object/from16 v6, p1

    .line 271
    .line 272
    move/from16 v8, p4

    .line 273
    .line 274
    move/from16 v9, p5

    .line 275
    .line 276
    move/from16 v7, v22

    .line 277
    .line 278
    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;-><init>(Lsb/f;Lx1/q;III)V

    .line 279
    .line 280
    .line 281
    iput-object v4, v0, Lg1/f1;->d:Lp70/m;

    .line 282
    .line 283
    :cond_5
    return-void

    .line 284
    :cond_6
    const-string v0, "Speed must be a finite number. It is 1.0."

    .line 285
    .line 286
    invoke-static {v0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_7
    const-string v0, "Iterations must be a positive number ("

    .line 291
    .line 292
    const-string v1, ")."

    .line 293
    .line 294
    invoke-static {v7, v0, v1}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public static final c(Landroid/content/Context;Lwb/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    .line 34
    .line 35
    sget-object v5, La70/r;->a:La70/r;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lsb/f;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lsb/f;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v11, v0

    .line 96
    move-object v0, v4

    .line 97
    move-object v4, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move-object/from16 v4, p5

    .line 105
    .line 106
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/compose/b;->d(Landroid/content/Context;Lwb/c;Ljava/lang/String;)Lsb/v;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    iput-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v10, p3

    .line 117
    .line 118
    iput-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v11, p4

    .line 121
    .line 122
    iput-object v11, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    .line 125
    .line 126
    new-instance v12, Lsa0/k;

    .line 127
    .line 128
    invoke-static {v2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-direct {v12, v8, v13}, Lsa0/k;-><init>(ILe70/b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Lsa0/k;->u()V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lwb/d;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-direct {v13, v12, v14}, Lwb/d;-><init>(Lsa0/k;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v13}, Lsb/v;->b(Lsb/s;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lwb/d;

    .line 148
    .line 149
    invoke-direct {v13, v12, v8}, Lwb/d;-><init>(Lsa0/k;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v13}, Lsb/v;->a(Lsb/s;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lsa0/k;->s()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v3, :cond_5

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_5
    move-object v15, v10

    .line 164
    move-object v10, v0

    .line 165
    move-object v0, v15

    .line 166
    :goto_1
    check-cast v1, Lsb/f;

    .line 167
    .line 168
    iput-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v11, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    .line 177
    .line 178
    iget-object v7, v1, Lsb/f;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    :cond_6
    move-object v4, v5

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    sget-object v7, Lsa0/h0;->a:Lab0/d;

    .line 189
    .line 190
    sget-object v7, Lab0/c;->c:Lab0/c;

    .line 191
    .line 192
    new-instance v8, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    .line 193
    .line 194
    invoke-direct {v8, v1, v10, v4, v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lsb/f;Landroid/content/Context;Ljava/lang/String;Le70/b;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8, v2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v4, v3, :cond_6

    .line 202
    .line 203
    :goto_2
    if-ne v4, v3, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object v7, v0

    .line 207
    move-object v0, v1

    .line 208
    move-object v8, v10

    .line 209
    move-object v4, v11

    .line 210
    :goto_3
    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput v6, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    .line 219
    .line 220
    iget-object v1, v0, Lsb/f;->f:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 230
    .line 231
    sget-object v1, Lab0/c;->c:Lab0/c;

    .line 232
    .line 233
    new-instance v6, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move-object/from16 p1, v0

    .line 237
    .line 238
    move-object/from16 p4, v4

    .line 239
    .line 240
    move-object/from16 p0, v6

    .line 241
    .line 242
    move-object/from16 p3, v7

    .line 243
    .line 244
    move-object/from16 p2, v8

    .line 245
    .line 246
    move-object/from16 p5, v9

    .line 247
    .line 248
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Lsb/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v4, p0

    .line 252
    .line 253
    invoke-static {v1, v4, v2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v3, :cond_a

    .line 258
    .line 259
    move-object v5, v1

    .line 260
    :cond_a
    :goto_4
    if-ne v5, v3, :cond_b

    .line 261
    .line 262
    :goto_5
    return-object v3

    .line 263
    :cond_b
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lwb/c;Ljava/lang/String;)Lsb/v;
    .locals 1

    .line 1
    instance-of v0, p1, Lwb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "__LottieInternalDefaultCacheKey__"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lwb/c;->a:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Lsb/j;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p0, p2}, Lsb/j;->f(ILandroid/content/Context;Ljava/lang/String;)Lsb/v;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget p1, p1, Lwb/c;->a:I

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lsb/j;->f(ILandroid/content/Context;Ljava/lang/String;)Lsb/v;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final e(Lwb/c;Lg1/k;)Lcom/airbnb/lottie/compose/d;
    .locals 8

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x4a6a3202

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->Z(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x52c617e1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lg1/e0;->Z(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/d;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/airbnb/lottie/compose/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v5, v1

    .line 58
    check-cast v5, Lg1/v0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lg1/e0;->p(Z)V

    .line 62
    .line 63
    .line 64
    const v1, 0x52c61904

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lg1/e0;->Z(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v7, "__LottieInternalDefaultCacheKey__"

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    or-int/2addr v1, v6

    .line 81
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    if-ne v6, v4, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-static {v3, p0, v7}, Lcom/airbnb/lottie/compose/b;->d(Landroid/content/Context;Lwb/c;Ljava/lang/String;)Lsb/v;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p1, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v6, Lsb/v;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lg1/e0;->p(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v4, p0

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lp70/n;Landroid/content/Context;Lwb/c;Lg1/v0;Le70/b;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v7, v1, p1}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/airbnb/lottie/compose/d;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lg1/e0;->p(Z)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
