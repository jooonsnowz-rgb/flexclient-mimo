.class public final Lb1/b2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lc2/p;

.field public final synthetic b:Z

.field public final synthetic c:Lg1/v0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lx2/q1;

.field public final synthetic h:Lg1/v0;

.field public final synthetic i:Lp70/j;

.field public final synthetic j:Lg1/u0;

.field public final synthetic k:Lg1/u0;


# direct methods
.method public constructor <init>(Lc2/p;ZLg1/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2/q1;Lg1/v0;Lp70/j;Lg1/u0;Lg1/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/b2;->a:Lc2/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1/b2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb1/b2;->c:Lg1/v0;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/b2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/b2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/b2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/b2;->g:Lx2/q1;

    .line 17
    .line 18
    iput-object p8, p0, Lb1/b2;->h:Lg1/v0;

    .line 19
    .line 20
    iput-object p9, p0, Lb1/b2;->i:Lp70/j;

    .line 21
    .line 22
    iput-object p10, p0, Lb1/b2;->j:Lg1/u0;

    .line 23
    .line 24
    iput-object p11, p0, Lb1/b2;->k:Lg1/u0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lx1/q;Lz/a1;ZLe2/v0;JFLandroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p11

    .line 6
    .line 7
    check-cast v13, Lg1/e0;

    .line 8
    .line 9
    const v0, -0x78f8dc3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v12}, Lg1/e0;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p12, v0

    .line 26
    .line 27
    const v4, 0x36c96580

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, v4

    .line 31
    and-int/lit8 v4, p13, 0x6

    .line 32
    .line 33
    move-object/from16 v11, p10

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v13, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    :cond_1
    or-int v3, p13, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v3, p13

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v4, p13, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v4

    .line 65
    :cond_4
    const v4, 0x12492493

    .line 66
    .line 67
    .line 68
    and-int/2addr v4, v0

    .line 69
    const v7, 0x12492492

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v4, v7, :cond_6

    .line 74
    .line 75
    and-int/lit8 v3, v3, 0x13

    .line 76
    .line 77
    const/16 v4, 0x12

    .line 78
    .line 79
    if-eq v3, v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v3, v8

    .line 85
    :goto_4
    and-int/2addr v0, v8

    .line 86
    invoke-virtual {v13, v0, v3}, Lg1/e0;->O(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_23

    .line 91
    .line 92
    invoke-virtual {v13}, Lg1/e0;->T()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v0, p12, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v13}, Lg1/e0;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    move-object/from16 v0, p4

    .line 112
    .line 113
    move/from16 v3, p5

    .line 114
    .line 115
    move-object/from16 v4, p6

    .line 116
    .line 117
    move-wide/from16 v9, p7

    .line 118
    .line 119
    move/from16 v15, p9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    :goto_5
    invoke-static {v13}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v3, Lb1/q2;->a:F

    .line 127
    .line 128
    sget-object v3, Le1/q;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 129
    .line 130
    invoke-static {v3, v13}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Le1/q;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 135
    .line 136
    invoke-static {v4, v13}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    sget v4, Lb1/q2;->a:F

    .line 141
    .line 142
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 143
    .line 144
    move v15, v4

    .line 145
    move-object v4, v3

    .line 146
    move v3, v8

    .line 147
    :goto_6
    invoke-virtual {v13}, Lg1/e0;->q()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 155
    .line 156
    if-ne v5, v6, :cond_9

    .line 157
    .line 158
    sget-object v5, La70/r;->a:La70/r;

    .line 159
    .line 160
    sget-object v8, Lg1/e;->d:Lg1/e;

    .line 161
    .line 162
    invoke-static {v5, v8}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v13, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    check-cast v5, Lg1/v0;

    .line 170
    .line 171
    sget-object v8, Lx2/y0;->h:Lg1/z;

    .line 172
    .line 173
    invoke-virtual {v13, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lu3/c;

    .line 178
    .line 179
    sget-object v17, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    const/16 v17, 0x4

    .line 182
    .line 183
    invoke-static {v13}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lf0/o2;->f:Lf0/a;

    .line 188
    .line 189
    invoke-virtual {v2}, Lf0/a;->e()Ls4/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v2, v2, Ls4/b;->b:I

    .line 194
    .line 195
    if-eqz v12, :cond_b

    .line 196
    .line 197
    const v14, 0x258ce8ec

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v14}, Lg1/e0;->Y(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-ne v14, v6, :cond_a

    .line 208
    .line 209
    new-instance v14, Lam/b;

    .line 210
    .line 211
    move-object/from16 p4, v0

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-direct {v14, v5, v0}, Lam/b;-><init>(Lg1/v0;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    move-object/from16 p4, v0

    .line 222
    .line 223
    :goto_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-static {v14, v13, v0}, Lb1/v;->n(Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    move-object/from16 p4, v0

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    const v14, 0x258e3705

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v14}, Lg1/e0;->Y(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v6, :cond_c

    .line 251
    .line 252
    new-instance v0, Lx/c0;

    .line 253
    .line 254
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-direct {v0, v14}, Lx/c0;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    check-cast v0, Lx/c0;

    .line 263
    .line 264
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v0, v14}, Lx/c0;->R0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v14, v0, Lx/c0;->c:Lg1/v0;

    .line 272
    .line 273
    check-cast v14, Lg1/v1;

    .line 274
    .line 275
    invoke-virtual {v14}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-nez v14, :cond_e

    .line 286
    .line 287
    iget-object v14, v0, Lx/c0;->d:Lg1/v0;

    .line 288
    .line 289
    check-cast v14, Lg1/v1;

    .line 290
    .line 291
    invoke-virtual {v14}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_d

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    const v0, 0x25a89d05

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v6, p4

    .line 315
    .line 316
    move-object v2, v7

    .line 317
    move-wide v8, v9

    .line 318
    move-object v0, v13

    .line 319
    move v10, v15

    .line 320
    move-object v7, v4

    .line 321
    goto/16 :goto_12

    .line 322
    .line 323
    :cond_e
    :goto_9
    const v14, 0x25931649

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v14}, Lg1/e0;->Y(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-ne v14, v6, :cond_f

    .line 334
    .line 335
    move/from16 p5, v3

    .line 336
    .line 337
    move-object/from16 p6, v4

    .line 338
    .line 339
    sget-wide v3, Le2/y0;->b:J

    .line 340
    .line 341
    new-instance v14, Le2/y0;

    .line 342
    .line 343
    invoke-direct {v14, v3, v4}, Le2/y0;-><init>(J)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v13, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    move/from16 p5, v3

    .line 355
    .line 356
    move-object/from16 p6, v4

    .line 357
    .line 358
    :goto_a
    check-cast v14, Lg1/v0;

    .line 359
    .line 360
    invoke-virtual {v13, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v13, v2}, Lg1/e0;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    or-int/2addr v3, v4

    .line 369
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-nez v3, :cond_11

    .line 374
    .line 375
    if-ne v4, v6, :cond_10

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_10
    move-object/from16 p7, v0

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_11
    :goto_b
    new-instance v4, Lb1/c2;

    .line 382
    .line 383
    new-instance v3, Lb1/s1;

    .line 384
    .line 385
    move-object/from16 p7, v0

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-direct {v3, v14, v0}, Lb1/s1;-><init>(Lg1/v0;B)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v4, v8, v2, v5, v3}, Lb1/c2;-><init>(Lu3/c;ILg1/v0;Lb1/s1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_c
    move-object/from16 v18, v4

    .line 398
    .line 399
    check-cast v18, Lb1/c2;

    .line 400
    .line 401
    iget-object v0, v1, Lb1/b2;->h:Lg1/v0;

    .line 402
    .line 403
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lb1/r1;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lb1/b2;->c:Lg1/v0;

    .line 413
    .line 414
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x7

    .line 424
    and-int/lit8 v0, v0, 0x4

    .line 425
    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    goto :goto_d

    .line 430
    :cond_12
    const/4 v0, 0x0

    .line 431
    :goto_d
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 432
    .line 433
    invoke-virtual {v13, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroid/content/Context;

    .line 438
    .line 439
    const-string v3, "accessibility"

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    and-int/lit8 v4, v3, 0xe

    .line 452
    .line 453
    const/4 v5, 0x6

    .line 454
    xor-int/2addr v4, v5

    .line 455
    move/from16 v8, v17

    .line 456
    .line 457
    if-le v4, v8, :cond_13

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-virtual {v13, v4}, Lg1/e0;->g(Z)Z

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    if-nez v17, :cond_14

    .line 465
    .line 466
    :cond_13
    and-int/lit8 v4, v3, 0x6

    .line 467
    .line 468
    if-ne v4, v8, :cond_15

    .line 469
    .line 470
    :cond_14
    const/4 v4, 0x1

    .line 471
    goto :goto_e

    .line 472
    :cond_15
    move v4, v3

    .line 473
    :goto_e
    and-int/lit8 v5, v3, 0x70

    .line 474
    .line 475
    xor-int/lit8 v5, v5, 0x30

    .line 476
    .line 477
    const/16 v8, 0x20

    .line 478
    .line 479
    if-le v5, v8, :cond_16

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    invoke-virtual {v13, v5}, Lg1/e0;->g(Z)Z

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    if-nez v16, :cond_17

    .line 487
    .line 488
    :cond_16
    and-int/lit8 v5, v3, 0x30

    .line 489
    .line 490
    if-ne v5, v8, :cond_18

    .line 491
    .line 492
    :cond_17
    const/4 v5, 0x1

    .line 493
    goto :goto_f

    .line 494
    :cond_18
    move v5, v3

    .line 495
    :goto_f
    or-int/2addr v4, v5

    .line 496
    and-int/lit16 v5, v3, 0x380

    .line 497
    .line 498
    xor-int/lit16 v5, v5, 0x180

    .line 499
    .line 500
    const/16 v8, 0x100

    .line 501
    .line 502
    if-le v5, v8, :cond_19

    .line 503
    .line 504
    invoke-virtual {v13, v0}, Lg1/e0;->g(Z)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_1a

    .line 509
    .line 510
    :cond_19
    and-int/lit16 v5, v3, 0x180

    .line 511
    .line 512
    if-ne v5, v8, :cond_1b

    .line 513
    .line 514
    :cond_1a
    const/4 v3, 0x1

    .line 515
    goto :goto_10

    .line 516
    :cond_1b
    const/4 v3, 0x0

    .line 517
    :goto_10
    or-int/2addr v3, v4

    .line 518
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-nez v3, :cond_1c

    .line 523
    .line 524
    if-ne v4, v6, :cond_1d

    .line 525
    .line 526
    :cond_1c
    new-instance v4, Ld1/v;

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    invoke-direct {v4, v5, v5, v0}, Ld1/v;-><init>(ZZZ)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1d
    check-cast v4, Ld1/v;

    .line 536
    .line 537
    sget-object v0, La7/i;->a:Lg1/z;

    .line 538
    .line 539
    invoke-virtual {v13, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroidx/lifecycle/z;

    .line 544
    .line 545
    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v13, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    or-int/2addr v3, v5

    .line 554
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-nez v3, :cond_1e

    .line 559
    .line 560
    if-ne v5, v6, :cond_1f

    .line 561
    .line 562
    :cond_1e
    new-instance v5, Lao/p;

    .line 563
    .line 564
    const/16 v3, 0x10

    .line 565
    .line 566
    invoke-direct {v5, v4, v2, v3}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_1f
    check-cast v5, Lp70/j;

    .line 573
    .line 574
    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v13, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    or-int/2addr v3, v8

    .line 583
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    if-nez v3, :cond_20

    .line 588
    .line 589
    if-ne v8, v6, :cond_21

    .line 590
    .line 591
    :cond_20
    new-instance v8, Lao/q;

    .line 592
    .line 593
    const/16 v3, 0x8

    .line 594
    .line 595
    invoke-direct {v8, v4, v2, v3}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-static {v0, v5, v8, v13, v3}, Ld1/e0;->c(Landroidx/lifecycle/z;Lp70/j;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ld1/v;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_22

    .line 618
    .line 619
    const v0, 0x60020

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_22
    const/high16 v0, 0x60000

    .line 624
    .line 625
    :goto_11
    new-instance v2, Ly3/x;

    .line 626
    .line 627
    const/4 v5, 0x1

    .line 628
    invoke-direct {v2, v0, v5}, Ly3/x;-><init>(IZ)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lb1/u1;

    .line 632
    .line 633
    move-object/from16 v6, p4

    .line 634
    .line 635
    move/from16 v3, p5

    .line 636
    .line 637
    move-object/from16 v4, p7

    .line 638
    .line 639
    move-wide v8, v9

    .line 640
    move-object v5, v14

    .line 641
    move v10, v15

    .line 642
    move-object v14, v2

    .line 643
    move-object v2, v7

    .line 644
    move-object/from16 v7, p6

    .line 645
    .line 646
    invoke-direct/range {v0 .. v11}, Lb1/u1;-><init>(Lb1/b2;Lx1/q;ZLx/c0;Lg1/v0;Lz/a1;Le2/v0;JFLandroidx/compose/runtime/internal/a;)V

    .line 647
    .line 648
    .line 649
    const v1, 0x7af8b32d

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v0, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/16 v1, 0xc30

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    move-object/from16 p4, p2

    .line 660
    .line 661
    move-object/from16 p6, v0

    .line 662
    .line 663
    move/from16 p8, v1

    .line 664
    .line 665
    move/from16 p9, v4

    .line 666
    .line 667
    move-object/from16 p7, v13

    .line 668
    .line 669
    move-object/from16 p5, v14

    .line 670
    .line 671
    move-object/from16 p3, v18

    .line 672
    .line 673
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/a;->a(Ly3/w;Lkotlin/jvm/functions/Function0;Ly3/x;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, p7

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 680
    .line 681
    .line 682
    :goto_12
    move-object v4, v2

    .line 683
    move-object v5, v6

    .line 684
    move v6, v3

    .line 685
    goto :goto_13

    .line 686
    :cond_23
    move-object v0, v13

    .line 687
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 688
    .line 689
    .line 690
    move-object/from16 v4, p3

    .line 691
    .line 692
    move-object/from16 v5, p4

    .line 693
    .line 694
    move/from16 v6, p5

    .line 695
    .line 696
    move-object/from16 v7, p6

    .line 697
    .line 698
    move-wide/from16 v8, p7

    .line 699
    .line 700
    move/from16 v10, p9

    .line 701
    .line 702
    :goto_13
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    if-eqz v14, :cond_24

    .line 707
    .line 708
    new-instance v0, Lb1/t1;

    .line 709
    .line 710
    move-object/from16 v1, p0

    .line 711
    .line 712
    move-object/from16 v3, p2

    .line 713
    .line 714
    move-object/from16 v11, p10

    .line 715
    .line 716
    move/from16 v13, p13

    .line 717
    .line 718
    move v2, v12

    .line 719
    move/from16 v12, p12

    .line 720
    .line 721
    invoke-direct/range {v0 .. v13}, Lb1/t1;-><init>(Lb1/b2;ZLkotlin/jvm/functions/Function0;Lx1/q;Lz/a1;ZLe2/v0;JFLandroidx/compose/runtime/internal/a;II)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v14, Lg1/f1;->d:Lp70/m;

    .line 725
    .line 726
    :cond_24
    return-void
.end method

.method public final b()Lx1/q;
    .locals 13

    .line 1
    iget-object v0, p0, Lb1/b2;->a:Lc2/p;

    .line 2
    .line 3
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc2/c;->i(Lx1/q;Lc2/p;)Lx1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lb1/p1;

    .line 10
    .line 11
    new-instance v3, Lam/b;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    iget-object v5, p0, Lb1/b2;->h:Lg1/v0;

    .line 15
    .line 16
    invoke-direct {v3, v5, v4}, Lam/b;-><init>(Lg1/v0;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lb1/p1;-><init>(Lam/b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v11, Lb1/z1;

    .line 27
    .line 28
    iget-boolean v7, p0, Lb1/b2;->b:Z

    .line 29
    .line 30
    iget-object v2, p0, Lb1/b2;->i:Lp70/j;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v11, v5, v7, v2, v3}, Lb1/z1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/compose/material3/f;

    .line 37
    .line 38
    invoke-direct {v2, v11}, Landroidx/compose/material3/f;-><init>(Lb1/z1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v11, v2}, Lr2/d0;->a(Lx1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx1/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, La90/a;

    .line 46
    .line 47
    iget-object v4, p0, Lb1/b2;->c:Lg1/v0;

    .line 48
    .line 49
    invoke-direct {v2, v11, v7, v4}, La90/a;-><init>(Lb1/z1;ZLg1/v0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lp2/d;->e(Lx1/q;Lp70/j;)Lx1/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, Lao/p;

    .line 57
    .line 58
    iget-object v8, p0, Lb1/b2;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p0, Lb1/b2;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, p0, Lb1/b2;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, p0, Lb1/b2;->g:Lx2/q1;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v12}, Lao/p;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/z1;Lx2/q1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v6}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
