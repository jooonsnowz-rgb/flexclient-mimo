.class public final Landroidx/compose/foundation/text/input/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lp70/j;

.field public final b:Lv0/i;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lm3/u;

.field public k:Lg3/l0;

.field public l:Lm3/o;

.field public m:Ld2/c;

.field public n:Ld2/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lp70/j;Lv0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->a:Lp70/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Lv0/i;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Le2/l0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->b:Lv0/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv0/i;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lv0/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->j:Lm3/u;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->l:Lm3/o;

    .line 24
    .line 25
    if-eqz v2, :cond_19

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->k:Lg3/l0;

    .line 28
    .line 29
    if-eqz v2, :cond_19

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->m:Ld2/c;

    .line 32
    .line 33
    if-eqz v2, :cond_19

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->n:Ld2/c;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Le2/l0;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->a:Lp70/j;

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->a:Lv0/k;

    .line 51
    .line 52
    iget-object v4, v4, Lv0/k;->G:Lg1/v0;

    .line 53
    .line 54
    check-cast v4, Lg1/v1;

    .line 55
    .line 56
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lu2/r;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Lu2/r;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v4, v2}, Lu2/r;->i([F)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->n:Ld2/c;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v4, v4, Ld2/c;->a:F

    .line 84
    .line 85
    neg-float v4, v4

    .line 86
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/c;->n:Ld2/c;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v5, v5, Ld2/c;->b:F

    .line 92
    .line 93
    neg-float v5, v5

    .line 94
    invoke-static {v2, v4, v5}, Le2/l0;->h([FFF)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->q:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-static {v4, v2}, Le2/f0;->x(Landroid/graphics/Matrix;[F)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->j:Lm3/u;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-wide v5, v2, Lm3/u;->b:J

    .line 108
    .line 109
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/c;->l:Lm3/o;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/c;->k:Lg3/l0;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v9, v8, Lg3/l0;->b:Lg3/o;

    .line 120
    .line 121
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/c;->m:Ld2/c;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v11, v10, Ld2/c;->d:F

    .line 127
    .line 128
    iget v12, v10, Ld2/c;->b:F

    .line 129
    .line 130
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/c;->n:Ld2/c;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-boolean v14, v0, Landroidx/compose/foundation/text/input/internal/c;->f:Z

    .line 136
    .line 137
    iget-boolean v15, v0, Landroidx/compose/foundation/text/input/internal/c;->g:Z

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/c;->h:Z

    .line 142
    .line 143
    move/from16 v17, v1

    .line 144
    .line 145
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/c;->i:Z

    .line 146
    .line 147
    move/from16 v25, v1

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, Lm3/u;->c:Lg3/n0;

    .line 158
    .line 159
    move-wide/from16 v18, v5

    .line 160
    .line 161
    invoke-static/range {v18 .. v19}, Lg3/n0;->f(J)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static/range {v18 .. v19}, Lg3/n0;->e(J)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 170
    .line 171
    .line 172
    const/16 v26, 0x1

    .line 173
    .line 174
    if-eqz v14, :cond_b

    .line 175
    .line 176
    if-gez v5, :cond_4

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    invoke-interface {v7, v5}, Lm3/o;->s(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v8, v5}, Lg3/l0;->c(I)Ld2/c;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget v6, v14, Ld2/c;->a:F

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    iget-wide v0, v8, Lg3/l0;->c:J

    .line 192
    .line 193
    const/16 v19, 0x20

    .line 194
    .line 195
    shr-long v0, v0, v19

    .line 196
    .line 197
    long-to-int v0, v0

    .line 198
    int-to-float v0, v0

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {v6, v1, v0}, Lzc/j;->n(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v1, v14, Ld2/c;->b:F

    .line 205
    .line 206
    invoke-static {v10, v0, v1}, Lv0/l;->a(Ld2/c;FF)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v6, v14, Ld2/c;->d:F

    .line 211
    .line 212
    invoke-static {v10, v0, v6}, Lv0/l;->a(Ld2/c;FF)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v8, v5}, Lg3/l0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move/from16 v19, v0

    .line 221
    .line 222
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 223
    .line 224
    if-ne v5, v0, :cond_5

    .line 225
    .line 226
    move/from16 v0, v26

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const/4 v0, 0x0

    .line 230
    :goto_2
    if-nez v1, :cond_7

    .line 231
    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/4 v5, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    :goto_3
    move/from16 v5, v26

    .line 238
    .line 239
    :goto_4
    if-eqz v1, :cond_8

    .line 240
    .line 241
    if-nez v6, :cond_9

    .line 242
    .line 243
    :cond_8
    or-int/lit8 v5, v5, 0x2

    .line 244
    .line 245
    :cond_9
    if-eqz v0, :cond_a

    .line 246
    .line 247
    or-int/lit8 v5, v5, 0x4

    .line 248
    .line 249
    :cond_a
    move/from16 v23, v5

    .line 250
    .line 251
    iget v0, v14, Ld2/c;->b:F

    .line 252
    .line 253
    iget v1, v14, Ld2/c;->d:F

    .line 254
    .line 255
    move/from16 v22, v1

    .line 256
    .line 257
    move/from16 v20, v0

    .line 258
    .line 259
    move/from16 v21, v1

    .line 260
    .line 261
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, v18

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    :goto_5
    move-object v0, v1

    .line 268
    :goto_6
    if-eqz v15, :cond_15

    .line 269
    .line 270
    const/4 v1, -0x1

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    iget-wide v5, v4, Lg3/n0;->a:J

    .line 274
    .line 275
    invoke-static {v5, v6}, Lg3/n0;->f(J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto :goto_7

    .line 280
    :cond_c
    move v5, v1

    .line 281
    :goto_7
    if-eqz v4, :cond_d

    .line 282
    .line 283
    iget-wide v14, v4, Lg3/n0;->a:J

    .line 284
    .line 285
    invoke-static {v14, v15}, Lg3/n0;->e(J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :cond_d
    if-ltz v5, :cond_15

    .line 290
    .line 291
    if-ge v5, v1, :cond_15

    .line 292
    .line 293
    iget-object v2, v2, Lm3/u;->a:Lg3/h;

    .line 294
    .line 295
    iget-object v2, v2, Lg3/h;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v5}, Lm3/o;->s(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-interface {v7, v1}, Lm3/o;->s(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    sub-int v6, v4, v2

    .line 313
    .line 314
    mul-int/lit8 v6, v6, 0x4

    .line 315
    .line 316
    new-array v6, v6, [F

    .line 317
    .line 318
    invoke-static {v2, v4}, Lg3/f0;->a(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    invoke-virtual {v9, v14, v15, v6}, Lg3/o;->a(J[F)V

    .line 323
    .line 324
    .line 325
    :goto_8
    if-ge v5, v1, :cond_15

    .line 326
    .line 327
    invoke-interface {v7, v5}, Lm3/o;->s(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    sub-int v14, v4, v2

    .line 332
    .line 333
    mul-int/lit8 v14, v14, 0x4

    .line 334
    .line 335
    aget v15, v6, v14

    .line 336
    .line 337
    add-int/lit8 v18, v14, 0x1

    .line 338
    .line 339
    move-object/from16 v19, v0

    .line 340
    .line 341
    aget v0, v6, v18

    .line 342
    .line 343
    add-int/lit8 v18, v14, 0x2

    .line 344
    .line 345
    move/from16 v27, v1

    .line 346
    .line 347
    aget v1, v6, v18

    .line 348
    .line 349
    add-int/lit8 v14, v14, 0x3

    .line 350
    .line 351
    aget v14, v6, v14

    .line 352
    .line 353
    move/from16 v28, v2

    .line 354
    .line 355
    iget v2, v10, Ld2/c;->a:F

    .line 356
    .line 357
    cmpg-float v2, v2, v1

    .line 358
    .line 359
    if-gez v2, :cond_e

    .line 360
    .line 361
    move/from16 v18, v26

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    const/16 v18, 0x0

    .line 365
    .line 366
    :goto_9
    iget v2, v10, Ld2/c;->c:F

    .line 367
    .line 368
    cmpg-float v2, v15, v2

    .line 369
    .line 370
    if-gez v2, :cond_f

    .line 371
    .line 372
    move/from16 v2, v26

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_f
    const/4 v2, 0x0

    .line 376
    :goto_a
    and-int v2, v18, v2

    .line 377
    .line 378
    cmpg-float v18, v12, v14

    .line 379
    .line 380
    if-gez v18, :cond_10

    .line 381
    .line 382
    move/from16 v18, v26

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_10
    const/16 v18, 0x0

    .line 386
    .line 387
    :goto_b
    and-int v2, v2, v18

    .line 388
    .line 389
    cmpg-float v18, v0, v11

    .line 390
    .line 391
    if-gez v18, :cond_11

    .line 392
    .line 393
    move/from16 v18, v26

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_11
    const/16 v18, 0x0

    .line 397
    .line 398
    :goto_c
    and-int v2, v2, v18

    .line 399
    .line 400
    invoke-static {v10, v15, v0}, Lv0/l;->a(Ld2/c;FF)Z

    .line 401
    .line 402
    .line 403
    move-result v18

    .line 404
    if-eqz v18, :cond_12

    .line 405
    .line 406
    invoke-static {v10, v1, v14}, Lv0/l;->a(Ld2/c;FF)Z

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    if-nez v18, :cond_13

    .line 411
    .line 412
    :cond_12
    or-int/lit8 v2, v2, 0x2

    .line 413
    .line 414
    :cond_13
    invoke-virtual {v8, v4}, Lg3/l0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move/from16 v21, v0

    .line 419
    .line 420
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 421
    .line 422
    if-ne v4, v0, :cond_14

    .line 423
    .line 424
    or-int/lit8 v2, v2, 0x4

    .line 425
    .line 426
    :cond_14
    move/from16 v22, v1

    .line 427
    .line 428
    move/from16 v24, v2

    .line 429
    .line 430
    move/from16 v23, v14

    .line 431
    .line 432
    move/from16 v20, v15

    .line 433
    .line 434
    move-object/from16 v18, v19

    .line 435
    .line 436
    move/from16 v19, v5

    .line 437
    .line 438
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v18

    .line 442
    .line 443
    add-int/lit8 v5, v19, 0x1

    .line 444
    .line 445
    move/from16 v1, v27

    .line 446
    .line 447
    move/from16 v2, v28

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    const/16 v2, 0x21

    .line 453
    .line 454
    if-lt v1, v2, :cond_16

    .line 455
    .line 456
    if-eqz v17, :cond_16

    .line 457
    .line 458
    invoke-static {v0, v13}, Lv0/e;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ld2/c;)V

    .line 459
    .line 460
    .line 461
    :cond_16
    const/16 v2, 0x22

    .line 462
    .line 463
    if-lt v1, v2, :cond_18

    .line 464
    .line 465
    if-eqz v25, :cond_18

    .line 466
    .line 467
    invoke-virtual {v10}, Ld2/c;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_18

    .line 472
    .line 473
    iget v1, v9, Lg3/o;->f:I

    .line 474
    .line 475
    add-int/lit8 v1, v1, -0x1

    .line 476
    .line 477
    if-gez v1, :cond_17

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    :cond_17
    invoke-virtual {v9, v12}, Lg3/o;->e(F)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-static {v2, v4, v1}, Lzc/j;->o(III)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v9, v11}, Lg3/o;->e(F)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v5, v4, v1}, Lzc/j;->o(III)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-gt v2, v1, :cond_18

    .line 498
    .line 499
    :goto_d
    invoke-virtual {v8, v2}, Lg3/l0;->d(I)F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v9, v2}, Lg3/o;->f(I)F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v8, v2}, Lg3/l0;->e(I)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v9, v2}, Lg3/o;->b(I)F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-static {v0, v4, v5, v6, v7}, Lib0/q;->t(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 516
    .line 517
    .line 518
    if-eq v2, v1, :cond_18

    .line 519
    .line 520
    add-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_18
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual/range {v16 .. v16}, Lv0/i;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/c;->e:Z

    .line 538
    .line 539
    :cond_19
    :goto_e
    return-void
.end method
