.class public final synthetic Lb0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lb0/o0;->a:B

    iput-object p1, p0, Lb0/o0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/o0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/o0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb0/o0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb0/o0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ln7/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lb0/o0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb0/o0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb0/o0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb0/o0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb0/o0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lb0/o0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb0/o0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    sget-object v8, La70/r;->a:La70/r;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    iget-object v10, v0, Lb0/o0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, Lb0/o0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, Lb0/o0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, Lb0/o0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v0, Lb0/o0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v14, Ly3/s;

    .line 25
    .line 26
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    check-cast v12, Ly3/x;

    .line 29
    .line 30
    check-cast v10, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lg1/y;

    .line 37
    .line 38
    iget-object v0, v14, Ly3/s;->E:Landroid/view/WindowManager;

    .line 39
    .line 40
    iget-object v1, v14, Ly3/s;->F:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-interface {v0, v14, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v13, v12, v10, v11}, Ly3/s;->o(Lkotlin/jvm/functions/Function0;Ly3/x;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, La10/b;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-direct {v0, v14, v1}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v14, Lm3/u;

    .line 57
    .line 58
    check-cast v13, Landroidx/compose/foundation/text/input/internal/a;

    .line 59
    .line 60
    check-cast v12, Lm3/j;

    .line 61
    .line 62
    check-cast v10, La7/c;

    .line 63
    .line 64
    check-cast v11, Lp70/j;

    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lv0/n;

    .line 69
    .line 70
    iget-object v1, v13, Landroidx/compose/foundation/text/input/internal/a;->a:Lv0/k;

    .line 71
    .line 72
    iput-object v14, v0, Lv0/n;->h:Lm3/u;

    .line 73
    .line 74
    iput-object v12, v0, Lv0/n;->i:Lm3/j;

    .line 75
    .line 76
    iput-object v10, v0, Lv0/n;->c:Lp70/j;

    .line 77
    .line 78
    iput-object v11, v0, Lv0/n;->d:Lp70/j;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v2, v1, Lv0/k;->E:Ln0/o0;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v2, v9

    .line 86
    :goto_0
    iput-object v2, v0, Lv0/n;->e:Ln0/o0;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v2, v1, Lv0/k;->F:Landroidx/compose/foundation/text/selection/f;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v2, v9

    .line 94
    :goto_1
    iput-object v2, v0, Lv0/n;->f:Landroidx/compose/foundation/text/selection/f;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v2, Lx2/y0;->t:Lg1/z;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, Lx2/z1;

    .line 106
    .line 107
    :cond_2
    iput-object v9, v0, Lv0/n;->g:Lx2/z1;

    .line 108
    .line 109
    return-object v8

    .line 110
    :pswitch_1
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 111
    .line 112
    check-cast v14, Ljava/util/ArrayList;

    .line 113
    .line 114
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 115
    .line 116
    check-cast v12, Ln7/f;

    .line 117
    .line 118
    check-cast v10, Landroid/os/Bundle;

    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Li7/l;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-boolean v7, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 128
    .line 129
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, -0x1

    .line 134
    if-eq v1, v2, :cond_3

    .line 135
    .line 136
    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 137
    .line 138
    add-int/2addr v1, v7

    .line 139
    invoke-virtual {v14, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 147
    .line 148
    :goto_2
    iget-object v1, v0, Li7/l;->b:Li7/w;

    .line 149
    .line 150
    invoke-virtual {v12, v1, v10, v0, v2}, Ln7/f;->a(Li7/w;Landroid/os/Bundle;Li7/l;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :pswitch_2
    check-cast v14, Landroidx/compose/foundation/text/input/internal/b;

    .line 155
    .line 156
    check-cast v13, Lm3/o;

    .line 157
    .line 158
    check-cast v12, Lm3/u;

    .line 159
    .line 160
    check-cast v10, Ln0/o0;

    .line 161
    .line 162
    check-cast v11, Le2/x0;

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lw2/z;

    .line 167
    .line 168
    invoke-virtual {v0}, Lw2/z;->b()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lw2/z;->a:Lg2/b;

    .line 172
    .line 173
    iget-object v14, v14, Landroidx/compose/foundation/text/input/internal/b;->c:Lg1/p1;

    .line 174
    .line 175
    invoke-virtual {v14}, Lg1/p1;->h()F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const/4 v15, 0x0

    .line 180
    cmpg-float v16, v14, v15

    .line 181
    .line 182
    if-nez v16, :cond_4

    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_4
    const/16 v16, 0x20

    .line 187
    .line 188
    const-wide v17, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    iget-wide v3, v12, Lm3/u;->b:J

    .line 194
    .line 195
    sget v5, Lg3/n0;->c:I

    .line 196
    .line 197
    shr-long v3, v3, v16

    .line 198
    .line 199
    long-to-int v3, v3

    .line 200
    invoke-interface {v13, v3}, Lm3/o;->s(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v10}, Ln0/o0;->d()Ln0/e1;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v4, v4, Ln0/e1;->a:Lg3/l0;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lg3/l0;->c(I)Ld2/c;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    new-instance v3, Ld2/c;

    .line 218
    .line 219
    invoke-direct {v3, v15, v15, v15, v15}, Ld2/c;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lw2/z;->j0(F)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    float-to-double v12, v0

    .line 229
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    double-to-float v0, v12

    .line 234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 235
    .line 236
    cmpg-float v10, v0, v5

    .line 237
    .line 238
    if-gez v10, :cond_6

    .line 239
    .line 240
    move v0, v5

    .line 241
    :cond_6
    iget v5, v3, Ld2/c;->a:F

    .line 242
    .line 243
    div-float v4, v0, v4

    .line 244
    .line 245
    add-float/2addr v5, v4

    .line 246
    invoke-interface {v1}, Lg2/d;->g()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    shr-long v12, v12, v16

    .line 251
    .line 252
    long-to-int v10, v12

    .line 253
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    sub-float/2addr v10, v4

    .line 258
    cmpl-float v12, v5, v10

    .line 259
    .line 260
    if-lez v12, :cond_7

    .line 261
    .line 262
    move v5, v10

    .line 263
    :cond_7
    cmpg-float v10, v5, v4

    .line 264
    .line 265
    if-gez v10, :cond_8

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    move v4, v5

    .line 269
    :goto_4
    float-to-int v5, v0

    .line 270
    rem-int/2addr v5, v2

    .line 271
    if-ne v5, v7, :cond_9

    .line 272
    .line 273
    float-to-double v4, v4

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    double-to-float v2, v4

    .line 279
    const/high16 v4, 0x3f000000    # 0.5f

    .line 280
    .line 281
    add-float/2addr v2, v4

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    float-to-double v4, v4

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    double-to-float v2, v4

    .line 289
    :goto_5
    iget v4, v3, Ld2/c;->b:F

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    int-to-long v12, v5

    .line 296
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-long v4, v4

    .line 301
    shl-long v12, v12, v16

    .line 302
    .line 303
    and-long v4, v4, v17

    .line 304
    .line 305
    or-long v20, v12, v4

    .line 306
    .line 307
    iget v3, v3, Ld2/c;->d:F

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    int-to-long v4, v2

    .line 314
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-long v2, v2

    .line 319
    shl-long v4, v4, v16

    .line 320
    .line 321
    and-long v2, v2, v17

    .line 322
    .line 323
    or-long v22, v4, v2

    .line 324
    .line 325
    iget-object v2, v1, Lg2/b;->a:Lg2/a;

    .line 326
    .line 327
    iget-object v2, v2, Lg2/a;->c:Le2/u;

    .line 328
    .line 329
    iget-object v3, v1, Lg2/b;->d:Le2/h;

    .line 330
    .line 331
    if-nez v3, :cond_a

    .line 332
    .line 333
    invoke-static {}, Le2/f0;->h()Le2/h;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v7}, Le2/h;->n(I)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v1, Lg2/b;->d:Le2/h;

    .line 341
    .line 342
    :cond_a
    iget-object v4, v3, Le2/h;->a:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-interface {v1}, Lg2/d;->g()J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    invoke-virtual {v11, v14, v12, v13, v3}, Le2/x0;->a(FJLe2/h;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v3, Le2/h;->d:Le2/n;

    .line 352
    .line 353
    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_b

    .line 358
    .line 359
    invoke-virtual {v3, v9}, Le2/h;->g(Le2/n;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget v1, v3, Le2/h;->b:I

    .line 363
    .line 364
    const/4 v5, 0x3

    .line 365
    if-ne v1, v5, :cond_c

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    invoke-virtual {v3, v5}, Le2/h;->e(I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    cmpg-float v1, v1, v0

    .line 376
    .line 377
    if-nez v1, :cond_d

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    invoke-virtual {v3, v0}, Le2/h;->m(F)V

    .line 381
    .line 382
    .line 383
    :goto_7
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/high16 v1, 0x40800000    # 4.0f

    .line 388
    .line 389
    cmpg-float v0, v0, v1

    .line 390
    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 395
    .line 396
    .line 397
    :goto_8
    invoke-virtual {v3}, Le2/h;->b()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_f

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_f
    invoke-virtual {v3, v6}, Le2/h;->k(I)V

    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-virtual {v3}, Le2/h;->c()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_10

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_10
    invoke-virtual {v3, v6}, Le2/h;->l(I)V

    .line 415
    .line 416
    .line 417
    :goto_a
    iget-object v0, v3, Le2/h;->e:Le2/k;

    .line 418
    .line 419
    invoke-static {v0, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    invoke-virtual {v3, v9}, Le2/h;->i(Le2/k;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ne v0, v7, :cond_12

    .line 433
    .line 434
    :goto_b
    move-object/from16 v19, v2

    .line 435
    .line 436
    move-object/from16 v24, v3

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_12
    invoke-virtual {v3, v7}, Le2/h;->h(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :goto_c
    invoke-interface/range {v19 .. v24}, Le2/u;->d(JJLe2/h;)V

    .line 444
    .line 445
    .line 446
    :goto_d
    return-object v8

    .line 447
    :pswitch_3
    check-cast v14, Lmk/g;

    .line 448
    .line 449
    check-cast v13, Ljava/util/Map;

    .line 450
    .line 451
    check-cast v12, Lmk/f;

    .line 452
    .line 453
    check-cast v10, Lg1/v0;

    .line 454
    .line 455
    check-cast v11, Lg1/v0;

    .line 456
    .line 457
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v15, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 465
    .line 466
    invoke-direct {v15, v0, v9, v2, v9}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/c;)V

    .line 467
    .line 468
    .line 469
    iget v0, v14, Lmk/g;->a:I

    .line 470
    .line 471
    iget-object v1, v14, Lmk/g;->b:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v2, v14, Lmk/g;->c:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, v14, Lmk/g;->d:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_13

    .line 482
    .line 483
    :goto_e
    move/from16 v20, v6

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_13
    iget-boolean v6, v14, Lmk/g;->e:Z

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :goto_f
    iget-object v4, v14, Lmk/g;->f:Lapp/rive/runtime/kotlin/core/Fit;

    .line 490
    .line 491
    iget-object v5, v14, Lmk/g;->g:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 492
    .line 493
    iget-object v6, v14, Lmk/g;->h:Lapp/rive/runtime/kotlin/core/Loop;

    .line 494
    .line 495
    const/16 v25, 0x20

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    move/from16 v16, v0

    .line 502
    .line 503
    move-object/from16 v17, v1

    .line 504
    .line 505
    move-object/from16 v18, v2

    .line 506
    .line 507
    move-object/from16 v19, v3

    .line 508
    .line 509
    move-object/from16 v22, v4

    .line 510
    .line 511
    move-object/from16 v23, v5

    .line 512
    .line 513
    move-object/from16 v24, v6

    .line 514
    .line 515
    invoke-static/range {v15 .. v26}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v10, v14}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    if-eqz v12, :cond_14

    .line 522
    .line 523
    invoke-virtual {v15, v12}, Lapp/rive/runtime/kotlin/RiveAnimationView;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    .line 524
    .line 525
    .line 526
    :cond_14
    iget-object v0, v14, Lmk/g;->d:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v15, v13, v0}, Lcom/getmimo/ui/compose/animation/rive/a;->d(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/Map;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v11, v15}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object v15

    .line 535
    :pswitch_4
    move-object v2, v14

    .line 536
    check-cast v2, Ljava/util/List;

    .line 537
    .line 538
    move-object v3, v13

    .line 539
    check-cast v3, Lp70/j;

    .line 540
    .line 541
    move-object v4, v12

    .line 542
    check-cast v4, Lp70/j;

    .line 543
    .line 544
    move-object v6, v11

    .line 545
    check-cast v6, Lp70/j;

    .line 546
    .line 547
    move-object/from16 v10, p1

    .line 548
    .line 549
    check-cast v10, Lh0/f;

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    new-instance v12, Lao/j0;

    .line 559
    .line 560
    const/16 v1, 0x8

    .line 561
    .line 562
    invoke-direct {v12, v2, v1}, Lao/j0;-><init>(Ljava/util/List;B)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lhn/e;

    .line 566
    .line 567
    iget-object v5, v0, Lb0/o0;->e:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-direct/range {v1 .. v6}, Lhn/e;-><init>(Ljava/util/List;Lp70/j;Lp70/j;Ljava/lang/Object;Lp70/j;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 573
    .line 574
    const v2, 0x2fd4df92

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v2, v7, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v11, v9, v12, v0}, Lh0/f;->h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 581
    .line 582
    .line 583
    return-object v8

    .line 584
    :pswitch_5
    check-cast v14, Le/a;

    .line 585
    .line 586
    check-cast v13, Lh/g;

    .line 587
    .line 588
    check-cast v12, Ljava/lang/String;

    .line 589
    .line 590
    check-cast v10, Landroidx/fragment/app/y0;

    .line 591
    .line 592
    check-cast v11, Lg1/v0;

    .line 593
    .line 594
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lg1/y;

    .line 597
    .line 598
    new-instance v0, La4/q;

    .line 599
    .line 600
    const/16 v1, 0x10

    .line 601
    .line 602
    invoke-direct {v0, v11, v1}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v12, v10, v0}, Lh/g;->d(Ljava/lang/String;Li/a;Lh/a;)Lh/f;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v14, Le/a;->a:Lh/f;

    .line 610
    .line 611
    new-instance v0, La10/b;

    .line 612
    .line 613
    const/4 v1, 0x4

    .line 614
    invoke-direct {v0, v14, v1}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_6
    const/16 v16, 0x20

    .line 619
    .line 620
    const-wide v17, 0xffffffffL

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    check-cast v14, Landroidx/compose/foundation/gestures/k;

    .line 626
    .line 627
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 628
    .line 629
    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 630
    .line 631
    check-cast v10, Landroidx/compose/foundation/gestures/r;

    .line 632
    .line 633
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 634
    .line 635
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Ljava/lang/Float;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iget-object v1, v14, Landroidx/compose/foundation/gestures/k;->g:Lkotlinx/coroutines/channels/a;

    .line 644
    .line 645
    invoke-static {v1}, Landroidx/compose/foundation/gestures/k;->g(Lkotlinx/coroutines/channels/a;)Lb0/n0;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_15

    .line 650
    .line 651
    iget-object v2, v14, Landroidx/compose/foundation/gestures/l;->e:Lv0/i;

    .line 652
    .line 653
    iget-wide v3, v1, Lb0/n0;->b:J

    .line 654
    .line 655
    iget-wide v8, v1, Lb0/n0;->a:J

    .line 656
    .line 657
    iget-object v5, v2, Lv0/i;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, Ls2/b;

    .line 660
    .line 661
    shr-long v14, v8, v16

    .line 662
    .line 663
    long-to-int v14, v14

    .line 664
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    invoke-virtual {v5, v3, v4, v14}, Ls2/b;->a(JF)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v2, Lv0/i;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Ls2/b;

    .line 674
    .line 675
    and-long v8, v8, v17

    .line 676
    .line 677
    long-to-int v5, v8

    .line 678
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v2, v3, v4, v5}, Ls2/b;->a(JF)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lb0/n0;

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Lb0/n0;->a(Lb0/n0;)Lb0/n0;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 694
    .line 695
    iget-wide v2, v2, Lb0/n0;->a:J

    .line 696
    .line 697
    invoke-virtual {v10, v2, v3}, Landroidx/compose/foundation/gestures/r;->f(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    invoke-virtual {v10, v2, v3}, Landroidx/compose/foundation/gestures/r;->j(J)F

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    iput v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 706
    .line 707
    sub-float/2addr v2, v0

    .line 708
    invoke-static {v2}, Lb0/a;->c(F)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    xor-int/2addr v0, v7

    .line 713
    iput-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 714
    .line 715
    :cond_15
    if-eqz v1, :cond_16

    .line 716
    .line 717
    move v6, v7

    .line 718
    :cond_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
