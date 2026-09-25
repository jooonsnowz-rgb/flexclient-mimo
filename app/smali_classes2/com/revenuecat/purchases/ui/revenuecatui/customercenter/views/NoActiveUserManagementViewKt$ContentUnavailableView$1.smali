.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$1;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x3

    .line 16
    and-int/2addr v1, v9

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    check-cast v1, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg1/e0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v10, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lr10/c;->b:F

    .line 44
    .line 45
    sget v4, Lr10/c;->a:F

    .line 46
    .line 47
    invoke-static {v2, v4, v3}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lx1/b;->C:Lx1/g;

    .line 52
    .line 53
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 54
    .line 55
    const/16 v5, 0x30

    .line 56
    .line 57
    invoke-static {v4, v3, v6, v5}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move-object v11, v6

    .line 66
    check-cast v11, Lg1/e0;

    .line 67
    .line 68
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v6, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, v11, Lg1/e0;->S:Z

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 89
    .line 90
    invoke-virtual {v11, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 98
    .line 99
    invoke-static {v6, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 103
    .line 104
    invoke-static {v6, v5, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v3, v11, Lg1/e0;->S:Z

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    :cond_3
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 126
    .line 127
    invoke-static {v4, v11, v4, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 131
    .line 132
    invoke-static {v6, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lxa/g;->a:Lk2/f;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    :goto_2
    move-object v1, v2

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_5
    new-instance v13, Lk2/e;

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v23, 0x60

    .line 148
    .line 149
    const-string v14, "Rounded.Info"

    .line 150
    .line 151
    const/high16 v15, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const/high16 v16, 0x41c00000    # 24.0f

    .line 154
    .line 155
    const/high16 v17, 0x41c00000    # 24.0f

    .line 156
    .line 157
    const/high16 v18, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const-wide/16 v19, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    invoke-direct/range {v13 .. v23}, Lk2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 167
    .line 168
    new-instance v2, Le2/x0;

    .line 169
    .line 170
    sget-wide v3, Le2/x;->b:J

    .line 171
    .line 172
    invoke-direct {v2, v3, v4}, Le2/x0;-><init>(J)V

    .line 173
    .line 174
    .line 175
    new-instance v14, Lk2/g;

    .line 176
    .line 177
    invoke-direct {v14, v12}, Lk2/g;-><init>(B)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v14, Lk2/g;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/high16 v4, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v5, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-virtual {v14, v4, v5}, Lk2/g;->f(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v19, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v20, 0x41400000    # 12.0f

    .line 192
    .line 193
    const v15, 0x40cf5c29    # 6.48f

    .line 194
    .line 195
    .line 196
    const/high16 v16, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/high16 v17, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v18, 0x40cf5c29    # 6.48f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v14 .. v20}, Lk2/g;->b(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v7, 0x408f5c29    # 4.48f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41200000    # 10.0f

    .line 210
    .line 211
    invoke-virtual {v14, v7, v8, v8, v8}, Lk2/g;->g(FFFF)V

    .line 212
    .line 213
    .line 214
    const v7, -0x3f70a3d7    # -4.48f

    .line 215
    .line 216
    .line 217
    const/high16 v15, -0x3ee00000    # -10.0f

    .line 218
    .line 219
    invoke-virtual {v14, v8, v7, v8, v15}, Lk2/g;->g(FFFF)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lk2/p;

    .line 223
    .line 224
    const v8, 0x418c28f6    # 17.52f

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v8, v5, v4, v5}, Lk2/p;-><init>(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Lk2/g;->a()V

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x41880000    # 17.0f

    .line 237
    .line 238
    invoke-virtual {v14, v4, v7}, Lk2/g;->f(FF)V

    .line 239
    .line 240
    .line 241
    new-instance v15, Lk2/s;

    .line 242
    .line 243
    const v16, -0x40f33333    # -0.55f

    .line 244
    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/high16 v18, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v19, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v20, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/high16 v21, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-direct/range {v15 .. v21}, Lk2/s;-><init>(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const/high16 v4, -0x3f800000    # -4.0f

    .line 264
    .line 265
    invoke-virtual {v14, v4}, Lk2/g;->h(F)V

    .line 266
    .line 267
    .line 268
    new-instance v15, Lk2/s;

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const v17, -0x40f33333    # -0.55f

    .line 273
    .line 274
    .line 275
    const v18, 0x3ee66666    # 0.45f

    .line 276
    .line 277
    .line 278
    const/high16 v19, -0x40800000    # -1.0f

    .line 279
    .line 280
    const/high16 v20, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-direct/range {v15 .. v21}, Lk2/s;-><init>(FFFFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const v4, 0x3ee66666    # 0.45f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v1, v4, v1, v1}, Lk2/g;->g(FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-virtual {v14, v1}, Lk2/g;->h(F)V

    .line 297
    .line 298
    .line 299
    new-instance v15, Lk2/s;

    .line 300
    .line 301
    const v17, 0x3f0ccccd    # 0.55f

    .line 302
    .line 303
    .line 304
    const v18, -0x4119999a    # -0.45f

    .line 305
    .line 306
    .line 307
    const/high16 v19, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v20, -0x40800000    # -1.0f

    .line 310
    .line 311
    const/high16 v21, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-direct/range {v15 .. v21}, Lk2/s;-><init>(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Lk2/g;->a()V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41500000    # 13.0f

    .line 323
    .line 324
    const/high16 v4, 0x41100000    # 9.0f

    .line 325
    .line 326
    invoke-virtual {v14, v1, v4}, Lk2/g;->f(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, -0x40000000    # -2.0f

    .line 330
    .line 331
    invoke-virtual {v14, v1}, Lk2/g;->c(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41300000    # 11.0f

    .line 335
    .line 336
    const/high16 v4, 0x40e00000    # 7.0f

    .line 337
    .line 338
    invoke-virtual {v14, v1, v4}, Lk2/g;->d(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v5}, Lk2/g;->c(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v5}, Lk2/g;->h(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Lk2/g;->a()V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x3800

    .line 351
    .line 352
    invoke-static {v13, v3, v2, v1}, Lk2/e;->a(Lk2/e;Ljava/util/List;Le2/x0;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Lk2/e;->b()Lk2/f;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sput-object v2, Lxa/g;->a:Lk2/f;

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :goto_3
    sget-object v13, Lb1/p0;->a:Lg1/z;

    .line 364
    .line 365
    invoke-virtual {v11, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lb1/o0;

    .line 370
    .line 371
    iget-wide v4, v2, Lb1/o0;->q:J

    .line 372
    .line 373
    sget v2, Lr10/c;->d:F

    .line 374
    .line 375
    invoke-static {v10, v2}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/16 v7, 0x1b0

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static/range {v1 .. v8}, Lb1/n2;->b(Lk2/f;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v18, v6

    .line 387
    .line 388
    sget-object v1, Lb1/y7;->a:Lg1/z;

    .line 389
    .line 390
    invoke-virtual {v11, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lb1/x7;

    .line 395
    .line 396
    iget-object v2, v2, Lb1/x7;->h:Lg3/o0;

    .line 397
    .line 398
    invoke-virtual {v11, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lb1/o0;

    .line 403
    .line 404
    iget-wide v3, v3, Lb1/o0;->q:J

    .line 405
    .line 406
    move v5, v12

    .line 407
    sget v12, Lr10/c;->c:F

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/16 v15, 0xd

    .line 411
    .line 412
    move-object v6, v11

    .line 413
    const/4 v11, 0x0

    .line 414
    move-object v7, v13

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-static/range {v10 .. v15}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    move-object/from16 v24, v10

    .line 421
    .line 422
    move/from16 v23, v12

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const v22, 0xfff8

    .line 427
    .line 428
    .line 429
    move-object v10, v1

    .line 430
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$1;->a:Ljava/lang/String;

    .line 431
    .line 432
    move v12, v5

    .line 433
    move-object v11, v6

    .line 434
    const-wide/16 v5, 0x0

    .line 435
    .line 436
    move-object v13, v7

    .line 437
    const/4 v7, 0x0

    .line 438
    move v14, v9

    .line 439
    move-object/from16 v19, v18

    .line 440
    .line 441
    move-object/from16 v18, v2

    .line 442
    .line 443
    move-object v2, v8

    .line 444
    const-wide/16 v8, 0x0

    .line 445
    .line 446
    move-object v15, v10

    .line 447
    const/4 v10, 0x0

    .line 448
    move-object/from16 v16, v11

    .line 449
    .line 450
    move/from16 v17, v12

    .line 451
    .line 452
    const-wide/16 v11, 0x0

    .line 453
    .line 454
    move-object/from16 v20, v13

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    move/from16 v25, v14

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    move-object/from16 v26, v15

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    move-object/from16 v27, v16

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    move/from16 v28, v17

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move-object/from16 v29, v20

    .line 472
    .line 473
    const/16 v20, 0x30

    .line 474
    .line 475
    move-object/from16 v31, v26

    .line 476
    .line 477
    move-object/from16 v0, v27

    .line 478
    .line 479
    move-object/from16 v30, v29

    .line 480
    .line 481
    invoke-static/range {v1 .. v22}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v18, v19

    .line 485
    .line 486
    const v1, -0x3cb8c80c

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    iget-object v1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$1;->b:Ljava/lang/String;

    .line 495
    .line 496
    if-nez v1, :cond_6

    .line 497
    .line 498
    move-object v6, v0

    .line 499
    :goto_4
    const/4 v5, 0x0

    .line 500
    goto :goto_5

    .line 501
    :cond_6
    move-object/from16 v15, v31

    .line 502
    .line 503
    invoke-virtual {v0, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lb1/x7;

    .line 508
    .line 509
    iget-object v2, v2, Lb1/x7;->k:Lg3/o0;

    .line 510
    .line 511
    move-object/from16 v7, v30

    .line 512
    .line 513
    invoke-virtual {v0, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lb1/o0;

    .line 518
    .line 519
    iget-wide v3, v3, Lb1/o0;->q:J

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    const/16 v15, 0xd

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    move/from16 v12, v23

    .line 527
    .line 528
    move-object/from16 v10, v24

    .line 529
    .line 530
    invoke-static/range {v10 .. v15}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-instance v9, Ls3/j;

    .line 535
    .line 536
    const/4 v14, 0x3

    .line 537
    invoke-direct {v9, v14}, Ls3/j;-><init>(I)V

    .line 538
    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const v21, 0xfdf8

    .line 543
    .line 544
    .line 545
    move-object v6, v0

    .line 546
    move-object v0, v1

    .line 547
    move-object/from16 v17, v2

    .line 548
    .line 549
    move-wide v2, v3

    .line 550
    move-object v1, v5

    .line 551
    const-wide/16 v4, 0x0

    .line 552
    .line 553
    move-object/from16 v16, v6

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const-wide/16 v7, 0x0

    .line 557
    .line 558
    const-wide/16 v10, 0x0

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    move-object/from16 v27, v16

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v19, 0x30

    .line 569
    .line 570
    move-object/from16 v32, v27

    .line 571
    .line 572
    invoke-static/range {v0 .. v21}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v6, v32

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :goto_5
    invoke-virtual {v6, v5}, Lg1/e0;->p(Z)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 583
    .line 584
    .line 585
    :goto_6
    sget-object v0, La70/r;->a:La70/r;

    .line 586
    .line 587
    return-object v0
.end method
