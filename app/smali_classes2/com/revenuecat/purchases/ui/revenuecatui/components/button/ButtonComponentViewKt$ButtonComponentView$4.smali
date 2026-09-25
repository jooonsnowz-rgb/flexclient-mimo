.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ll10/q;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Le20/f;

.field public final synthetic e:Lp70/m;


# direct methods
.method public constructor <init>(Ll10/q;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Le20/f;Lp70/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;->a:Ll10/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;->c:Lx1/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;->d:Le20/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;->e:Lp70/m;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;->a:Ll10/q;

    .line 36
    .line 37
    iget-object v2, v8, Ll10/q;->a:Ll10/b0;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, Lg1/e0;

    .line 46
    .line 47
    const v1, 0x52d0e198

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x6cd77f77

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentStateKt$rememberButtonComponentState$1$1;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentStateKt$rememberButtonComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v12, v1}, Lg1/e0;->p(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v7, -0x633da08c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 94
    .line 95
    .line 96
    const v7, 0x6cd79913

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    if-ne v9, v6, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;

    .line 115
    .line 116
    invoke-direct {v9, v8, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;-><init>(Ll10/q;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object v5, v9

    .line 123
    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;

    .line 124
    .line 125
    invoke-virtual {v12, v1}, Lg1/e0;->p(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v1}, Lg1/e0;->p(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v1}, Lg1/e0;->p(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v7, v6, :cond_6

    .line 139
    .line 140
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 141
    .line 142
    invoke-static {v7, v12}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v9, Landroidx/compose/runtime/a;

    .line 147
    .line 148
    invoke-direct {v9, v7}, Landroidx/compose/runtime/a;-><init>(Lsa0/y;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v9

    .line 155
    :cond_6
    check-cast v7, Landroidx/compose/runtime/a;

    .line 156
    .line 157
    iget-object v7, v7, Landroidx/compose/runtime/a;->a:Lsa0/y;

    .line 158
    .line 159
    const v9, -0x6ab3809c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v9}, Lg1/e0;->Y(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-ne v9, v6, :cond_7

    .line 170
    .line 171
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v9}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v12, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    move-object v15, v9

    .line 181
    check-cast v15, Lg1/v0;

    .line 182
    .line 183
    const v9, -0x6ab3785b

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v12, v1}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-ne v9, v6, :cond_8

    .line 191
    .line 192
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$contentAlpha$2$1;

    .line 193
    .line 194
    invoke-direct {v9, v15, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$contentAlpha$2$1;-><init>(Lg1/v0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v12, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v9, Lg1/x1;

    .line 205
    .line 206
    const v10, -0x6ab3647c

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v12, v1}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-ne v10, v6, :cond_9

    .line 214
    .line 215
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$progressAlpha$2$1;

    .line 216
    .line 217
    invoke-direct {v10, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$progressAlpha$2$1;-><init>(Lg1/v0;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v12, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    move-object/from16 v16, v10

    .line 228
    .line 229
    check-cast v16, Lg1/x1;

    .line 230
    .line 231
    invoke-virtual {v12, v1}, Lg1/e0;->p(Z)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const/4 v13, 0x0

    .line 245
    const/16 v14, 0x1e

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/b;->b(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface/range {v16 .. v16}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    move-object v11, v9

    .line 264
    move v9, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object/from16 v16, v11

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    move-object/from16 p1, v16

    .line 270
    .line 271
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/b;->b(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    move-object v13, v12

    .line 276
    const v9, -0x6ab326bd

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v9}, Lg1/e0;->Y(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface/range {p1 .. p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const/high16 v10, 0x3f800000    # 1.0f

    .line 293
    .line 294
    cmpg-float v9, v9, v10

    .line 295
    .line 296
    if-nez v9, :cond_a

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_a
    const v9, -0x6ab31c5d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v9}, Lg1/e0;->Y(I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v11, p1

    .line 308
    .line 309
    invoke-virtual {v13, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-nez v9, :cond_b

    .line 318
    .line 319
    if-ne v10, v6, :cond_c

    .line 320
    .line 321
    :cond_b
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$contentAlphaProvider$1$1;

    .line 322
    .line 323
    invoke-direct {v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$contentAlphaProvider$1$1;-><init>(Lg1/x1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v16, v10

    .line 335
    .line 336
    :goto_1
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 337
    .line 338
    .line 339
    sget-object v9, Lx2/y0;->n:Lg1/z;

    .line 340
    .line 341
    invoke-virtual {v13, v9}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 346
    .line 347
    iget-object v10, v2, Ll10/b0;->h:Lf0/q1;

    .line 348
    .line 349
    iget-object v11, v2, Ll10/b0;->h:Lf0/q1;

    .line 350
    .line 351
    const v12, -0x6ab30825

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v12}, Lg1/e0;->Y(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-nez v10, :cond_d

    .line 366
    .line 367
    if-ne v12, v6, :cond_e

    .line 368
    .line 369
    :cond_d
    invoke-interface {v11}, Lf0/q1;->d()F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    new-instance v12, Lu3/f;

    .line 374
    .line 375
    invoke-direct {v12, v10}, Lu3/f;-><init>(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    check-cast v12, Lu3/f;

    .line 382
    .line 383
    iget v10, v12, Lu3/f;->a:F

    .line 384
    .line 385
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 386
    .line 387
    .line 388
    const v12, -0x6ab2f582

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v12}, Lg1/e0;->Y(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v12, :cond_f

    .line 403
    .line 404
    if-ne v3, v6, :cond_10

    .line 405
    .line 406
    :cond_f
    invoke-interface {v11}, Lf0/q1;->a()F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    new-instance v12, Lu3/f;

    .line 411
    .line 412
    invoke-direct {v12, v3}, Lu3/f;-><init>(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object v3, v12

    .line 419
    :cond_10
    check-cast v3, Lu3/f;

    .line 420
    .line 421
    iget v3, v3, Lu3/f;->a:F

    .line 422
    .line 423
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 424
    .line 425
    .line 426
    const v12, -0x6ab2e283

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v12}, Lg1/e0;->Y(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-virtual {v13, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    or-int v12, v12, v17

    .line 441
    .line 442
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    if-nez v12, :cond_11

    .line 447
    .line 448
    if-ne v14, v6, :cond_12

    .line 449
    .line 450
    :cond_11
    invoke-static {v11, v9}, Lf0/c;->j(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    new-instance v14, Lu3/f;

    .line 455
    .line 456
    invoke-direct {v14, v12}, Lu3/f;-><init>(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    check-cast v14, Lu3/f;

    .line 463
    .line 464
    iget v12, v14, Lu3/f;->a:F

    .line 465
    .line 466
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 467
    .line 468
    .line 469
    const v14, -0x6ab2cc05

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v14}, Lg1/e0;->Y(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    invoke-virtual {v13, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    or-int v14, v14, v17

    .line 484
    .line 485
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v14, :cond_13

    .line 490
    .line 491
    if-ne v1, v6, :cond_14

    .line 492
    .line 493
    :cond_13
    invoke-static {v11, v9}, Lf0/c;->i(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    new-instance v9, Lu3/f;

    .line 498
    .line 499
    invoke-direct {v9, v1}, Lu3/f;-><init>(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v1, v9

    .line 506
    :cond_14
    check-cast v1, Lu3/f;

    .line 507
    .line 508
    iget v1, v1, Lu3/f;->a:F

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-virtual {v13, v9}, Lg1/e0;->p(Z)V

    .line 512
    .line 513
    .line 514
    const v9, -0x6ab06aaa

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v9}, Lg1/e0;->Y(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v12}, Lg1/e0;->c(F)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v13, v1}, Lg1/e0;->c(F)Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    or-int/2addr v9, v11

    .line 529
    invoke-virtual {v13, v10}, Lg1/e0;->c(F)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    or-int/2addr v9, v11

    .line 534
    invoke-virtual {v13, v3}, Lg1/e0;->c(F)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    or-int/2addr v9, v11

    .line 539
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-nez v9, :cond_15

    .line 544
    .line 545
    if-ne v11, v6, :cond_16

    .line 546
    .line 547
    :cond_15
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/b;

    .line 548
    .line 549
    invoke-direct {v11, v12, v1, v10, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/b;-><init>(FFFF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_16
    check-cast v11, Lu2/l0;

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    invoke-virtual {v13, v9}, Lg1/e0;->p(Z)V

    .line 559
    .line 560
    .line 561
    invoke-static {v13}, Lg1/h;->o(Lg1/k;)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;->c:Lx1/q;

    .line 570
    .line 571
    invoke-static {v13, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 581
    .line 582
    .line 583
    iget-boolean v10, v13, Lg1/e0;->S:Z

    .line 584
    .line 585
    if-eqz v10, :cond_17

    .line 586
    .line 587
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 588
    .line 589
    invoke-virtual {v13, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_17
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 594
    .line 595
    .line 596
    :goto_2
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 597
    .line 598
    invoke-static {v13, v11, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 599
    .line 600
    .line 601
    sget-object v10, Lw2/e;->e:Lsl/b;

    .line 602
    .line 603
    invoke-static {v13, v3, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v3, v13, Lg1/e0;->S:Z

    .line 607
    .line 608
    if-nez v3, :cond_18

    .line 609
    .line 610
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_19

    .line 623
    .line 624
    :cond_18
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 625
    .line 626
    invoke-static {v1, v13, v1, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 627
    .line 628
    .line 629
    :cond_19
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 630
    .line 631
    invoke-static {v13, v9, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v8, Ll10/q;->a:Ll10/b0;

    .line 635
    .line 636
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->b()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    const/4 v4, 0x1

    .line 641
    xor-int/lit8 v14, v3, 0x1

    .line 642
    .line 643
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$1;

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    const/4 v10, 0x2

    .line 647
    invoke-direct {v3, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 648
    .line 649
    .line 650
    const v10, -0x174072b1

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v10}, Lg1/e0;->Y(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 661
    .line 662
    invoke-virtual {v13, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    or-int/2addr v10, v12

    .line 667
    invoke-virtual {v13, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    or-int/2addr v10, v12

    .line 672
    move-object v12, v9

    .line 673
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;->d:Le20/f;

    .line 674
    .line 675
    invoke-virtual {v13, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v17

    .line 679
    or-int v10, v10, v17

    .line 680
    .line 681
    invoke-virtual {v13, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v17

    .line 685
    or-int v10, v10, v17

    .line 686
    .line 687
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;->e:Lp70/m;

    .line 688
    .line 689
    invoke-virtual {v13, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v17

    .line 693
    or-int v10, v10, v17

    .line 694
    .line 695
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    if-nez v10, :cond_1a

    .line 700
    .line 701
    if-ne v12, v6, :cond_1b

    .line 702
    .line 703
    :cond_1a
    move-object v6, v5

    .line 704
    goto :goto_3

    .line 705
    :cond_1b
    move-object v7, v11

    .line 706
    const/4 v0, 0x0

    .line 707
    goto :goto_4

    .line 708
    :goto_3
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;

    .line 709
    .line 710
    move-object v12, v0

    .line 711
    move-object v10, v7

    .line 712
    move-object v7, v11

    .line 713
    move-object v11, v15

    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-direct/range {v5 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ll10/q;Le20/f;Lsa0/y;Lg1/v0;Lp70/m;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object v12, v5

    .line 722
    :goto_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-virtual {v13, v5}, Lg1/e0;->p(Z)V

    .line 726
    .line 727
    .line 728
    const/16 v18, 0x180

    .line 729
    .line 730
    const/16 v19, 0x48

    .line 731
    .line 732
    move-object/from16 v17, v13

    .line 733
    .line 734
    move-object v13, v12

    .line 735
    const/4 v12, 0x0

    .line 736
    move-object v11, v3

    .line 737
    move-object v10, v7

    .line 738
    move-object/from16 v15, v16

    .line 739
    .line 740
    move-object/from16 v16, v9

    .line 741
    .line 742
    move-object v9, v1

    .line 743
    invoke-static/range {v9 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v12, v17

    .line 747
    .line 748
    invoke-interface/range {v20 .. v20}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 759
    .line 760
    invoke-static {v3, v1}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    iget-object v1, v2, Ll10/b0;->f:Li10/h;

    .line 765
    .line 766
    const v2, -0x4888f3f7

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 770
    .line 771
    .line 772
    const v2, -0x3bc82064

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 776
    .line 777
    .line 778
    if-nez v1, :cond_1d

    .line 779
    .line 780
    invoke-static {v12}, Lz/f;->t(Lg1/k;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_1c

    .line 785
    .line 786
    sget-wide v0, Le2/x;->d:J

    .line 787
    .line 788
    :goto_5
    const/4 v5, 0x0

    .line 789
    goto :goto_6

    .line 790
    :cond_1c
    sget-wide v0, Le2/x;->b:J

    .line 791
    .line 792
    goto :goto_5

    .line 793
    :goto_6
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 797
    .line 798
    .line 799
    :goto_7
    move-wide v10, v0

    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :cond_1d
    const/4 v5, 0x0

    .line 803
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 804
    .line 805
    .line 806
    instance-of v2, v1, Li10/e;

    .line 807
    .line 808
    if-eqz v2, :cond_26

    .line 809
    .line 810
    check-cast v1, Li10/e;

    .line 811
    .line 812
    iget-object v1, v1, Li10/e;->a:Li10/o;

    .line 813
    .line 814
    invoke-static {v1, v12}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    instance-of v2, v1, Li10/l;

    .line 819
    .line 820
    const v3, 0x3de978d5    # 0.114f

    .line 821
    .line 822
    .line 823
    const v5, 0x3f1645a2    # 0.587f

    .line 824
    .line 825
    .line 826
    const v6, 0x3e991687    # 0.299f

    .line 827
    .line 828
    .line 829
    if-eqz v2, :cond_1f

    .line 830
    .line 831
    check-cast v1, Li10/l;

    .line 832
    .line 833
    iget-wide v0, v1, Li10/l;->a:J

    .line 834
    .line 835
    invoke-static {v0, v1}, Le2/x;->g(J)F

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    mul-float/2addr v2, v6

    .line 840
    invoke-static {v0, v1}, Le2/x;->f(J)F

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    mul-float/2addr v6, v5

    .line 845
    add-float/2addr v6, v2

    .line 846
    invoke-static {v0, v1}, Le2/x;->d(J)F

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    mul-float/2addr v0, v3

    .line 851
    add-float/2addr v0, v6

    .line 852
    const v1, 0x3f19999a    # 0.6f

    .line 853
    .line 854
    .line 855
    cmpl-float v0, v0, v1

    .line 856
    .line 857
    if-lez v0, :cond_1e

    .line 858
    .line 859
    sget-wide v0, Le2/x;->b:J

    .line 860
    .line 861
    goto/16 :goto_b

    .line 862
    .line 863
    :cond_1e
    sget-wide v0, Le2/x;->d:J

    .line 864
    .line 865
    goto/16 :goto_b

    .line 866
    .line 867
    :cond_1f
    instance-of v2, v1, Li10/k;

    .line 868
    .line 869
    if-eqz v2, :cond_25

    .line 870
    .line 871
    check-cast v1, Li10/k;

    .line 872
    .line 873
    iget-object v1, v1, Li10/k;->a:Li10/y;

    .line 874
    .line 875
    invoke-virtual {v1}, Li10/y;->c()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v2, Ljava/util/ArrayList;

    .line 880
    .line 881
    const/16 v7, 0xa

    .line 882
    .line 883
    invoke-static {v1, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_20

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Le2/x;

    .line 905
    .line 906
    iget-wide v7, v7, Le2/x;->a:J

    .line 907
    .line 908
    invoke-static {v7, v8}, Le2/x;->g(J)F

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    mul-float/2addr v10, v6

    .line 913
    invoke-static {v7, v8}, Le2/x;->f(J)F

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    mul-float/2addr v11, v5

    .line 918
    add-float/2addr v11, v10

    .line 919
    invoke-static {v7, v8}, Le2/x;->d(J)F

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    mul-float/2addr v7, v3

    .line 924
    add-float/2addr v7, v11

    .line 925
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-wide/16 v2, 0x0

    .line 938
    .line 939
    const/4 v5, 0x0

    .line 940
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_22

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    float-to-double v6, v6

    .line 957
    add-double/2addr v2, v6

    .line 958
    add-int/lit8 v5, v5, 0x1

    .line 959
    .line 960
    if-ltz v5, :cond_21

    .line 961
    .line 962
    goto :goto_9

    .line 963
    :cond_21
    invoke-static {}, Lwc/j;->H()V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :cond_22
    if-nez v5, :cond_23

    .line 968
    .line 969
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 970
    .line 971
    goto :goto_a

    .line 972
    :cond_23
    int-to-double v0, v5

    .line 973
    div-double v0, v2, v0

    .line 974
    .line 975
    :goto_a
    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    cmpl-double v0, v0, v2

    .line 981
    .line 982
    if-lez v0, :cond_24

    .line 983
    .line 984
    sget-wide v0, Le2/x;->b:J

    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_24
    sget-wide v0, Le2/x;->d:J

    .line 988
    .line 989
    :goto_b
    const/4 v5, 0x0

    .line 990
    goto :goto_c

    .line 991
    :cond_25
    invoke-static {}, Li7/m0;->m()V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :cond_26
    instance-of v2, v1, Li10/f;

    .line 996
    .line 997
    if-eqz v2, :cond_27

    .line 998
    .line 999
    sget-wide v0, Le2/x;->d:J

    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :cond_27
    instance-of v1, v1, Li10/g;

    .line 1003
    .line 1004
    if-eqz v1, :cond_28

    .line 1005
    .line 1006
    sget-wide v0, Le2/x;->d:J

    .line 1007
    .line 1008
    goto :goto_b

    .line 1009
    :goto_c
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_7

    .line 1013
    .line 1014
    :goto_d
    const/16 v17, 0x0

    .line 1015
    .line 1016
    const/16 v18, 0x1c

    .line 1017
    .line 1018
    move-object v13, v12

    .line 1019
    const/4 v12, 0x0

    .line 1020
    move-object/from16 v16, v13

    .line 1021
    .line 1022
    const-wide/16 v13, 0x0

    .line 1023
    .line 1024
    const/4 v15, 0x0

    .line 1025
    invoke-static/range {v9 .. v18}, Lb1/l4;->d(Lx1/q;JFJILg1/k;II)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v12, v16

    .line 1029
    .line 1030
    invoke-virtual {v12, v4}, Lg1/e0;->p(Z)V

    .line 1031
    .line 1032
    .line 1033
    :goto_e
    sget-object v0, La70/r;->a:La70/r;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :cond_28
    invoke-static {}, Li7/m0;->m()V

    .line 1037
    .line 1038
    .line 1039
    return-object v0
.end method
