.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;
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
.field public final synthetic a:Ll10/b0;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

.field public final synthetic c:Z

.field public final synthetic d:Lu2/z0;


# direct methods
.method public constructor <init>(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;ZLu2/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->a:Ll10/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->d:Lu2/z0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->a:Ll10/b0;

    .line 36
    .line 37
    iget-object v3, v2, Ll10/b0;->f:Li10/h;

    .line 38
    .line 39
    iget-object v4, v2, Ll10/b0;->i:Ls00/a2;

    .line 40
    .line 41
    check-cast v1, Lg1/e0;

    .line 42
    .line 43
    const v5, -0x2a6e265a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lg1/e0;->Y(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->a(Li10/h;Lg1/k;)Li10/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v2, Ll10/b0;->j:Li10/j;

    .line 63
    .line 64
    const v8, -0x2a6e1a22

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Lg1/e0;->Y(I)V

    .line 68
    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v7, v1}, Li10/a0;->a(Li10/j;Lg1/k;)Li10/i;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_2
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v2, Ll10/b0;->k:Li10/f0;

    .line 82
    .line 83
    const v9, -0x2a6e0ee2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9}, Lg1/e0;->Y(I)V

    .line 87
    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    move-object v8, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v8, v1}, Li10/a0;->b(Li10/f0;Lg1/k;)Li10/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_3
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ls00/a2;->a()Ls00/k0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    instance-of v10, v9, Ls00/j0;

    .line 105
    .line 106
    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->d:Lu2/z0;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    const v0, -0x23509f9c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ls00/a2;->a()Ls00/k0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/a;->a(Ls00/k0;)Lm0/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, Lm0/f;

    .line 125
    .line 126
    iget-object v5, v0, Lm0/f;->a:Lm0/a;

    .line 127
    .line 128
    sget-object v9, Lx2/y0;->h:Lg1/z;

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lu3/c;

    .line 135
    .line 136
    invoke-static {v5, v11, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->j(Lm0/a;Lu2/z0;Lu3/c;)Lm0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v10, v0, Lm0/f;->b:Lm0/a;

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lu3/c;

    .line 147
    .line 148
    invoke-static {v10, v11, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->j(Lm0/a;Lu2/z0;Lu3/c;)Lm0/e;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v12, v0, Lm0/f;->c:Lm0/a;

    .line 153
    .line 154
    invoke-virtual {v1, v9}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Lu3/c;

    .line 159
    .line 160
    invoke-static {v12, v11, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->j(Lm0/a;Lu2/z0;Lu3/c;)Lm0/e;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v0, v0, Lm0/f;->d:Lm0/a;

    .line 165
    .line 166
    invoke-virtual {v1, v9}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lu3/c;

    .line 171
    .line 172
    invoke-static {v0, v11, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->j(Lm0/a;Lu2/z0;Lu3/c;)Lm0/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v4, v5, v10, v12, v0}, Lm0/f;-><init>(Lm0/a;Lm0/a;Lm0/a;Lm0/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_5
    instance-of v4, v9, Ls00/g0;

    .line 185
    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    const v4, -0x2344890f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lg1/e0;->Y(I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->b()Ls00/a2;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v10}, Ls00/a2;->a()Ls00/k0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    instance-of v12, v10, Ls00/g0;

    .line 205
    .line 206
    iget-boolean v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;->c:Z

    .line 207
    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    new-instance v0, Ls00/z1;

    .line 213
    .line 214
    new-instance v11, Ls00/g0;

    .line 215
    .line 216
    check-cast v9, Ls00/g0;

    .line 217
    .line 218
    iget-wide v12, v9, Ls00/g0;->a:D

    .line 219
    .line 220
    iget-wide v14, v9, Ls00/g0;->b:D

    .line 221
    .line 222
    check-cast v10, Ls00/g0;

    .line 223
    .line 224
    iget-wide v4, v10, Ls00/g0;->c:D

    .line 225
    .line 226
    iget-wide v9, v10, Ls00/g0;->d:D

    .line 227
    .line 228
    move-wide/from16 v16, v4

    .line 229
    .line 230
    move-wide/from16 v18, v9

    .line 231
    .line 232
    invoke-direct/range {v11 .. v19}, Ls00/g0;-><init>(DDDD)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v11}, Ls00/z1;-><init>(Ls00/k0;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ls00/a2;->a()Ls00/k0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/a;->a(Ls00/k0;)Lm0/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    move-object v4, v0

    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_6
    new-instance v0, Ls00/z1;

    .line 250
    .line 251
    new-instance v11, Ls00/g0;

    .line 252
    .line 253
    check-cast v10, Ls00/g0;

    .line 254
    .line 255
    iget-wide v12, v10, Ls00/g0;->a:D

    .line 256
    .line 257
    iget-wide v14, v10, Ls00/g0;->b:D

    .line 258
    .line 259
    check-cast v9, Ls00/g0;

    .line 260
    .line 261
    iget-wide v4, v9, Ls00/g0;->c:D

    .line 262
    .line 263
    iget-wide v9, v9, Ls00/g0;->d:D

    .line 264
    .line 265
    move-wide/from16 v16, v4

    .line 266
    .line 267
    move-wide/from16 v18, v9

    .line 268
    .line 269
    invoke-direct/range {v11 .. v19}, Ls00/g0;-><init>(DDDD)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v11}, Ls00/z1;-><init>(Ls00/k0;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ls00/a2;->a()Ls00/k0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/a;->a(Ls00/k0;)Lm0/f;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    instance-of v10, v10, Ls00/j0;

    .line 285
    .line 286
    if-eqz v10, :cond_b

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->b()Ls00/a2;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/a;->c(Ls00/a2;)Lm0/f;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    const v0, -0xa5681f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lm0/f;

    .line 305
    .line 306
    check-cast v9, Ls00/g0;

    .line 307
    .line 308
    iget-wide v12, v9, Ls00/g0;->a:D

    .line 309
    .line 310
    double-to-float v5, v12

    .line 311
    new-instance v10, Lm0/b;

    .line 312
    .line 313
    invoke-direct {v10, v5}, Lm0/b;-><init>(F)V

    .line 314
    .line 315
    .line 316
    iget-wide v12, v9, Ls00/g0;->b:D

    .line 317
    .line 318
    double-to-float v5, v12

    .line 319
    new-instance v9, Lm0/b;

    .line 320
    .line 321
    invoke-direct {v9, v5}, Lm0/b;-><init>(F)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v4, Lm0/f;->c:Lm0/a;

    .line 325
    .line 326
    sget-object v12, Lx2/y0;->h:Lg1/z;

    .line 327
    .line 328
    invoke-virtual {v1, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Lu3/c;

    .line 333
    .line 334
    invoke-static {v5, v11, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->j(Lm0/a;Lu2/z0;Lu3/c;)Lm0/e;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v4, v4, Lm0/f;->d:Lm0/a;

    .line 339
    .line 340
    invoke-virtual {v1, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Lu3/c;

    .line 345
    .line 346
    invoke-static {v4, v11, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->j(Lm0/a;Lu2/z0;Lu3/c;)Lm0/e;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-direct {v0, v10, v9, v5, v4}, Lm0/f;-><init>(Lm0/a;Lm0/a;Lm0/a;Lm0/a;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_8
    const v0, -0x989a3c

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lm0/f;

    .line 364
    .line 365
    iget-object v5, v4, Lm0/f;->a:Lm0/a;

    .line 366
    .line 367
    sget-object v10, Lx2/y0;->h:Lg1/z;

    .line 368
    .line 369
    invoke-virtual {v1, v10}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Lu3/c;

    .line 374
    .line 375
    invoke-static {v5, v11, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->j(Lm0/a;Lu2/z0;Lu3/c;)Lm0/e;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v4, v4, Lm0/f;->b:Lm0/a;

    .line 380
    .line 381
    invoke-virtual {v1, v10}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Lu3/c;

    .line 386
    .line 387
    invoke-static {v4, v11, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->j(Lm0/a;Lu2/z0;Lu3/c;)Lm0/e;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v9, Ls00/g0;

    .line 392
    .line 393
    iget-wide v10, v9, Ls00/g0;->d:D

    .line 394
    .line 395
    double-to-float v10, v10

    .line 396
    new-instance v11, Lm0/b;

    .line 397
    .line 398
    invoke-direct {v11, v10}, Lm0/b;-><init>(F)V

    .line 399
    .line 400
    .line 401
    iget-wide v9, v9, Ls00/g0;->c:D

    .line 402
    .line 403
    double-to-float v9, v9

    .line 404
    new-instance v10, Lm0/b;

    .line 405
    .line 406
    invoke-direct {v10, v9}, Lm0/b;-><init>(F)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v5, v4, v11, v10}, Lm0/f;-><init>(Lm0/a;Lm0/a;Lm0/a;Lm0/a;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :goto_5
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 418
    .line 419
    .line 420
    :goto_6
    const v0, -0x2a6c0d7b

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v1, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    or-int/2addr v0, v5

    .line 435
    invoke-virtual {v1, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    or-int/2addr v0, v5

    .line 440
    invoke-virtual {v1, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    or-int/2addr v0, v5

    .line 445
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 450
    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 454
    .line 455
    if-ne v5, v0, :cond_a

    .line 456
    .line 457
    :cond_9
    iget-object v0, v2, Ll10/b0;->h:Lf0/q1;

    .line 458
    .line 459
    invoke-static {v8, v0}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$1;

    .line 464
    .line 465
    invoke-direct {v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$1;-><init>(Lm0/f;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v3, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$2;

    .line 473
    .line 474
    invoke-static {v0, v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$3;

    .line 479
    .line 480
    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1$backgroundModifier$1$3;-><init>(Ll10/b0;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v7, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_a
    check-cast v5, Lx1/q;

    .line 491
    .line 492
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 493
    .line 494
    .line 495
    const/high16 v0, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-static {v8, v0}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0, v5}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v1, v6}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 506
    .line 507
    .line 508
    :goto_7
    sget-object v0, La70/r;->a:La70/r;

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 512
    .line 513
    .line 514
    return-object v5

    .line 515
    :cond_c
    const v0, -0x2a75f30a

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1, v6}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0
.end method
