.class public abstract Lpo/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfy/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfy/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x411cc18a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpo/i;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lj0/b;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj0/b;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x4ad825bf    # 7082719.5f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lpo/i;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lp70/j;Lva0/a;Lcp/j0;ZZLkotlin/jvm/functions/Function0;Lx1/q;ZLg1/k;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v11, p9

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p8

    .line 21
    .line 22
    check-cast v6, Lg1/e0;

    .line 23
    .line 24
    const v0, -0x30522b70

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v11, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v0, p0

    .line 48
    .line 49
    move v3, v11

    .line 50
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    and-int/lit8 v4, v11, 0x40

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v6, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_2
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v4, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v4

    .line 75
    :cond_4
    and-int/lit16 v4, v11, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    and-int/lit16 v4, v11, 0x200

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v6, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_4
    if-eqz v4, :cond_6

    .line 93
    .line 94
    const/16 v4, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v4, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v4

    .line 100
    :cond_7
    and-int/lit16 v4, v11, 0xc00

    .line 101
    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    move/from16 v4, p3

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Lg1/e0;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    const/16 v5, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v5, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v5

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move/from16 v4, p3

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v5, v11, 0x6000

    .line 122
    .line 123
    move/from16 v12, p4

    .line 124
    .line 125
    if-nez v5, :cond_b

    .line 126
    .line 127
    invoke-virtual {v6, v12}, Lg1/e0;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const/16 v5, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const/16 v5, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v3, v5

    .line 139
    :cond_b
    const/high16 v13, 0x30000

    .line 140
    .line 141
    and-int v5, v11, v13

    .line 142
    .line 143
    if-nez v5, :cond_d

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    const/high16 v5, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    const/high16 v5, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v3, v5

    .line 157
    :cond_d
    const/high16 v5, 0x180000

    .line 158
    .line 159
    and-int/2addr v5, v11

    .line 160
    if-nez v5, :cond_f

    .line 161
    .line 162
    invoke-virtual {v6, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_e

    .line 167
    .line 168
    const/high16 v5, 0x100000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_e
    const/high16 v5, 0x80000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v3, v5

    .line 174
    :cond_f
    move/from16 v14, p10

    .line 175
    .line 176
    and-int/lit16 v5, v14, 0x80

    .line 177
    .line 178
    const/high16 v7, 0xc00000

    .line 179
    .line 180
    if-eqz v5, :cond_11

    .line 181
    .line 182
    or-int/2addr v3, v7

    .line 183
    :cond_10
    move/from16 v7, p7

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_11
    and-int/2addr v7, v11

    .line 187
    if-nez v7, :cond_10

    .line 188
    .line 189
    move/from16 v7, p7

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Lg1/e0;->g(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_12

    .line 196
    .line 197
    const/high16 v8, 0x800000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    const/high16 v8, 0x400000

    .line 201
    .line 202
    :goto_b
    or-int/2addr v3, v8

    .line 203
    :goto_c
    const v8, 0x492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v8, v3

    .line 207
    const v15, 0x492492

    .line 208
    .line 209
    .line 210
    move/from16 p8, v13

    .line 211
    .line 212
    if-eq v8, v15, :cond_13

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    goto :goto_d

    .line 216
    :cond_13
    const/4 v8, 0x0

    .line 217
    :goto_d
    and-int/lit8 v15, v3, 0x1

    .line 218
    .line 219
    invoke-virtual {v6, v15, v8}, Lg1/e0;->O(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_16

    .line 224
    .line 225
    if-eqz v5, :cond_14

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    :cond_14
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static {v5, v8}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-wide v13, v6, Lg1/e0;->T:J

    .line 236
    .line 237
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v6, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v15, v6, Lg1/e0;->S:Z

    .line 258
    .line 259
    if-eqz v15, :cond_15

    .line 260
    .line 261
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 262
    .line 263
    invoke-virtual {v6, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_15
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 268
    .line 269
    .line 270
    :goto_e
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 271
    .line 272
    invoke-static {v6, v5, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 276
    .line 277
    invoke-static {v6, v13, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 285
    .line 286
    invoke-static {v6, v5, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lg1/h;->u(Lg1/k;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 293
    .line 294
    invoke-static {v6, v14, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x3f800000    # 1.0f

    .line 298
    .line 299
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 300
    .line 301
    invoke-static {v13, v5}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    and-int/lit8 v8, v3, 0xe

    .line 306
    .line 307
    or-int v8, v8, p8

    .line 308
    .line 309
    and-int/lit8 v14, v3, 0x70

    .line 310
    .line 311
    or-int/2addr v8, v14

    .line 312
    and-int/lit16 v14, v3, 0x380

    .line 313
    .line 314
    or-int/2addr v8, v14

    .line 315
    shr-int/lit8 v14, v3, 0xc

    .line 316
    .line 317
    and-int/lit16 v15, v14, 0x1c00

    .line 318
    .line 319
    or-int/2addr v8, v15

    .line 320
    shl-int/lit8 v3, v3, 0x3

    .line 321
    .line 322
    const v15, 0xe000

    .line 323
    .line 324
    .line 325
    and-int/2addr v3, v15

    .line 326
    or-int/2addr v8, v3

    .line 327
    move v3, v7

    .line 328
    move-object v7, v6

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/spieglein/a;->a(Lp70/j;Lva0/a;Lcp/j0;ZZLx1/q;Lp70/j;Lg1/k;I)V

    .line 331
    .line 332
    .line 333
    move v15, v3

    .line 334
    sget-object v0, Lx1/b;->w:Lx1/i;

    .line 335
    .line 336
    sget-object v1, Lf0/t;->a:Lf0/t;

    .line 337
    .line 338
    invoke-virtual {v1, v13, v0}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v0, Lcn/p;

    .line 343
    .line 344
    const/16 v2, 0x9

    .line 345
    .line 346
    invoke-direct {v0, v9, v2}, Lcn/p;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 347
    .line 348
    .line 349
    const v2, 0x26f2846e

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v0, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    and-int/lit8 v0, v14, 0xe

    .line 357
    .line 358
    or-int v0, v0, p8

    .line 359
    .line 360
    const/16 v8, 0x1c

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    move-object v6, v7

    .line 366
    move v7, v0

    .line 367
    move v0, v12

    .line 368
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 373
    .line 374
    .line 375
    move v8, v15

    .line 376
    goto :goto_f

    .line 377
    :cond_16
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 378
    .line 379
    .line 380
    move v8, v7

    .line 381
    :goto_f
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    if-eqz v12, :cond_17

    .line 386
    .line 387
    new-instance v0, Lhn/b;

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move-object/from16 v3, p2

    .line 394
    .line 395
    move/from16 v4, p3

    .line 396
    .line 397
    move/from16 v5, p4

    .line 398
    .line 399
    move-object v6, v9

    .line 400
    move-object v7, v10

    .line 401
    move v9, v11

    .line 402
    move/from16 v10, p10

    .line 403
    .line 404
    invoke-direct/range {v0 .. v10}, Lhn/b;-><init>(Lp70/j;Lva0/a;Lcp/j0;ZZLkotlin/jvm/functions/Function0;Lx1/q;ZII)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v12, Lg1/f1;->d:Lp70/m;

    .line 408
    .line 409
    :cond_17
    return-void
.end method
