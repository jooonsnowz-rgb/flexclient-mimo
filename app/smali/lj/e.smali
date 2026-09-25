.class public abstract Llj/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfy/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfy/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x2bcb6c2e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llj/e;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lph/h;ZLp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lph/h;->e:Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 11
    .line 12
    iget-object v4, v1, Lph/h;->d:Lph/g;

    .line 13
    .line 14
    iget-object v5, v1, Lph/h;->a:Lsh/h;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    check-cast v6, Lg1/e0;

    .line 25
    .line 26
    const v7, 0x68d8f898

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lg1/e0;->a0(I)Lg1/e0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int v7, p6, v7

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lg1/e0;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v7, v9

    .line 55
    invoke-virtual {v6, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/16 v9, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v9, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v7, v9

    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    invoke-virtual {v6, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    const/16 v11, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v11, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v7, v11

    .line 81
    or-int/lit16 v7, v7, 0x6000

    .line 82
    .line 83
    and-int/lit16 v11, v7, 0x2493

    .line 84
    .line 85
    const/16 v12, 0x2492

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    if-eq v11, v12, :cond_4

    .line 89
    .line 90
    move v11, v14

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v11, 0x0

    .line 93
    :goto_4
    and-int/lit8 v12, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v6, v12, v11}, Lg1/e0;->O(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_27

    .line 100
    .line 101
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 102
    .line 103
    const/high16 v12, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v11, v12}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v12, v12, Lkk/q;->a:Lkk/p;

    .line 114
    .line 115
    iget v12, v12, Lkk/p;->e:F

    .line 116
    .line 117
    const/16 v20, 0x7

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move/from16 v19, v12

    .line 126
    .line 127
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/high16 v15, 0x43f00000    # 480.0f

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static {v12, v13, v15, v14}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-object v15, Lx1/b;->C:Lx1/g;

    .line 139
    .line 140
    sget-object v13, Lf0/c;->h:Lf0/e;

    .line 141
    .line 142
    const/16 v14, 0x36

    .line 143
    .line 144
    invoke-static {v13, v15, v6, v14}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-wide v14, v6, Lg1/e0;->T:J

    .line 149
    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v6, v12}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    sget-object v18, Lw2/f;->u:Lw2/e;

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v8, v6, Lg1/e0;->S:Z

    .line 171
    .line 172
    move/from16 v19, v14

    .line 173
    .line 174
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    invoke-virtual {v6, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 186
    .line 187
    invoke-static {v6, v13, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 188
    .line 189
    .line 190
    sget-object v13, Lw2/e;->e:Lsl/b;

    .line 191
    .line 192
    invoke-static {v6, v15, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move-object/from16 v19, v13

    .line 200
    .line 201
    sget-object v13, Lw2/e;->i:Lsl/b;

    .line 202
    .line 203
    invoke-static {v6, v15, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lg1/h;->u(Lg1/k;)V

    .line 207
    .line 208
    .line 209
    sget-object v15, Lw2/e;->c:Lsl/b;

    .line 210
    .line 211
    invoke-static {v6, v12, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 212
    .line 213
    .line 214
    const v12, 0x7f1405e6

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v12}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    sget-object v9, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->c:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 222
    .line 223
    move-object/from16 v20, v11

    .line 224
    .line 225
    sget-object v11, Lcom/getmimo/ui/compose/components/MimoButtonSurface;->b:Lcom/getmimo/ui/compose/components/MimoButtonSurface;

    .line 226
    .line 227
    sget-object v10, Lx1/b;->D:Lx1/g;

    .line 228
    .line 229
    move-object/from16 v28, v0

    .line 230
    .line 231
    new-instance v0, Lf0/r0;

    .line 232
    .line 233
    invoke-direct {v0, v10}, Lf0/r0;-><init>(Lx1/g;)V

    .line 234
    .line 235
    .line 236
    and-int/lit16 v10, v7, 0x380

    .line 237
    .line 238
    move-object/from16 v22, v0

    .line 239
    .line 240
    const/16 v0, 0x100

    .line 241
    .line 242
    if-ne v10, v0, :cond_6

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    const/4 v0, 0x0

    .line 247
    :goto_6
    and-int/lit8 v10, v7, 0xe

    .line 248
    .line 249
    move/from16 v21, v0

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    if-eq v10, v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    const/4 v0, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    :goto_7
    const/4 v0, 0x1

    .line 264
    :goto_8
    or-int v0, v21, v0

    .line 265
    .line 266
    move/from16 v18, v0

    .line 267
    .line 268
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v18, :cond_9

    .line 273
    .line 274
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 275
    .line 276
    if-ne v0, v2, :cond_a

    .line 277
    .line 278
    :cond_9
    new-instance v0, Lj0/g;

    .line 279
    .line 280
    const/4 v2, 0x5

    .line 281
    invoke-direct {v0, v3, v1, v2}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    const/16 v25, 0x6000

    .line 290
    .line 291
    const v26, 0x3bfd0

    .line 292
    .line 293
    .line 294
    move v2, v10

    .line 295
    const/4 v10, 0x0

    .line 296
    move-object/from16 v18, v8

    .line 297
    .line 298
    move-object v8, v12

    .line 299
    const/4 v12, 0x0

    .line 300
    move-object/from16 v21, v13

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    move-object/from16 v23, v14

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    move-object/from16 v24, v15

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v29, 0x1

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move-object/from16 v30, v18

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move-object/from16 v31, v19

    .line 322
    .line 323
    const/16 v19, 0x1

    .line 324
    .line 325
    move-object/from16 v32, v20

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move-object/from16 v33, v21

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    move/from16 v34, v7

    .line 334
    .line 335
    move-object/from16 v7, v22

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    move-object/from16 v35, v24

    .line 340
    .line 341
    const v24, 0x30c00

    .line 342
    .line 343
    .line 344
    move/from16 p5, v2

    .line 345
    .line 346
    move-object/from16 v38, v23

    .line 347
    .line 348
    move/from16 v2, v29

    .line 349
    .line 350
    move-object/from16 v39, v30

    .line 351
    .line 352
    move-object/from16 v40, v31

    .line 353
    .line 354
    move-object/from16 v37, v32

    .line 355
    .line 356
    move-object/from16 v41, v33

    .line 357
    .line 358
    move-object/from16 v42, v35

    .line 359
    .line 360
    move-object/from16 v23, v6

    .line 361
    .line 362
    move-object v6, v0

    .line 363
    move/from16 v0, v27

    .line 364
    .line 365
    invoke-static/range {v6 .. v26}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v6, v23

    .line 369
    .line 370
    const/4 v7, 0x6

    .line 371
    invoke-static {v0, v6, v7, v2}, Lnk/b;->c(FLg1/k;II)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v9, v37

    .line 375
    .line 376
    const/high16 v8, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-static {v9, v8}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v11, 0x3

    .line 384
    invoke-static {v10, v8, v11}, Lf0/b2;->u(Lx1/q;Lx1/h;I)Lx1/q;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    sget-object v12, Lx1/b;->e:Lx1/i;

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    invoke-static {v12, v13}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iget-wide v14, v6, Lg1/e0;->T:J

    .line 396
    .line 397
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-static {v6, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v7, v6, Lg1/e0;->S:Z

    .line 413
    .line 414
    if-eqz v7, :cond_b

    .line 415
    .line 416
    move-object/from16 v7, v38

    .line 417
    .line 418
    invoke-virtual {v6, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    :goto_9
    move-object/from16 v7, v39

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_b
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :goto_a
    invoke-static {v6, v12, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v7, v40

    .line 432
    .line 433
    invoke-static {v6, v15, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v7, v41

    .line 437
    .line 438
    invoke-static {v14, v6, v7, v6}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v7, v42

    .line 442
    .line 443
    invoke-static {v6, v10, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 444
    .line 445
    .line 446
    if-eqz p1, :cond_c

    .line 447
    .line 448
    const/high16 v7, 0x43820000    # 260.0f

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_c
    const/high16 v7, 0x43480000    # 200.0f

    .line 452
    .line 453
    :goto_b
    invoke-static {v9, v7}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v7, v8, v11}, Lf0/b2;->u(Lx1/q;Lx1/h;I)Lx1/q;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 466
    .line 467
    iget v7, v7, Lkk/p;->e:F

    .line 468
    .line 469
    const/16 v22, 0x7

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    move/from16 v21, v7

    .line 478
    .line 479
    invoke-static/range {v17 .. v22}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const v21, 0x1ffb8

    .line 486
    .line 487
    .line 488
    move-object/from16 v24, v6

    .line 489
    .line 490
    const v6, 0x7f130009

    .line 491
    .line 492
    .line 493
    move-object v10, v8

    .line 494
    move-object v8, v7

    .line 495
    const-string v7, "flame"

    .line 496
    .line 497
    move-object/from16 v32, v9

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    move-object v12, v10

    .line 501
    const-string v10, "default"

    .line 502
    .line 503
    move v14, v11

    .line 504
    const/4 v11, 0x0

    .line 505
    move-object v15, v12

    .line 506
    const/4 v12, 0x0

    .line 507
    move/from16 v36, v13

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    move/from16 v17, v14

    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    move-object/from16 v18, v15

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v19, 0x6

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    move/from16 v22, v17

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    move/from16 v23, v19

    .line 525
    .line 526
    const v19, 0x180030

    .line 527
    .line 528
    .line 529
    move-object/from16 v29, v18

    .line 530
    .line 531
    move/from16 v0, v22

    .line 532
    .line 533
    move-object/from16 v18, v24

    .line 534
    .line 535
    move-object/from16 v2, v32

    .line 536
    .line 537
    invoke-static/range {v6 .. v21}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 538
    .line 539
    .line 540
    iget v6, v5, Lsh/h;->a:I

    .line 541
    .line 542
    iget v5, v5, Lsh/h;->a:I

    .line 543
    .line 544
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static/range {v24 .. v24}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    iget-object v7, v7, Lpk/m0;->e:Lg3/o0;

    .line 553
    .line 554
    invoke-static/range {v24 .. v24}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    iget-object v8, v8, Lpk/f0;->d:Lpk/e0;

    .line 559
    .line 560
    iget-wide v8, v8, Lpk/e0;->e:J

    .line 561
    .line 562
    sget-object v10, Lx1/b;->w:Lx1/i;

    .line 563
    .line 564
    sget-object v11, Lf0/t;->a:Lf0/t;

    .line 565
    .line 566
    invoke-virtual {v11, v2, v10}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-static/range {v24 .. v24}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    iget-object v11, v11, Lpk/f0;->b:Lpk/f;

    .line 575
    .line 576
    iget-wide v11, v11, Lpk/f;->a:J

    .line 577
    .line 578
    const/high16 v13, 0x42480000    # 50.0f

    .line 579
    .line 580
    invoke-static {v13}, Lm0/g;->b(F)Lm0/f;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    const/high16 v15, 0x40a00000    # 5.0f

    .line 585
    .line 586
    invoke-static {v10, v15, v11, v12, v14}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-static {v13}, Lm0/g;->b(F)Lm0/f;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-static {v10, v11}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static/range {v24 .. v24}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    iget-object v11, v11, Lpk/f0;->b:Lpk/f;

    .line 603
    .line 604
    iget-wide v11, v11, Lpk/f;->d:J

    .line 605
    .line 606
    sget-object v13, Le2/f0;->b:Le2/r0;

    .line 607
    .line 608
    invoke-static {v10, v11, v12, v13}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static/range {v24 .. v24}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    iget-object v11, v11, Lkk/q;->a:Lkk/p;

    .line 617
    .line 618
    iget v11, v11, Lkk/p;->g:F

    .line 619
    .line 620
    invoke-static/range {v24 .. v24}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    iget-object v12, v12, Lkk/q;->a:Lkk/p;

    .line 625
    .line 626
    iget v12, v12, Lkk/p;->d:F

    .line 627
    .line 628
    invoke-static {v10, v11, v12}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    new-instance v15, Ls3/j;

    .line 633
    .line 634
    invoke-direct {v15, v0}, Ls3/j;-><init>(I)V

    .line 635
    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const v27, 0x1fbf8

    .line 640
    .line 641
    .line 642
    move-object/from16 v23, v7

    .line 643
    .line 644
    move-object v7, v10

    .line 645
    const-wide/16 v10, 0x0

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    const-wide/16 v13, 0x0

    .line 649
    .line 650
    const-wide/16 v16, 0x0

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v6, v24

    .line 666
    .line 667
    const/4 v7, 0x1

    .line 668
    invoke-virtual {v6, v7}, Lg1/e0;->p(Z)V

    .line 669
    .line 670
    .line 671
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 676
    .line 677
    iget v7, v7, Lkk/p;->i:F

    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    invoke-static {v7, v6, v8}, Lnk/b;->s(FLg1/k;I)V

    .line 681
    .line 682
    .line 683
    if-eqz v28, :cond_d

    .line 684
    .line 685
    invoke-virtual/range {v28 .. v28}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    if-eqz v7, :cond_d

    .line 690
    .line 691
    sget-object v9, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_3D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 692
    .line 693
    if-eq v7, v9, :cond_e

    .line 694
    .line 695
    sget-object v9, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_5D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 696
    .line 697
    if-eq v7, v9, :cond_e

    .line 698
    .line 699
    sget-object v9, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_7D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 700
    .line 701
    if-ne v7, v9, :cond_d

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_d
    move-object/from16 v7, v29

    .line 705
    .line 706
    :cond_e
    :goto_c
    sget-object v9, Lph/c;->a:Lph/c;

    .line 707
    .line 708
    if-nez v7, :cond_f

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_f
    invoke-virtual {v7}, Lcom/getmimo/data/model/store/ProductType;->getStreakChallengeLength()Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    if-eqz v7, :cond_10

    .line 716
    .line 717
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-virtual {v1}, Lph/h;->a()Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    if-eqz v10, :cond_10

    .line 726
    .line 727
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-lt v10, v7, :cond_10

    .line 732
    .line 733
    const v5, 0xf39b092

    .line 734
    .line 735
    .line 736
    const v7, 0x7f1400c4

    .line 737
    .line 738
    .line 739
    :goto_d
    invoke-static {v6, v5, v7, v6, v8}, Lj6/d0;->j(Lg1/e0;IILg1/e0;Z)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    goto/16 :goto_12

    .line 744
    .line 745
    :cond_10
    :goto_e
    if-eqz v28, :cond_11

    .line 746
    .line 747
    invoke-virtual/range {v28 .. v28}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    if-eqz v7, :cond_11

    .line 752
    .line 753
    sget-object v10, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_3D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 754
    .line 755
    if-eq v7, v10, :cond_12

    .line 756
    .line 757
    sget-object v10, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_5D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 758
    .line 759
    if-eq v7, v10, :cond_12

    .line 760
    .line 761
    sget-object v10, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_7D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 762
    .line 763
    if-ne v7, v10, :cond_11

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_11
    move-object/from16 v7, v29

    .line 767
    .line 768
    :cond_12
    :goto_f
    if-eqz v7, :cond_13

    .line 769
    .line 770
    invoke-virtual {v1}, Lph/h;->a()Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    if-eqz v7, :cond_13

    .line 775
    .line 776
    const v5, 0xf39c430

    .line 777
    .line 778
    .line 779
    const v7, 0x7f1400c6

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_13
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    const v10, 0x7f1400cc

    .line 788
    .line 789
    .line 790
    if-eqz v7, :cond_14

    .line 791
    .line 792
    const v5, 0xf39d58a

    .line 793
    .line 794
    .line 795
    :goto_10
    invoke-static {v6, v5, v10, v6, v8}, Lj6/d0;->j(Lg1/e0;IILg1/e0;Z)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    goto :goto_12

    .line 800
    :cond_14
    instance-of v7, v4, Lph/f;

    .line 801
    .line 802
    if-eqz v7, :cond_15

    .line 803
    .line 804
    const v5, 0xf39e2aa

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_15
    instance-of v7, v4, Lph/a;

    .line 809
    .line 810
    if-eqz v7, :cond_16

    .line 811
    .line 812
    const v5, 0xf39f048

    .line 813
    .line 814
    .line 815
    const v7, 0x7f1400c2

    .line 816
    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_16
    instance-of v7, v4, Lph/e;

    .line 820
    .line 821
    if-eqz v7, :cond_17

    .line 822
    .line 823
    const v5, 0xf39fd8b

    .line 824
    .line 825
    .line 826
    const v7, 0x7f1400c9

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_17
    instance-of v7, v4, Lph/d;

    .line 831
    .line 832
    if-nez v7, :cond_19

    .line 833
    .line 834
    instance-of v7, v4, Lph/b;

    .line 835
    .line 836
    if-eqz v7, :cond_18

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_18
    const v5, 0xf3a2c0a

    .line 840
    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_19
    :goto_11
    const v7, 0xf3a1080

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v7}, Lg1/e0;->Y(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    const v10, 0x7f120001

    .line 862
    .line 863
    .line 864
    invoke-static {v10, v7, v5, v6}, Lkk/b;->k(ILjava/lang/Integer;[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v6, v8}, Lg1/e0;->p(Z)V

    .line 869
    .line 870
    .line 871
    :goto_12
    invoke-static {v6}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    iget-object v7, v7, Lpk/m0;->a:Lg3/o0;

    .line 876
    .line 877
    invoke-static {v6}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    iget-object v10, v10, Lkk/n;->b:Lkk/j;

    .line 882
    .line 883
    iget-wide v10, v10, Lkk/j;->a:J

    .line 884
    .line 885
    move-object/from16 v23, v7

    .line 886
    .line 887
    const/high16 v12, 0x3f800000    # 1.0f

    .line 888
    .line 889
    invoke-static {v2, v12}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    new-instance v15, Ls3/j;

    .line 894
    .line 895
    invoke-direct {v15, v0}, Ls3/j;-><init>(I)V

    .line 896
    .line 897
    .line 898
    const/16 v26, 0x0

    .line 899
    .line 900
    const v27, 0x1fbf8

    .line 901
    .line 902
    .line 903
    move/from16 v36, v8

    .line 904
    .line 905
    move-object v12, v9

    .line 906
    move-wide v8, v10

    .line 907
    const-wide/16 v10, 0x0

    .line 908
    .line 909
    move-object v13, v12

    .line 910
    const/4 v12, 0x0

    .line 911
    move-object/from16 v16, v13

    .line 912
    .line 913
    const-wide/16 v13, 0x0

    .line 914
    .line 915
    move-object/from16 v18, v16

    .line 916
    .line 917
    const-wide/16 v16, 0x0

    .line 918
    .line 919
    move-object/from16 v19, v18

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    move-object/from16 v20, v19

    .line 924
    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    move-object/from16 v21, v20

    .line 928
    .line 929
    const/16 v20, 0x0

    .line 930
    .line 931
    move-object/from16 v22, v21

    .line 932
    .line 933
    const/16 v21, 0x0

    .line 934
    .line 935
    move-object/from16 v24, v22

    .line 936
    .line 937
    const/16 v22, 0x0

    .line 938
    .line 939
    const/16 v25, 0x30

    .line 940
    .line 941
    move-object v0, v6

    .line 942
    move-object v6, v5

    .line 943
    move-object/from16 v5, v24

    .line 944
    .line 945
    move-object/from16 v24, v0

    .line 946
    .line 947
    move/from16 v0, v36

    .line 948
    .line 949
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v6, v24

    .line 953
    .line 954
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 959
    .line 960
    iget v7, v7, Lkk/p;->b:F

    .line 961
    .line 962
    invoke-static {v7, v6, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 963
    .line 964
    .line 965
    if-eqz v28, :cond_1a

    .line 966
    .line 967
    invoke-virtual/range {v28 .. v28}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    if-eqz v8, :cond_1a

    .line 972
    .line 973
    sget-object v7, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_3D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 974
    .line 975
    if-eq v8, v7, :cond_1b

    .line 976
    .line 977
    sget-object v7, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_5D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 978
    .line 979
    if-eq v8, v7, :cond_1b

    .line 980
    .line 981
    sget-object v7, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_7D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 982
    .line 983
    if-ne v8, v7, :cond_1a

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_1a
    move-object/from16 v8, v29

    .line 987
    .line 988
    :cond_1b
    :goto_13
    if-nez v8, :cond_1c

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_1c
    invoke-virtual {v8}, Lcom/getmimo/data/model/store/ProductType;->getStreakChallengeLength()Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    if-eqz v7, :cond_1d

    .line 996
    .line 997
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    invoke-virtual {v1}, Lph/h;->a()Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    if-eqz v8, :cond_1d

    .line 1006
    .line 1007
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-lt v8, v7, :cond_1d

    .line 1012
    .line 1013
    const v4, 0x7f1400c3

    .line 1014
    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_1d
    :goto_14
    if-eqz v28, :cond_1e

    .line 1018
    .line 1019
    invoke-virtual/range {v28 .. v28}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    if-eqz v8, :cond_1e

    .line 1024
    .line 1025
    sget-object v7, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_3D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 1026
    .line 1027
    if-eq v8, v7, :cond_1f

    .line 1028
    .line 1029
    sget-object v7, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_5D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 1030
    .line 1031
    if-eq v8, v7, :cond_1f

    .line 1032
    .line 1033
    sget-object v7, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_7D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 1034
    .line 1035
    if-ne v8, v7, :cond_1e

    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_1e
    move-object/from16 v8, v29

    .line 1039
    .line 1040
    :cond_1f
    :goto_15
    if-eqz v8, :cond_20

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lph/h;->a()Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    if-eqz v7, :cond_20

    .line 1047
    .line 1048
    const v4, 0x7f1400c5

    .line 1049
    .line 1050
    .line 1051
    goto :goto_17

    .line 1052
    :cond_20
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    const v7, 0x7f1400cb

    .line 1057
    .line 1058
    .line 1059
    if-eqz v5, :cond_22

    .line 1060
    .line 1061
    :cond_21
    :goto_16
    move v4, v7

    .line 1062
    goto :goto_17

    .line 1063
    :cond_22
    instance-of v5, v4, Lph/f;

    .line 1064
    .line 1065
    if-eqz v5, :cond_23

    .line 1066
    .line 1067
    goto :goto_16

    .line 1068
    :cond_23
    instance-of v5, v4, Lph/d;

    .line 1069
    .line 1070
    if-eqz v5, :cond_24

    .line 1071
    .line 1072
    const v4, 0x7f1400c7

    .line 1073
    .line 1074
    .line 1075
    goto :goto_17

    .line 1076
    :cond_24
    instance-of v5, v4, Lph/a;

    .line 1077
    .line 1078
    if-eqz v5, :cond_25

    .line 1079
    .line 1080
    const v4, 0x7f1400c1

    .line 1081
    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_25
    instance-of v5, v4, Lph/e;

    .line 1085
    .line 1086
    if-eqz v5, :cond_26

    .line 1087
    .line 1088
    const v4, 0x7f1400c8

    .line 1089
    .line 1090
    .line 1091
    goto :goto_17

    .line 1092
    :cond_26
    instance-of v4, v4, Lph/b;

    .line 1093
    .line 1094
    if-eqz v4, :cond_21

    .line 1095
    .line 1096
    const v4, 0x7f1400ca

    .line 1097
    .line 1098
    .line 1099
    :goto_17
    invoke-static {v6, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {v6}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    iget-object v5, v5, Lkk/v;->b:Lkk/s;

    .line 1108
    .line 1109
    iget-object v5, v5, Lkk/s;->a:Lg3/o0;

    .line 1110
    .line 1111
    invoke-static {v6}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    iget-object v7, v7, Lkk/n;->b:Lkk/j;

    .line 1116
    .line 1117
    iget-wide v8, v7, Lkk/j;->b:J

    .line 1118
    .line 1119
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    invoke-static {v2, v12}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    new-instance v15, Ls3/j;

    .line 1126
    .line 1127
    const/4 v14, 0x3

    .line 1128
    invoke-direct {v15, v14}, Ls3/j;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    const/16 v26, 0x0

    .line 1132
    .line 1133
    const v27, 0x1fbf8

    .line 1134
    .line 1135
    .line 1136
    const-wide/16 v10, 0x0

    .line 1137
    .line 1138
    const/4 v12, 0x0

    .line 1139
    const-wide/16 v13, 0x0

    .line 1140
    .line 1141
    const-wide/16 v16, 0x0

    .line 1142
    .line 1143
    const/16 v18, 0x0

    .line 1144
    .line 1145
    const/16 v19, 0x0

    .line 1146
    .line 1147
    const/16 v20, 0x0

    .line 1148
    .line 1149
    const/16 v21, 0x0

    .line 1150
    .line 1151
    const/16 v22, 0x0

    .line 1152
    .line 1153
    const/16 v25, 0x30

    .line 1154
    .line 1155
    move-object/from16 v23, v5

    .line 1156
    .line 1157
    move-object/from16 v24, v6

    .line 1158
    .line 1159
    move-object v6, v4

    .line 1160
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v6, v24

    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    const/4 v5, 0x6

    .line 1167
    const/4 v7, 0x1

    .line 1168
    invoke-static {v4, v6, v5, v7}, Lnk/b;->c(FLg1/k;II)V

    .line 1169
    .line 1170
    .line 1171
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1172
    .line 1173
    invoke-static {v2, v12}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    const/16 v5, 0x38

    .line 1178
    .line 1179
    or-int v5, v5, p5

    .line 1180
    .line 1181
    invoke-static {v1, v4, v6, v5}, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->f(Lph/h;Lx1/q;Lg1/k;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 1189
    .line 1190
    iget v4, v4, Lkk/p;->e:F

    .line 1191
    .line 1192
    invoke-static {v4, v6, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 1193
    .line 1194
    .line 1195
    const v0, 0x7f1402c4

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v6, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    shr-int/lit8 v0, v34, 0x9

    .line 1203
    .line 1204
    and-int/lit8 v24, v0, 0xe

    .line 1205
    .line 1206
    const/16 v25, 0x0

    .line 1207
    .line 1208
    const v26, 0x3fffa

    .line 1209
    .line 1210
    .line 1211
    const/4 v7, 0x0

    .line 1212
    const/4 v9, 0x0

    .line 1213
    const/4 v10, 0x0

    .line 1214
    const/4 v11, 0x0

    .line 1215
    const/4 v12, 0x0

    .line 1216
    const/4 v13, 0x0

    .line 1217
    const/4 v14, 0x0

    .line 1218
    const/4 v15, 0x0

    .line 1219
    const/16 v16, 0x0

    .line 1220
    .line 1221
    const/16 v17, 0x0

    .line 1222
    .line 1223
    const/16 v20, 0x0

    .line 1224
    .line 1225
    const/16 v21, 0x0

    .line 1226
    .line 1227
    move-object/from16 v23, v6

    .line 1228
    .line 1229
    move-object/from16 v6, p3

    .line 1230
    .line 1231
    invoke-static/range {v6 .. v26}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v6, v23

    .line 1235
    .line 1236
    const/4 v7, 0x1

    .line 1237
    invoke-virtual {v6, v7}, Lg1/e0;->p(Z)V

    .line 1238
    .line 1239
    .line 1240
    move-object v5, v2

    .line 1241
    goto :goto_18

    .line 1242
    :cond_27
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v5, p4

    .line 1246
    .line 1247
    :goto_18
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    if-eqz v8, :cond_28

    .line 1252
    .line 1253
    new-instance v0, Lao/u;

    .line 1254
    .line 1255
    const/4 v7, 0x3

    .line 1256
    move/from16 v2, p1

    .line 1257
    .line 1258
    move-object/from16 v4, p3

    .line 1259
    .line 1260
    move/from16 v6, p6

    .line 1261
    .line 1262
    invoke-direct/range {v0 .. v7}, Lao/u;-><init>(Ljava/lang/Object;ZLp70/j;La70/e;Lx1/q;IB)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 1266
    .line 1267
    :cond_28
    return-void
.end method
