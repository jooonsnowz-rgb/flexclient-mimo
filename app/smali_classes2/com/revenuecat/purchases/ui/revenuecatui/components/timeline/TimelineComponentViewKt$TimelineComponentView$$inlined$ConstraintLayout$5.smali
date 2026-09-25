.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;
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
.field public final synthetic a:Lg1/v0;

.field public final synthetic b:La4/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

.field public final synthetic e:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;


# direct methods
.method public constructor <init>(Lg1/v0;La4/i;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->a:Lg1/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->b:La4/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->d:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->e:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

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
    .locals 30

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
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->d:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

    .line 16
    .line 17
    iget-object v9, v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->r:Lg1/v;

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    and-int/2addr v2, v10

    .line 21
    sget-object v11, La70/r;->a:La70/r;

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    if-ne v2, v12, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 37
    .line 38
    .line 39
    return-object v11

    .line 40
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->a:Lg1/v0;

    .line 41
    .line 42
    invoke-interface {v2, v11}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->b:La4/i;

    .line 46
    .line 47
    iget v13, v2, La4/i;->b:I

    .line 48
    .line 49
    iget-object v3, v2, La4/i;->a:Le4/g;

    .line 50
    .line 51
    iget-object v3, v3, Le4/b;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x3e8

    .line 57
    .line 58
    iput v3, v2, La4/i;->c:I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    iput v14, v2, La4/i;->b:I

    .line 62
    .line 63
    iput v14, v2, La4/i;->e:I

    .line 64
    .line 65
    check-cast v1, Lg1/e0;

    .line 66
    .line 67
    const v3, -0x195c858b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lg1/e0;->Y(I)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const v5, -0x11559350

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lg1/e0;->Y(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 94
    .line 95
    if-ne v5, v6, :cond_2

    .line 96
    .line 97
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$biggestIconWidth$2$1;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$biggestIconWidth$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v8, v5

    .line 110
    check-cast v8, Lg1/x1;

    .line 111
    .line 112
    invoke-virtual {v1, v14}, Lg1/e0;->p(Z)V

    .line 113
    .line 114
    .line 115
    const v5, -0x115570cb

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lg1/e0;->Y(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 136
    .line 137
    move/from16 p1, v12

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    if-eqz v5, :cond_10

    .line 141
    .line 142
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;

    .line 147
    .line 148
    move/from16 p2, v14

    .line 149
    .line 150
    iget-object v14, v2, La4/i;->d:Lcc/c;

    .line 151
    .line 152
    if-nez v14, :cond_3

    .line 153
    .line 154
    new-instance v14, Lcc/c;

    .line 155
    .line 156
    invoke-direct {v14, v2, v12}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    iput-object v14, v2, La4/i;->d:Lcc/c;

    .line 160
    .line 161
    :cond_3
    iget-object v14, v14, Lcc/c;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, La4/i;

    .line 164
    .line 165
    move/from16 v16, v12

    .line 166
    .line 167
    invoke-virtual {v14}, La4/i;->d()La4/c;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v14}, La4/i;->d()La4/c;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    invoke-virtual {v14}, La4/i;->d()La4/c;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v14}, La4/i;->d()La4/c;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    move-object/from16 v18, v8

    .line 186
    .line 187
    move-object/from16 v24, v9

    .line 188
    .line 189
    const/4 v9, 0x3

    .line 190
    new-array v8, v9, [La4/m;

    .line 191
    .line 192
    aput-object v12, v8, p2

    .line 193
    .line 194
    aput-object v10, v8, v16

    .line 195
    .line 196
    aput-object v5, v8, p1

    .line 197
    .line 198
    invoke-static {v2, v8}, La4/i;->c(La4/i;[La4/m;)La4/e;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v15}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    move-object/from16 v9, v19

    .line 207
    .line 208
    check-cast v9, La4/e;

    .line 209
    .line 210
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    move-object/from16 v25, v11

    .line 216
    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    new-array v11, v3, [La4/m;

    .line 220
    .line 221
    aput-object v14, v11, p2

    .line 222
    .line 223
    invoke-static {v2, v11}, La4/i;->c(La4/i;[La4/m;)La4/e;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v3, v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->k:Lg1/v;

    .line 231
    .line 232
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    invoke-static {v7, v3}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v11, -0x11553b8e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v11}, Lg1/e0;->Y(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    move-object/from16 v20, v7

    .line 258
    .line 259
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v11, :cond_4

    .line 264
    .line 265
    if-ne v7, v6, :cond_5

    .line 266
    .line 267
    :cond_4
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$1$1;

    .line 268
    .line 269
    invoke-direct {v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$1$1;-><init>(La4/e;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    check-cast v7, Lp70/j;

    .line 276
    .line 277
    move/from16 v8, p2

    .line 278
    .line 279
    invoke-virtual {v1, v8}, Lg1/e0;->p(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v14, v7}, La4/i;->b(Lx1/q;La4/c;Lp70/j;)Lx1/q;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v1, v3}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 287
    .line 288
    .line 289
    const v3, -0x115523c3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lg1/e0;->Y(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v1, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    or-int/2addr v3, v7

    .line 304
    invoke-virtual {v1, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    or-int/2addr v3, v7

    .line 309
    invoke-virtual {v1, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    or-int/2addr v3, v7

    .line 314
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v3, :cond_7

    .line 319
    .line 320
    if-ne v7, v6, :cond_6

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    move-object v14, v6

    .line 324
    move-object v3, v7

    .line 325
    move-object v6, v10

    .line 326
    move-object/from16 v10, v17

    .line 327
    .line 328
    move-object/from16 v8, v18

    .line 329
    .line 330
    move-object/from16 v11, v20

    .line 331
    .line 332
    move-object v7, v5

    .line 333
    move-object v5, v9

    .line 334
    move-object/from16 v9, v19

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    :goto_2
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;

    .line 338
    .line 339
    move-object v7, v5

    .line 340
    move-object v14, v6

    .line 341
    move-object v5, v9

    .line 342
    move-object v6, v10

    .line 343
    move-object/from16 v10, v17

    .line 344
    .line 345
    move-object/from16 v8, v18

    .line 346
    .line 347
    move-object/from16 v9, v19

    .line 348
    .line 349
    move-object/from16 v11, v20

    .line 350
    .line 351
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;La4/e;La4/c;La4/c;Lg1/x1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    check-cast v3, Lp70/j;

    .line 358
    .line 359
    move-object/from16 v26, v8

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-virtual {v1, v8}, Lg1/e0;->p(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v12, v3}, La4/i;->b(Lx1/q;La4/c;Lp70/j;)Lx1/q;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v17, v15

    .line 370
    .line 371
    sget-object v15, Lx1/b;->a:Lx1/i;

    .line 372
    .line 373
    invoke-static {v15, v8}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    move/from16 v27, v13

    .line 382
    .line 383
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v1, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v18, Lw2/f;->u:Lw2/e;

    .line 392
    .line 393
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v28, v2

    .line 400
    .line 401
    iget-boolean v2, v1, Lg1/e0;->S:Z

    .line 402
    .line 403
    if-eqz v2, :cond_8

    .line 404
    .line 405
    sget-object v2, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_8
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 412
    .line 413
    .line 414
    :goto_4
    sget-object v2, Lw2/e;->f:Lsl/b;

    .line 415
    .line 416
    invoke-static {v1, v15, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 420
    .line 421
    invoke-static {v1, v13, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v2, v1, Lg1/e0;->S:Z

    .line 425
    .line 426
    if-nez v2, :cond_9

    .line 427
    .line 428
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v2, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_a

    .line 441
    .line 442
    :cond_9
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 443
    .line 444
    invoke-static {v8, v1, v8, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 445
    .line 446
    .line 447
    :cond_a
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 448
    .line 449
    invoke-static {v1, v3, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->a()Ll10/y;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v3, Lx1/b;->b:Lx1/i;

    .line 457
    .line 458
    sget-object v8, Lf0/t;->a:Lf0/t;

    .line 459
    .line 460
    invoke-virtual {v8, v11, v3}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->e:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    invoke-static {v2, v8, v3, v1, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/b;->a(Ll10/y;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lg1/k;I)V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-virtual {v1, v3}, Lg1/e0;->p(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->j:Lg1/v;

    .line 475
    .line 476
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object v15, v2

    .line 481
    check-cast v15, Ll10/o0;

    .line 482
    .line 483
    const v2, -0x11549c0a

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v1, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    or-int/2addr v2, v3

    .line 498
    invoke-virtual {v1, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    or-int/2addr v2, v3

    .line 503
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-nez v2, :cond_b

    .line 508
    .line 509
    if-ne v3, v14, :cond_c

    .line 510
    .line 511
    :cond_b
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;

    .line 512
    .line 513
    invoke-direct {v3, v4, v12, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;La4/c;La4/e;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_c
    check-cast v3, Lp70/j;

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-virtual {v1, v8}, Lg1/e0;->p(Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {v11, v6, v3}, La4/i;->b(Lx1/q;La4/c;Lp70/j;)Lx1/q;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x8

    .line 532
    .line 533
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->e:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    move-object/from16 v19, v1

    .line 538
    .line 539
    move-object/from16 v16, v3

    .line 540
    .line 541
    move-object/from16 v1, v17

    .line 542
    .line 543
    move-object/from16 v17, v2

    .line 544
    .line 545
    invoke-static/range {v15 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/b;->a(Ll10/o0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Le20/f;Lg1/k;II)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v2, v19

    .line 549
    .line 550
    iget-object v3, v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->k:Lg1/v;

    .line 551
    .line 552
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object v15, v3

    .line 557
    check-cast v15, Ll10/o0;

    .line 558
    .line 559
    const v3, -0x115434a8

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3}, Lg1/e0;->Y(I)V

    .line 563
    .line 564
    .line 565
    if-nez v15, :cond_d

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    goto :goto_5

    .line 569
    :cond_d
    const v3, 0x8eaaf86

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, Lg1/e0;->Y(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v2, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    or-int/2addr v3, v5

    .line 584
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-nez v3, :cond_e

    .line 589
    .line 590
    if-ne v5, v14, :cond_f

    .line 591
    .line 592
    :cond_e
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;

    .line 593
    .line 594
    invoke-direct {v5, v6, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;-><init>(La4/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_f
    check-cast v5, Lp70/j;

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-virtual {v2, v8}, Lg1/e0;->p(Z)V

    .line 604
    .line 605
    .line 606
    invoke-static {v11, v7, v5}, La4/i;->b(Lx1/q;La4/c;Lp70/j;)Lx1/q;

    .line 607
    .line 608
    .line 609
    move-result-object v17

    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x8

    .line 613
    .line 614
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->e:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    move-object/from16 v19, v2

    .line 619
    .line 620
    move-object/from16 v16, v3

    .line 621
    .line 622
    invoke-static/range {v15 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/b;->a(Ll10/o0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Le20/f;Lg1/k;II)V

    .line 623
    .line 624
    .line 625
    :goto_5
    invoke-virtual {v2, v8}, Lg1/e0;->p(Z)V

    .line 626
    .line 627
    .line 628
    move/from16 v12, p1

    .line 629
    .line 630
    move-object v15, v1

    .line 631
    move-object v1, v2

    .line 632
    move-object v3, v9

    .line 633
    move-object v6, v14

    .line 634
    move-object/from16 v9, v24

    .line 635
    .line 636
    move-object/from16 v11, v25

    .line 637
    .line 638
    move/from16 v13, v27

    .line 639
    .line 640
    move-object/from16 v2, v28

    .line 641
    .line 642
    const/4 v10, 0x3

    .line 643
    move v14, v8

    .line 644
    move-object/from16 v8, v26

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_10
    move-object/from16 v28, v2

    .line 649
    .line 650
    move-object/from16 v26, v8

    .line 651
    .line 652
    move-object/from16 v24, v9

    .line 653
    .line 654
    move-object/from16 v25, v11

    .line 655
    .line 656
    move/from16 v27, v13

    .line 657
    .line 658
    move v8, v14

    .line 659
    move-object v2, v1

    .line 660
    move-object v9, v3

    .line 661
    move-object v14, v6

    .line 662
    move-object v11, v7

    .line 663
    invoke-virtual {v2, v8}, Lg1/e0;->p(Z)V

    .line 664
    .line 665
    .line 666
    const v1, -0x1153e4fe

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Lg1/e0;->Y(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v24 .. v24}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/4 v3, 0x0

    .line 683
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_1d

    .line 688
    .line 689
    add-int/lit8 v4, v3, 0x1

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;

    .line 696
    .line 697
    invoke-virtual/range {v24 .. v24}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    check-cast v6, Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    const/16 v16, 0x1

    .line 708
    .line 709
    add-int/lit8 v6, v6, -0x1

    .line 710
    .line 711
    if-ne v3, v6, :cond_11

    .line 712
    .line 713
    const/4 v6, 0x1

    .line 714
    goto :goto_7

    .line 715
    :cond_11
    const/4 v6, 0x0

    .line 716
    :goto_7
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, La4/c;

    .line 721
    .line 722
    invoke-static {v4, v9}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, La4/c;

    .line 727
    .line 728
    iget-object v8, v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->m:Lg1/v;

    .line 729
    .line 730
    iget-object v10, v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->m:Lg1/v;

    .line 731
    .line 732
    invoke-virtual {v8}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ll10/p0;

    .line 737
    .line 738
    const v12, -0x1153c56d

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v12}, Lg1/e0;->Y(I)V

    .line 742
    .line 743
    .line 744
    if-nez v8, :cond_12

    .line 745
    .line 746
    move-object/from16 p1, v1

    .line 747
    .line 748
    move/from16 v29, v4

    .line 749
    .line 750
    move-object/from16 v16, v9

    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    const/4 v4, 0x1

    .line 754
    goto/16 :goto_e

    .line 755
    .line 756
    :cond_12
    invoke-virtual/range {v28 .. v28}, La4/i;->d()La4/c;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->a()Ll10/y;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    iget-object v13, v13, Ll10/y;->e:Ls00/d2;

    .line 765
    .line 766
    const v15, 0x8eb0fa5

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v15}, Lg1/e0;->Y(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    invoke-virtual {v2, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    or-int/2addr v13, v15

    .line 781
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    const/high16 v17, 0x40000000    # 2.0f

    .line 786
    .line 787
    move-object/from16 p1, v1

    .line 788
    .line 789
    if-nez v13, :cond_13

    .line 790
    .line 791
    if-ne v15, v14, :cond_18

    .line 792
    .line 793
    :cond_13
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->a()Ll10/y;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    iget-object v13, v13, Ll10/y;->e:Ls00/d2;

    .line 798
    .line 799
    iget-object v13, v13, Ls00/d2;->b:Ls00/o2;

    .line 800
    .line 801
    instance-of v15, v13, Ls00/n2;

    .line 802
    .line 803
    if-eqz v15, :cond_14

    .line 804
    .line 805
    check-cast v13, Ls00/n2;

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_14
    const/4 v13, 0x0

    .line 809
    :goto_8
    if-eqz v13, :cond_15

    .line 810
    .line 811
    iget v13, v13, Ls00/n2;->a:I

    .line 812
    .line 813
    int-to-float v13, v13

    .line 814
    div-float v13, v13, v17

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_15
    const/4 v13, 0x0

    .line 818
    :goto_9
    invoke-interface/range {v26 .. v26}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v15

    .line 822
    check-cast v15, Lu3/f;

    .line 823
    .line 824
    if-eqz v15, :cond_17

    .line 825
    .line 826
    iget v15, v15, Lu3/f;->a:F

    .line 827
    .line 828
    float-to-int v15, v15

    .line 829
    invoke-virtual {v10}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v18

    .line 833
    move-object/from16 v1, v18

    .line 834
    .line 835
    check-cast v1, Ll10/p0;

    .line 836
    .line 837
    if-eqz v1, :cond_16

    .line 838
    .line 839
    iget v1, v1, Ll10/p0;->a:I

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_16
    const/4 v1, 0x0

    .line 843
    :goto_a
    sub-int/2addr v15, v1

    .line 844
    int-to-float v1, v15

    .line 845
    div-float v1, v1, v17

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_17
    const/4 v1, 0x0

    .line 849
    :goto_b
    new-instance v15, Lu3/f;

    .line 850
    .line 851
    invoke-direct {v15, v1}, Lu3/f;-><init>(F)V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lu3/f;

    .line 855
    .line 856
    invoke-direct {v1, v13}, Lu3/f;-><init>(F)V

    .line 857
    .line 858
    .line 859
    new-instance v13, Lkotlin/Pair;

    .line 860
    .line 861
    invoke-direct {v13, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    move-object v15, v13

    .line 868
    :cond_18
    check-cast v15, Lkotlin/Pair;

    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    invoke-virtual {v2, v13}, Lg1/e0;->p(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v24 .. v24}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v4, v1}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;

    .line 885
    .line 886
    if-eqz v1, :cond_19

    .line 887
    .line 888
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->a()Ll10/y;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_19

    .line 893
    .line 894
    iget-object v1, v1, Ll10/y;->e:Ls00/d2;

    .line 895
    .line 896
    if-eqz v1, :cond_19

    .line 897
    .line 898
    iget-object v1, v1, Ls00/d2;->b:Ls00/o2;

    .line 899
    .line 900
    if-eqz v1, :cond_19

    .line 901
    .line 902
    invoke-static {v1}, Lsr/b;->s(Ls00/o2;)Lu3/f;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-eqz v1, :cond_19

    .line 907
    .line 908
    iget v1, v1, Lu3/f;->a:F

    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_19
    const/4 v1, 0x0

    .line 912
    :goto_c
    div-float v1, v1, v17

    .line 913
    .line 914
    invoke-virtual {v10}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    check-cast v10, Ll10/p0;

    .line 919
    .line 920
    if-eqz v10, :cond_1a

    .line 921
    .line 922
    iget-object v10, v10, Ll10/p0;->b:Lf0/s1;

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    goto :goto_d

    .line 926
    :cond_1a
    new-instance v10, Lf0/s1;

    .line 927
    .line 928
    const/4 v13, 0x0

    .line 929
    invoke-direct {v10, v13, v13, v13, v13}, Lf0/s1;-><init>(FFFF)V

    .line 930
    .line 931
    .line 932
    :goto_d
    invoke-static {v11, v10}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    iget-object v13, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v13, Lu3/f;

    .line 939
    .line 940
    iget v13, v13, Lu3/f;->a:F

    .line 941
    .line 942
    move/from16 v29, v4

    .line 943
    .line 944
    move-object/from16 v16, v9

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    const/4 v9, 0x0

    .line 948
    invoke-static {v10, v9, v13, v4}, Lf0/c;->y(Lx1/q;FFI)Lx1/q;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    new-instance v10, Lx1/t;

    .line 953
    .line 954
    const/high16 v13, -0x40800000    # -1.0f

    .line 955
    .line 956
    invoke-direct {v10, v13}, Lx1/t;-><init>(F)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v9, v10}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    const v10, 0x8eb912c

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v10}, Lg1/e0;->Y(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    invoke-virtual {v2, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    or-int/2addr v10, v13

    .line 978
    invoke-virtual {v2, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    or-int/2addr v10, v13

    .line 983
    invoke-virtual {v2, v6}, Lg1/e0;->g(Z)Z

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    or-int/2addr v10, v13

    .line 988
    invoke-virtual {v2, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v13

    .line 992
    or-int/2addr v10, v13

    .line 993
    invoke-virtual {v2, v1}, Lg1/e0;->c(F)Z

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    or-int/2addr v10, v13

    .line 998
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    if-nez v10, :cond_1b

    .line 1003
    .line 1004
    if-ne v13, v14, :cond_1c

    .line 1005
    .line 1006
    :cond_1b
    new-instance v17, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;

    .line 1007
    .line 1008
    move/from16 v23, v1

    .line 1009
    .line 1010
    move-object/from16 v20, v3

    .line 1011
    .line 1012
    move-object/from16 v19, v5

    .line 1013
    .line 1014
    move/from16 v21, v6

    .line 1015
    .line 1016
    move-object/from16 v22, v7

    .line 1017
    .line 1018
    move-object/from16 v18, v15

    .line 1019
    .line 1020
    invoke-direct/range {v17 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;-><init>(Lkotlin/Pair;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;La4/c;ZLa4/c;F)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v13, v17

    .line 1024
    .line 1025
    invoke-virtual {v2, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1c
    check-cast v13, Lp70/j;

    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    invoke-virtual {v2, v1}, Lg1/e0;->p(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v9, v12, v13}, La4/i;->b(Lx1/q;La4/c;Lp70/j;)Lx1/q;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iget-object v5, v8, Ll10/p0;->c:Li10/o;

    .line 1039
    .line 1040
    invoke-static {v5, v2}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-static {v3, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/a;->c(Lx1/q;Li10/m;)Lx1/q;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v3, v2, v1}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 1049
    .line 1050
    .line 1051
    :goto_e
    invoke-virtual {v2, v1}, Lg1/e0;->p(Z)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    move-object/from16 v9, v16

    .line 1057
    .line 1058
    move/from16 v3, v29

    .line 1059
    .line 1060
    goto/16 :goto_6

    .line 1061
    .line 1062
    :cond_1d
    const/4 v1, 0x0

    .line 1063
    invoke-virtual {v2, v1}, Lg1/e0;->p(Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Lg1/e0;->p(Z)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v1, v28

    .line 1070
    .line 1071
    iget v1, v1, La4/i;->b:I

    .line 1072
    .line 1073
    move/from16 v3, v27

    .line 1074
    .line 1075
    if-eq v1, v3, :cond_1e

    .line 1076
    .line 1077
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;->c:Lkotlin/jvm/functions/Function0;

    .line 1078
    .line 1079
    invoke-static {v0, v2}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_1e
    return-object v25
.end method
