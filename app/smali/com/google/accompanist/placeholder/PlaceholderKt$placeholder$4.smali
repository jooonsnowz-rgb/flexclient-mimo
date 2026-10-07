.class final Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx1/q;",
        "invoke",
        "(Lx1/q;Lg1/k;I)Lx1/q;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp70/n;

.field public final synthetic b:Lp70/n;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Le2/v0;


# direct methods
.method public constructor <init>(JLe2/v0;Lp70/n;Lp70/n;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->a:Lp70/n;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->b:Lp70/n;

    .line 4
    .line 5
    iput-boolean p6, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->c:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->d:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->e:Le2/v0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    check-cast v2, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v10, v2

    .line 27
    check-cast v10, Lg1/e0;

    .line 28
    .line 29
    const v2, -0x4865c6b8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v2}, Lg1/e0;->Z(I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x2fee86f2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v2}, Lg1/e0;->Z(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v12, Lg1/j;->a:Lg1/e;

    .line 46
    .line 47
    if-ne v2, v12, :cond_0

    .line 48
    .line 49
    new-instance v2, Lw2/g1;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object/from16 v20, v2

    .line 58
    .line 59
    check-cast v20, Lw2/g1;

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 62
    .line 63
    .line 64
    const v2, 0x2fee8729

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v2}, Lg1/e0;->Z(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v12, :cond_1

    .line 75
    .line 76
    new-instance v2, Lw2/g1;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    move-object/from16 v19, v2

    .line 85
    .line 86
    check-cast v19, Lw2/g1;

    .line 87
    .line 88
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 89
    .line 90
    .line 91
    const v2, 0x2fee8763

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v2}, Lg1/e0;->Z(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v12, :cond_2

    .line 102
    .line 103
    new-instance v2, Lw2/g1;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object v15, v2

    .line 112
    check-cast v15, Lw2/g1;

    .line 113
    .line 114
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 115
    .line 116
    .line 117
    const v2, 0x2fee87d4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v2}, Lg1/e0;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v13, 0x0

    .line 128
    if-ne v2, v12, :cond_3

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v10, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    move-object/from16 v23, v2

    .line 142
    .line 143
    check-cast v23, Lg1/v0;

    .line 144
    .line 145
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 146
    .line 147
    .line 148
    const v2, 0x2fee8837

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v2}, Lg1/e0;->Z(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-boolean v5, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->c:Z

    .line 159
    .line 160
    if-ne v2, v12, :cond_4

    .line 161
    .line 162
    new-instance v2, Lx/c0;

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v2, v6}, Lx/c0;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    check-cast v2, Lx/c0;

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2, v5}, Lx/c0;->R0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "placeholder_crossfade"

    .line 187
    .line 188
    const/16 v6, 0x30

    .line 189
    .line 190
    invoke-static {v2, v5, v10, v6, v3}, Landroidx/compose/animation/core/f;->o(Lx/c0;Ljava/lang/String;Lg1/k;II)Lx/w0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v9, Lx/a;->j:Lx/b1;

    .line 195
    .line 196
    iget-object v2, v5, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 197
    .line 198
    iget-object v6, v5, Lx/w0;->d:Lg1/v0;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const v7, -0x7c493a53

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v7}, Lg1/e0;->Z(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v14, 0x3f800000    # 1.0f

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    move v2, v14

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    move v2, v13

    .line 223
    :goto_0
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    check-cast v16, Lg1/v1;

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v10, v7}, Lg1/e0;->Z(I)V

    .line 245
    .line 246
    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    move v6, v14

    .line 250
    goto :goto_1

    .line 251
    :cond_6
    move v6, v13

    .line 252
    :goto_1
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v5}, Lx/w0;->f()Lx/t0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v8, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->a:Lp70/n;

    .line 264
    .line 265
    invoke-interface {v8, v6, v10, v4}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object v8, v6

    .line 270
    check-cast v8, Lx/t;

    .line 271
    .line 272
    const/high16 v11, 0x30000

    .line 273
    .line 274
    move-object v6, v2

    .line 275
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    iget-object v2, v5, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const v6, 0x3b2ccfe7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v6}, Lg1/e0;->Z(I)V

    .line 295
    .line 296
    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    move v2, v13

    .line 300
    goto :goto_2

    .line 301
    :cond_7
    move v2, v14

    .line 302
    :goto_2
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual/range {v16 .. v16}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v10, v6}, Lg1/e0;->Z(I)V

    .line 320
    .line 321
    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    move v13, v14

    .line 326
    :goto_3
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v5}, Lx/w0;->f()Lx/t0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v8, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->b:Lp70/n;

    .line 338
    .line 339
    invoke-interface {v8, v6, v10, v4}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v8, v4

    .line 344
    check-cast v8, Lx/t;

    .line 345
    .line 346
    move-object v6, v2

    .line 347
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    const v2, 0x2fee8b4a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v2}, Lg1/e0;->Z(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 358
    .line 359
    .line 360
    const v2, 0x2fee8c9b

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v2}, Lg1/e0;->Z(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-ne v2, v12, :cond_9

    .line 371
    .line 372
    invoke-static {}, Le2/f0;->h()Le2/h;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v10, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    move-object v14, v2

    .line 380
    check-cast v14, Le2/h;

    .line 381
    .line 382
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 383
    .line 384
    .line 385
    const v2, 0x2fee8cb4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v2}, Lg1/e0;->Z(I)V

    .line 389
    .line 390
    .line 391
    iget-wide v4, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->d:J

    .line 392
    .line 393
    invoke-virtual {v10, v4, v5}, Lg1/e0;->e(J)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget-object v4, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->e:Le2/v0;

    .line 398
    .line 399
    invoke-virtual {v10, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    or-int/2addr v2, v4

    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-virtual {v10, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    or-int/2addr v2, v4

    .line 410
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-nez v2, :cond_a

    .line 415
    .line 416
    if-ne v4, v12, :cond_b

    .line 417
    .line 418
    :cond_a
    new-instance v13, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;

    .line 419
    .line 420
    iget-object v2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->e:Le2/v0;

    .line 421
    .line 422
    iget-wide v4, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->d:J

    .line 423
    .line 424
    move-object/from16 v16, v2

    .line 425
    .line 426
    move-wide/from16 v17, v4

    .line 427
    .line 428
    invoke-direct/range {v13 .. v23}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;-><init>(Le2/h;Lw2/g1;Le2/v0;JLw2/g1;Lw2/g1;Lx/v0;Lx/v0;Lg1/v0;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v13}, Lb2/g;->h(Lx1/q;Lp70/j;)Lx1/q;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v10, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    check-cast v4, Lx1/q;

    .line 439
    .line 440
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 444
    .line 445
    .line 446
    return-object v4
.end method
