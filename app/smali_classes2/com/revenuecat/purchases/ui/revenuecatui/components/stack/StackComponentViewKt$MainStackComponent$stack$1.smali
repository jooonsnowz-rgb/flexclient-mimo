.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx1/q;",
        "outerModifier",
        "rootModifier",
        "La70/r;",
        "invoke",
        "(Lx1/q;Lx1/q;Lg1/k;I)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

.field public final synthetic b:Lf0/n2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic e:Lp70/m;

.field public final synthetic f:Le20/f;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lf0/n2;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->b:Lf0/n2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->e:Lp70/m;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->f:Le20/f;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx1/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx1/q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lg1/k;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 24
    .line 25
    iget-object v5, v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->s:Lg1/v;

    .line 26
    .line 27
    iget-object v7, v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->B:Lg1/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v8, v4, 0x6

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Lg1/e0;

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x2

    .line 51
    :goto_0
    or-int/2addr v8, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v4

    .line 54
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lg1/e0;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v8, v4

    .line 73
    :cond_3
    and-int/lit16 v4, v8, 0x93

    .line 74
    .line 75
    const/16 v8, 0x92

    .line 76
    .line 77
    if-ne v4, v8, :cond_5

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lg1/e0;

    .line 81
    .line 82
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_15

    .line 93
    .line 94
    :cond_5
    :goto_3
    invoke-virtual {v7}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroidx/compose/foundation/gestures/Orientation;

    .line 99
    .line 100
    iget-boolean v8, v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->o:Z

    .line 101
    .line 102
    iget-boolean v11, v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->n:Z

    .line 103
    .line 104
    iget-object v12, v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->m:Ljava/util/List;

    .line 105
    .line 106
    check-cast v3, Lg1/e0;

    .line 107
    .line 108
    const v13, -0x39192ea1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v13}, Lg1/e0;->Y(I)V

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    move-object v4, v13

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v3}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_4
    const/4 v14, 0x0

    .line 124
    invoke-virtual {v3, v14}, Lg1/e0;->p(Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_7

    .line 132
    .line 133
    const v0, 0x15f7bf79    # 1.00064596E-25f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->c()Ls00/d2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-static {v1, v0, v13, v13, v4}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v3, v14}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v14}, Lg1/e0;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :cond_7
    const v15, 0x15fdfe46

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v15}, Lg1/e0;->Y(I)V

    .line 164
    .line 165
    .line 166
    iget-object v15, v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->r:Lg1/v;

    .line 167
    .line 168
    invoke-virtual {v15}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Ls00/w0;

    .line 173
    .line 174
    instance-of v9, v15, Ls00/p0;

    .line 175
    .line 176
    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->f:Le20/f;

    .line 177
    .line 178
    iget-object v13, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->e:Lp70/m;

    .line 179
    .line 180
    iget-object v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 181
    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->c:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->b:Lf0/n2;

    .line 189
    .line 190
    move/from16 v21, v8

    .line 191
    .line 192
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 193
    .line 194
    move/from16 v18, v9

    .line 195
    .line 196
    if-eqz v18, :cond_f

    .line 197
    .line 198
    const v11, 0x15fcf6e5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v11}, Lg1/e0;->Y(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    :cond_8
    const/4 v9, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_8

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ll10/u;

    .line 227
    .line 228
    invoke-interface {v12}, Ll10/u;->a()Ls00/d2;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v12, v12, Ls00/d2;->a:Ls00/o2;

    .line 233
    .line 234
    instance-of v12, v12, Ls00/h2;

    .line 235
    .line 236
    if-eqz v12, :cond_a

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    :goto_5
    const v11, -0x3918b6dc

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v11}, Lg1/e0;->Y(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-ne v11, v8, :cond_b

    .line 250
    .line 251
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v11}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v3, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    check-cast v11, Lg1/v0;

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->c()Ls00/d2;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    check-cast v15, Ls00/p0;

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Lu3/f;

    .line 277
    .line 278
    iget v12, v12, Lu3/f;->a:F

    .line 279
    .line 280
    move/from16 v16, v12

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->c()Ls00/d2;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v0, v15, Ls00/p0;->a:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 287
    .line 288
    invoke-static {v0}, Lrx/l;->I(Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;)Lx1/h;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object/from16 v19, v10

    .line 293
    .line 294
    move-object/from16 p1, v15

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v15, 0x2

    .line 298
    invoke-static {v1, v12, v10, v0, v15}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual/range {v17 .. v17}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroidx/compose/foundation/gestures/Orientation;

    .line 307
    .line 308
    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$1;

    .line 309
    .line 310
    invoke-static {v0, v4, v1, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->b(Lx1/q;Lz/a1;Landroidx/compose/foundation/gestures/Orientation;Lp70/n;)Lx1/q;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const v1, -0x3918606f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v8, :cond_c

    .line 329
    .line 330
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;

    .line 331
    .line 332
    invoke-direct {v1, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;-><init>(Lg1/v0;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    check-cast v1, Lp70/j;

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v9, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const v1, -0x391847d8

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v3, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    or-int/2addr v1, v2

    .line 363
    invoke-virtual {v3, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    or-int/2addr v1, v2

    .line 368
    invoke-virtual {v3, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    or-int/2addr v1, v2

    .line 373
    invoke-virtual {v3, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    or-int/2addr v1, v2

    .line 378
    move-object/from16 v10, v19

    .line 379
    .line 380
    invoke-virtual {v3, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    or-int/2addr v1, v2

    .line 385
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v1, :cond_e

    .line 390
    .line 391
    if-ne v2, v8, :cond_d

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    move/from16 v15, v16

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    :goto_6
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1;

    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    iget-object v7, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 402
    .line 403
    iget-object v8, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->f:Le20/f;

    .line 404
    .line 405
    iget-object v9, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->b:Lf0/n2;

    .line 406
    .line 407
    move-object v10, v11

    .line 408
    iget-object v11, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->c:Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    iget-object v12, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->e:Lp70/m;

    .line 411
    .line 412
    move/from16 v15, v16

    .line 413
    .line 414
    invoke-direct/range {v5 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Lf0/n2;Lg1/v0;Lkotlin/jvm/functions/Function0;Lp70/m;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v2, v5

    .line 421
    :goto_7
    move-object/from16 v17, v2

    .line 422
    .line 423
    check-cast v17, Lp70/j;

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 427
    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move-object/from16 v14, p1

    .line 432
    .line 433
    move-object/from16 v16, v0

    .line 434
    .line 435
    move v0, v12

    .line 436
    move-object/from16 v13, v18

    .line 437
    .line 438
    move-object/from16 v18, v3

    .line 439
    .line 440
    invoke-static/range {v13 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->a(Ls00/d2;Ls00/p0;FLx1/q;Lp70/j;Lg1/k;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Lg1/e0;->p(Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_14

    .line 447
    .line 448
    :cond_f
    move-object/from16 p2, v6

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    instance-of v9, v15, Ls00/s0;

    .line 452
    .line 453
    if-eqz v9, :cond_17

    .line 454
    .line 455
    const v9, 0x1621769c

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v9}, Lg1/e0;->Y(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_11

    .line 466
    .line 467
    :cond_10
    move v9, v0

    .line 468
    goto :goto_8

    .line 469
    :cond_11
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_10

    .line 478
    .line 479
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    check-cast v11, Ll10/u;

    .line 484
    .line 485
    invoke-interface {v11}, Ll10/u;->a()Ls00/d2;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    iget-object v11, v11, Ls00/d2;->b:Ls00/o2;

    .line 490
    .line 491
    instance-of v11, v11, Ls00/h2;

    .line 492
    .line 493
    if-eqz v11, :cond_12

    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    :goto_8
    const v11, -0x3917a05c

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v11}, Lg1/e0;->Y(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    if-ne v11, v8, :cond_13

    .line 507
    .line 508
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-static {v11}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v3, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_13
    check-cast v11, Lg1/v0;

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Lg1/e0;->p(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->c()Ls00/d2;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    check-cast v15, Ls00/s0;

    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    check-cast v12, Lu3/f;

    .line 533
    .line 534
    iget v12, v12, Lu3/f;->a:F

    .line 535
    .line 536
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->c()Ls00/d2;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move/from16 v16, v12

    .line 541
    .line 542
    iget-object v12, v15, Ls00/s0;->a:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 543
    .line 544
    invoke-static {v12}, Lrx/l;->H(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;)Lx1/g;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    move-object/from16 p4, v15

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v15, 0x4

    .line 552
    invoke-static {v1, v0, v12, v6, v15}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual/range {v17 .. v17}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Landroidx/compose/foundation/gestures/Orientation;

    .line 561
    .line 562
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$4;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$4;

    .line 563
    .line 564
    invoke-static {v0, v4, v1, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->b(Lx1/q;Lz/a1;Landroidx/compose/foundation/gestures/Orientation;Lp70/n;)Lx1/q;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const v1, -0x391749ce

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-ne v1, v8, :cond_14

    .line 583
    .line 584
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$5$1;

    .line 585
    .line 586
    invoke-direct {v1, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$5$1;-><init>(Lg1/v0;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_14
    check-cast v1, Lp70/j;

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v9, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const v1, -0x39172fbf

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v6, p2

    .line 609
    .line 610
    invoke-virtual {v3, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v3, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    or-int/2addr v1, v2

    .line 619
    invoke-virtual {v3, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    or-int/2addr v1, v2

    .line 624
    invoke-virtual {v3, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    or-int/2addr v1, v2

    .line 629
    invoke-virtual {v3, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    or-int/2addr v1, v2

    .line 634
    invoke-virtual {v3, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    or-int/2addr v1, v2

    .line 639
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-nez v1, :cond_16

    .line 644
    .line 645
    if-ne v2, v8, :cond_15

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_15
    move/from16 v15, v16

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_16
    :goto_9
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1;

    .line 652
    .line 653
    move-object/from16 v9, p0

    .line 654
    .line 655
    iget-object v7, v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 656
    .line 657
    iget-object v8, v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->f:Le20/f;

    .line 658
    .line 659
    iget-object v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->b:Lf0/n2;

    .line 660
    .line 661
    move-object v10, v11

    .line 662
    iget-object v11, v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->c:Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    iget-object v12, v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->e:Lp70/m;

    .line 665
    .line 666
    move-object v9, v1

    .line 667
    move/from16 v15, v16

    .line 668
    .line 669
    invoke-direct/range {v5 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Lf0/n2;Lg1/v0;Lkotlin/jvm/functions/Function0;Lp70/m;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object v2, v5

    .line 676
    :goto_a
    move-object/from16 v17, v2

    .line 677
    .line 678
    check-cast v17, Lp70/j;

    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 682
    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    move-object/from16 v14, p4

    .line 687
    .line 688
    move-object/from16 v16, v0

    .line 689
    .line 690
    move-object/from16 v13, v18

    .line 691
    .line 692
    move-object/from16 v18, v3

    .line 693
    .line 694
    invoke-static/range {v13 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->h(Ls00/d2;Ls00/s0;FLx1/q;Lp70/j;Lg1/k;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_14

    .line 701
    .line 702
    :cond_17
    move-object/from16 v9, p0

    .line 703
    .line 704
    move-object/from16 v6, p2

    .line 705
    .line 706
    instance-of v0, v15, Ls00/v0;

    .line 707
    .line 708
    if-eqz v0, :cond_24

    .line 709
    .line 710
    const v0, 0x164880b8

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 714
    .line 715
    .line 716
    const v0, -0x39165402    # -29909.996f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 720
    .line 721
    .line 722
    if-eqz v11, :cond_18

    .line 723
    .line 724
    if-nez v21, :cond_18

    .line 725
    .line 726
    sget-object v0, Lx2/y0;->h:Lg1/z;

    .line 727
    .line 728
    invoke-virtual {v3, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lu3/c;

    .line 733
    .line 734
    invoke-interface {v7, v0}, Lf0/n2;->b(Lu3/c;)I

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    move v0, v14

    .line 739
    :goto_b
    const/4 v10, 0x0

    .line 740
    goto :goto_c

    .line 741
    :cond_18
    const/4 v0, 0x0

    .line 742
    goto :goto_b

    .line 743
    :goto_c
    invoke-virtual {v3, v10}, Lg1/e0;->p(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->c()Ls00/d2;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v15, Ls00/v0;

    .line 751
    .line 752
    iget-object v10, v15, Ls00/v0;->a:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 753
    .line 754
    sget-object v13, Lx1/b;->B:Lx1/g;

    .line 755
    .line 756
    sget-object v14, Lx1/b;->D:Lx1/g;

    .line 757
    .line 758
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v15, Lg10/a;->c:[I

    .line 762
    .line 763
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v16

    .line 767
    aget v16, v15, v16

    .line 768
    .line 769
    packed-switch v16, :pswitch_data_0

    .line 770
    .line 771
    .line 772
    invoke-static {}, Li7/m0;->m()V

    .line 773
    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    return-object v6

    .line 777
    :pswitch_0
    move-object v13, v14

    .line 778
    goto :goto_d

    .line 779
    :pswitch_1
    const/4 v13, 0x0

    .line 780
    goto :goto_d

    .line 781
    :pswitch_2
    sget-object v13, Lx1/b;->C:Lx1/g;

    .line 782
    .line 783
    :goto_d
    :pswitch_3
    sget-object v14, Lx1/b;->y:Lx1/h;

    .line 784
    .line 785
    sget-object v16, Lx1/b;->A:Lx1/h;

    .line 786
    .line 787
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v18

    .line 791
    aget v15, v15, v18

    .line 792
    .line 793
    packed-switch v15, :pswitch_data_1

    .line 794
    .line 795
    .line 796
    invoke-static {}, Li7/m0;->m()V

    .line 797
    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    return-object v14

    .line 801
    :pswitch_4
    move-object/from16 v14, v16

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :pswitch_5
    const/4 v14, 0x0

    .line 805
    goto :goto_e

    .line 806
    :pswitch_6
    sget-object v14, Lx1/b;->z:Lx1/h;

    .line 807
    .line 808
    :goto_e
    :pswitch_7
    invoke-static {v1, v6, v13, v14}, Lrt/b;->u(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;)Lx1/q;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual/range {v17 .. v17}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    .line 817
    .line 818
    sget-object v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$7;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$7;

    .line 819
    .line 820
    invoke-static {v1, v4, v6, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->b(Lx1/q;Lz/a1;Landroidx/compose/foundation/gestures/Orientation;Lp70/n;)Lx1/q;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v1, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v10}, Lrx/l;->J(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)Lx1/i;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const/4 v10, 0x0

    .line 833
    invoke-static {v2, v10}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v3}, Lg1/h;->o(Lg1/k;)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-static {v3, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 850
    .line 851
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 855
    .line 856
    .line 857
    iget-boolean v10, v3, Lg1/e0;->S:Z

    .line 858
    .line 859
    if-eqz v10, :cond_19

    .line 860
    .line 861
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 862
    .line 863
    invoke-virtual {v3, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_19
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 868
    .line 869
    .line 870
    :goto_f
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 871
    .line 872
    invoke-static {v3, v2, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 873
    .line 874
    .line 875
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 876
    .line 877
    invoke-static {v3, v6, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 878
    .line 879
    .line 880
    iget-boolean v2, v3, Lg1/e0;->S:Z

    .line 881
    .line 882
    if-nez v2, :cond_1a

    .line 883
    .line 884
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_1b

    .line 897
    .line 898
    :cond_1a
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 899
    .line 900
    invoke-static {v4, v3, v4, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 901
    .line 902
    .line 903
    :cond_1b
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 904
    .line 905
    invoke-static {v3, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 906
    .line 907
    .line 908
    const v1, 0x6b2ebf1a

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_23

    .line 923
    .line 924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    move-object v13, v2

    .line 929
    check-cast v13, Ll10/u;

    .line 930
    .line 931
    if-eqz v11, :cond_1c

    .line 932
    .line 933
    invoke-static {v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->i(Ll10/u;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_1c

    .line 938
    .line 939
    const/4 v14, 0x1

    .line 940
    goto :goto_11

    .line 941
    :cond_1c
    const/4 v14, 0x0

    .line 942
    :goto_11
    if-eqz v14, :cond_1d

    .line 943
    .line 944
    if-nez v21, :cond_1d

    .line 945
    .line 946
    const/4 v2, 0x1

    .line 947
    goto :goto_12

    .line 948
    :cond_1d
    const/4 v2, 0x0

    .line 949
    :goto_12
    const v4, 0xb920f6e

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v4}, Lg1/e0;->Y(I)V

    .line 953
    .line 954
    .line 955
    move v4, v14

    .line 956
    iget-object v14, v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 957
    .line 958
    invoke-virtual {v3, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    invoke-virtual {v3, v0}, Lg1/e0;->d(I)Z

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    or-int/2addr v6, v10

    .line 967
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    if-nez v6, :cond_1e

    .line 972
    .line 973
    if-ne v10, v8, :cond_1f

    .line 974
    .line 975
    :cond_1e
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$8$1$1$1;

    .line 976
    .line 977
    invoke-direct {v10, v14, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$8$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_1f
    check-cast v10, Lp70/j;

    .line 984
    .line 985
    const/4 v12, 0x0

    .line 986
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 987
    .line 988
    .line 989
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 990
    .line 991
    invoke-static {v6, v2, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-eqz v4, :cond_20

    .line 996
    .line 997
    if-eqz v21, :cond_20

    .line 998
    .line 999
    const/4 v4, 0x1

    .line 1000
    goto :goto_13

    .line 1001
    :cond_20
    const/4 v4, 0x0

    .line 1002
    :goto_13
    const v6, 0xb924c92

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v6}, Lg1/e0;->Y(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    if-nez v6, :cond_21

    .line 1017
    .line 1018
    if-ne v10, v8, :cond_22

    .line 1019
    .line 1020
    :cond_21
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$8$1$2$1;

    .line 1021
    .line 1022
    invoke-direct {v10, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$8$1$2$1;-><init>(Lf0/n2;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_22
    check-cast v10, Lp70/j;

    .line 1029
    .line 1030
    const/4 v12, 0x0

    .line 1031
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v4, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$contentAlpha$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$contentAlpha$1;

    .line 1039
    .line 1040
    invoke-static {v2, v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v16

    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    iget-object v15, v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->e:Lp70/m;

    .line 1049
    .line 1050
    iget-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->f:Le20/f;

    .line 1051
    .line 1052
    move-object/from16 v17, v2

    .line 1053
    .line 1054
    move-object/from16 v18, v3

    .line 1055
    .line 1056
    invoke-static/range {v13 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->b(Ll10/u;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;II)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_10

    .line 1060
    .line 1061
    :cond_23
    const/4 v12, 0x0

    .line 1062
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v0, 0x1

    .line 1066
    invoke-virtual {v3, v0}, Lg1/e0;->p(Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_14

    .line 1073
    :cond_24
    const/4 v12, 0x0

    .line 1074
    const v0, 0x1670b7a0

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 1081
    .line 1082
    .line 1083
    :goto_14
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 1084
    .line 1085
    .line 1086
    :goto_15
    sget-object v0, La70/r;->a:La70/r;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
