.class public final Lk2/e0;
.super Lk2/c0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lk2/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lk2/a;

.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:Lg1/v0;

.field public h:Le2/n;

.field public final i:Lg1/v0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lk2/d0;


# direct methods
.method public constructor <init>(Lk2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/e0;->b:Lk2/c;

    .line 5
    .line 6
    new-instance v0, Lk2/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lk2/d0;-><init>(Lk2/e0;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lk2/c;->i:Lp70/j;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lk2/e0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lk2/e0;->d:Z

    .line 20
    .line 21
    new-instance v0, Lk2/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lk2/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk2/e0;->e:Lk2/a;

    .line 27
    .line 28
    new-instance v0, Lhn/a;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lhn/a;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk2/e0;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lk2/e0;->g:Lg1/v0;

    .line 43
    .line 44
    new-instance v0, Ld2/e;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ld2/e;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lk2/e0;->i:Lg1/v0;

    .line 56
    .line 57
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lk2/e0;->j:J

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v0, p0, Lk2/e0;->k:F

    .line 67
    .line 68
    iput v0, p0, Lk2/e0;->l:F

    .line 69
    .line 70
    new-instance v0, Lk2/d0;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lk2/d0;-><init>(Lk2/e0;B)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lk2/e0;->m:Lk2/d0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lg2/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lk2/e0;->e(Lg2/d;FLe2/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lg2/d;FLe2/n;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lk2/e0;->b:Lk2/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lk2/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lk2/e0;->g:Lg1/v0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lk2/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    move-object v3, v5

    .line 24
    check-cast v3, Lg1/v1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Le2/n;

    .line 31
    .line 32
    sget-object v8, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    instance-of v8, v3, Le2/n;

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    iget v3, v3, Le2/n;->c:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v3, v9, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v3, :cond_4

    .line 48
    .line 49
    :goto_0
    instance-of v3, v1, Le2/n;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v3, v1, Le2/n;->c:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ne v3, v9, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    :goto_1
    move v3, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_2
    iget-boolean v8, v0, Lk2/e0;->d:Z

    .line 67
    .line 68
    iget-object v9, v0, Lk2/e0;->e:Lk2/a;

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    iget-wide v10, v0, Lk2/e0;->j:J

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lg2/d;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-static {v10, v11, v12, v13}, Ld2/e;->b(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    iget-object v8, v9, Lk2/a;->a:Le2/g;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8}, Le2/g;->a()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v8, 0x0

    .line 94
    :goto_3
    if-ne v3, v8, :cond_6

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    if-ne v3, v6, :cond_8

    .line 99
    .line 100
    iget-wide v10, v2, Lk2/c;->e:J

    .line 101
    .line 102
    sget-object v2, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 103
    .line 104
    invoke-static {v10, v11}, Le2/x;->c(J)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    cmpg-float v2, v2, v6

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {v10, v11, v6}, Le2/x;->b(JF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    :goto_4
    new-instance v2, Le2/n;

    .line 120
    .line 121
    invoke-direct {v2, v10, v11, v4}, Le2/n;-><init>(JI)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/4 v2, 0x0

    .line 126
    :goto_5
    iput-object v2, v0, Lk2/e0;->h:Le2/n;

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lg2/d;->g()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    const/16 v2, 0x20

    .line 133
    .line 134
    shr-long/2addr v10, v2

    .line 135
    long-to-int v4, v10

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v6, v0, Lk2/e0;->i:Lg1/v0;

    .line 141
    .line 142
    move-object v8, v6

    .line 143
    check-cast v8, Lg1/v1;

    .line 144
    .line 145
    invoke-virtual {v8}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ld2/e;

    .line 150
    .line 151
    iget-wide v10, v8, Ld2/e;->a:J

    .line 152
    .line 153
    shr-long/2addr v10, v2

    .line 154
    long-to-int v8, v10

    .line 155
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    div-float/2addr v4, v8

    .line 160
    iput v4, v0, Lk2/e0;->k:F

    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Lg2/d;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    const-wide v12, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v10, v12

    .line 172
    long-to-int v4, v10

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    check-cast v6, Lg1/v1;

    .line 178
    .line 179
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ld2/e;

    .line 184
    .line 185
    iget-wide v10, v6, Ld2/e;->a:J

    .line 186
    .line 187
    and-long/2addr v10, v12

    .line 188
    long-to-int v6, v10

    .line 189
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    div-float/2addr v4, v6

    .line 194
    iput v4, v0, Lk2/e0;->l:F

    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Lg2/d;->g()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    shr-long/2addr v10, v2

    .line 201
    long-to-int v4, v10

    .line 202
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    float-to-double v10, v4

    .line 207
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    double-to-float v4, v10

    .line 212
    float-to-int v4, v4

    .line 213
    invoke-interface/range {p1 .. p1}, Lg2/d;->g()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    and-long/2addr v10, v12

    .line 218
    long-to-int v6, v10

    .line 219
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    float-to-double v10, v6

    .line 224
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    double-to-float v6, v10

    .line 229
    float-to-int v6, v6

    .line 230
    int-to-long v10, v4

    .line 231
    shl-long/2addr v10, v2

    .line 232
    int-to-long v14, v6

    .line 233
    and-long/2addr v14, v12

    .line 234
    or-long/2addr v10, v14

    .line 235
    invoke-interface/range {p1 .. p1}, Lg2/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v6, v9, Lk2/a;->a:Le2/g;

    .line 240
    .line 241
    iget-object v8, v9, Lk2/a;->b:Le2/b;

    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    shr-long v14, v10, v2

    .line 248
    .line 249
    long-to-int v14, v14

    .line 250
    iget-object v15, v6, Le2/g;->a:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    move/from16 v16, v2

    .line 253
    .line 254
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    move-wide/from16 v17, v12

    .line 259
    .line 260
    if-gt v14, v2, :cond_a

    .line 261
    .line 262
    and-long v12, v10, v17

    .line 263
    .line 264
    long-to-int v2, v12

    .line 265
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-gt v2, v12, :cond_a

    .line 270
    .line 271
    iget v2, v9, Lk2/a;->d:I

    .line 272
    .line 273
    if-ne v2, v3, :cond_a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v16, v2

    .line 277
    .line 278
    move-wide/from16 v17, v12

    .line 279
    .line 280
    :cond_a
    shr-long v12, v10, v16

    .line 281
    .line 282
    long-to-int v2, v12

    .line 283
    and-long v12, v10, v17

    .line 284
    .line 285
    long-to-int v6, v12

    .line 286
    invoke-static {v2, v6, v3}, Le2/f0;->g(III)Le2/g;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget-object v2, Le2/c;->a:Landroid/graphics/Canvas;

    .line 291
    .line 292
    new-instance v8, Le2/b;

    .line 293
    .line 294
    invoke-direct {v8}, Le2/b;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroid/graphics/Canvas;

    .line 298
    .line 299
    invoke-static {v6}, Le2/f0;->k(Le2/g;)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v8, Le2/b;->a:Landroid/graphics/Canvas;

    .line 307
    .line 308
    iput-object v6, v9, Lk2/a;->a:Le2/g;

    .line 309
    .line 310
    iput-object v8, v9, Lk2/a;->b:Le2/b;

    .line 311
    .line 312
    iput v3, v9, Lk2/a;->d:I

    .line 313
    .line 314
    :goto_6
    iput-wide v10, v9, Lk2/a;->c:J

    .line 315
    .line 316
    iget-object v12, v9, Lk2/a;->e:Lg2/b;

    .line 317
    .line 318
    iget-object v2, v12, Lg2/b;->a:Lg2/a;

    .line 319
    .line 320
    invoke-static {v10, v11}, Lz00/a;->K(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    iget-object v3, v2, Lg2/a;->a:Lu3/c;

    .line 325
    .line 326
    iget-object v13, v2, Lg2/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 327
    .line 328
    iget-object v14, v2, Lg2/a;->c:Le2/u;

    .line 329
    .line 330
    move-object/from16 v21, v8

    .line 331
    .line 332
    iget-wide v7, v2, Lg2/a;->d:J

    .line 333
    .line 334
    move-object/from16 v15, p1

    .line 335
    .line 336
    iput-object v15, v2, Lg2/a;->a:Lu3/c;

    .line 337
    .line 338
    iput-object v4, v2, Lg2/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 339
    .line 340
    move-object/from16 v4, v21

    .line 341
    .line 342
    iput-object v4, v2, Lg2/a;->c:Le2/u;

    .line 343
    .line 344
    iput-wide v10, v2, Lg2/a;->d:J

    .line 345
    .line 346
    invoke-virtual {v4}, Le2/b;->f()V

    .line 347
    .line 348
    .line 349
    move-object v10, v13

    .line 350
    move-object v11, v14

    .line 351
    sget-wide v13, Le2/x;->b:J

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x3e

    .line 356
    .line 357
    const-wide/16 v15, 0x0

    .line 358
    .line 359
    const-wide/16 v17, 0x0

    .line 360
    .line 361
    invoke-static/range {v12 .. v20}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 362
    .line 363
    .line 364
    iget-object v13, v0, Lk2/e0;->m:Lk2/d0;

    .line 365
    .line 366
    invoke-virtual {v13, v12}, Lk2/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Le2/b;->r()V

    .line 370
    .line 371
    .line 372
    iput-object v3, v2, Lg2/a;->a:Lu3/c;

    .line 373
    .line 374
    iput-object v10, v2, Lg2/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 375
    .line 376
    iput-object v11, v2, Lg2/a;->c:Le2/u;

    .line 377
    .line 378
    iput-wide v7, v2, Lg2/a;->d:J

    .line 379
    .line 380
    iget-object v2, v6, Le2/g;->a:Landroid/graphics/Bitmap;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    iput-boolean v2, v0, Lk2/e0;->d:Z

    .line 387
    .line 388
    invoke-interface/range {p1 .. p1}, Lg2/d;->g()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    iput-wide v2, v0, Lk2/e0;->j:J

    .line 393
    .line 394
    :goto_7
    if-eqz v1, :cond_b

    .line 395
    .line 396
    move-object/from16 v29, v1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_b
    move-object v1, v5

    .line 400
    check-cast v1, Lg1/v1;

    .line 401
    .line 402
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Le2/n;

    .line 407
    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    check-cast v5, Lg1/v1;

    .line 411
    .line 412
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Le2/n;

    .line 417
    .line 418
    :goto_8
    move-object/from16 v29, v0

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_c
    iget-object v0, v0, Lk2/e0;->h:Le2/n;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :goto_9
    iget-object v0, v9, Lk2/a;->a:Le2/g;

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 430
    .line 431
    invoke-static {v1}, Lt2/a;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_a
    iget-wide v1, v9, Lk2/a;->c:J

    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    const/16 v31, 0x35a

    .line 439
    .line 440
    const-wide/16 v26, 0x0

    .line 441
    .line 442
    move-object/from16 v22, p1

    .line 443
    .line 444
    move/from16 v28, p2

    .line 445
    .line 446
    move-object/from16 v23, v0

    .line 447
    .line 448
    move-wide/from16 v24, v1

    .line 449
    .line 450
    invoke-static/range {v22 .. v31}, Lg2/d;->V(Lg2/d;Le2/g;JJFLe2/n;II)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk2/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lk2/e0;->i:Lg1/v0;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lg1/v1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ld2/e;

    .line 28
    .line 29
    iget-wide v1, v1, Ld2/e;->a:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n\tviewportHeight: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    check-cast p0, Lg1/v1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ld2/e;

    .line 54
    .line 55
    iget-wide v1, p0, Ld2/e;->a:J

    .line 56
    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v3

    .line 63
    long-to-int p0, v1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
