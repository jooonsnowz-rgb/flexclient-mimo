.class public final synthetic Lg3/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg3/n;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lg3/n;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lg3/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lg3/n;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p5, p0, Lg3/n;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ld2/c;Lkotlin/jvm/internal/Ref$ObjectRef;JLe2/n;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lg3/n;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg3/n;->d:Ljava/io/Serializable;

    iput-wide p3, p0, Lg3/n;->b:J

    iput-object p5, p0, Lg3/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg3/n;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget-object v3, v0, Lg3/n;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lg3/n;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Lg3/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ld2/c;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-wide v8, v0, Lg3/n;->b:J

    .line 21
    .line 22
    move-object v13, v3

    .line 23
    check-cast v13, Le2/n;

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    check-cast v6, Lw2/z;

    .line 28
    .line 29
    invoke-virtual {v6}, Lw2/z;->b()V

    .line 30
    .line 31
    .line 32
    iget v1, v5, Ld2/c;->a:F

    .line 33
    .line 34
    iget v3, v5, Ld2/c;->b:F

    .line 35
    .line 36
    iget-object v5, v6, Lw2/z;->a:Lg2/b;

    .line 37
    .line 38
    iget-object v0, v5, Lg2/b;->b:Lfe0/a;

    .line 39
    .line 40
    iget-object v0, v0, Lfe0/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lai/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lai/a;->y(FF)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Le2/g;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v15, 0x37a

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static/range {v6 .. v15}, Lg2/d;->V(Lg2/d;Le2/g;JJFLe2/n;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lg2/b;->b:Lfe0/a;

    .line 62
    .line 63
    iget-object v0, v0, Lfe0/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lai/a;

    .line 66
    .line 67
    neg-float v1, v1

    .line 68
    neg-float v3, v3

    .line 69
    invoke-virtual {v0, v1, v3}, Lai/a;->y(FF)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v2, v5, Lg2/b;->b:Lfe0/a;

    .line 75
    .line 76
    iget-object v2, v2, Lfe0/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lai/a;

    .line 79
    .line 80
    neg-float v1, v1

    .line 81
    neg-float v3, v3

    .line 82
    invoke-virtual {v2, v1, v3}, Lai/a;->y(FF)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    check-cast v5, [F

    .line 87
    .line 88
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 89
    .line 90
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lg3/q;

    .line 95
    .line 96
    iget v6, v1, Lg3/q;->b:I

    .line 97
    .line 98
    iget-object v7, v1, Lg3/q;->a:Landroidx/compose/ui/text/a;

    .line 99
    .line 100
    iget v8, v1, Lg3/q;->c:I

    .line 101
    .line 102
    iget-wide v9, v0, Lg3/n;->b:J

    .line 103
    .line 104
    invoke-static {v9, v10}, Lg3/n0;->f(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-le v6, v0, :cond_0

    .line 109
    .line 110
    iget v0, v1, Lg3/q;->b:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v9, v10}, Lg3/n0;->f(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    invoke-static {v9, v10}, Lg3/n0;->e(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v8, v6, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v9, v10}, Lg3/n0;->e(J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    :goto_1
    invoke-virtual {v1, v0}, Lg3/q;->d(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v8}, Lg3/q;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v1}, Lg3/f0;->a(II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 141
    .line 142
    iget-object v8, v7, Landroidx/compose/ui/text/a;->d:Lh3/m;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lg3/n0;->f(J)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-static {v0, v1}, Lg3/n0;->e(J)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    iget-object v11, v8, Lh3/m;->f:Landroid/text/Layout;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-ltz v9, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 166
    .line 167
    invoke-static {v13}, Ln3/a;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    if-ge v9, v12, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 174
    .line 175
    invoke-static {v13}, Ln3/a;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    if-le v10, v9, :cond_4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 182
    .line 183
    invoke-static {v13}, Ln3/a;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    if-gt v10, v12, :cond_5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 190
    .line 191
    invoke-static {v12}, Ln3/a;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    sub-int v12, v10, v9

    .line 195
    .line 196
    mul-int/lit8 v12, v12, 0x4

    .line 197
    .line 198
    array-length v13, v5

    .line 199
    sub-int/2addr v13, v6

    .line 200
    if-lt v13, v12, :cond_6

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 204
    .line 205
    invoke-static {v12}, Ln3/a;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {v8, v9}, Lh3/m;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    add-int/lit8 v13, v10, -0x1

    .line 213
    .line 214
    invoke-virtual {v8, v13}, Lh3/m;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    new-instance v14, Lh3/e;

    .line 219
    .line 220
    invoke-direct {v14, v8}, Lh3/e;-><init>(Lh3/m;)V

    .line 221
    .line 222
    .line 223
    if-gt v12, v13, :cond_c

    .line 224
    .line 225
    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move-wide/from16 p0, v0

    .line 230
    .line 231
    invoke-virtual {v8, v12}, Lh3/m;->f(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v8, v12}, Lh3/m;->i(I)F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-virtual {v8, v12}, Lh3/m;->e(I)F

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    move/from16 v17, v1

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    move-object/from16 v19, v5

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    if-ne v1, v2, :cond_7

    .line 264
    .line 265
    move v1, v2

    .line 266
    goto :goto_8

    .line 267
    :cond_7
    move v1, v5

    .line 268
    :goto_8
    move/from16 v22, v17

    .line 269
    .line 270
    move/from16 v17, v6

    .line 271
    .line 272
    move/from16 v6, v22

    .line 273
    .line 274
    :goto_9
    if-ge v6, v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 277
    .line 278
    .line 279
    move-result v20

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    if-nez v20, :cond_8

    .line 283
    .line 284
    invoke-virtual {v14, v6, v5, v5, v2}, Lh3/e;->a(IZZZ)F

    .line 285
    .line 286
    .line 287
    move-result v20

    .line 288
    add-int/lit8 v5, v6, 0x1

    .line 289
    .line 290
    invoke-virtual {v14, v5, v2, v2, v2}, Lh3/e;->a(IZZZ)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    move/from16 v21, v0

    .line 295
    .line 296
    move v0, v5

    .line 297
    :goto_a
    const/4 v5, 0x0

    .line 298
    goto :goto_b

    .line 299
    :cond_8
    if-eqz v1, :cond_9

    .line 300
    .line 301
    if-eqz v20, :cond_9

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-virtual {v14, v6, v5, v5, v5}, Lh3/e;->a(IZZZ)F

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    move/from16 v21, v0

    .line 309
    .line 310
    add-int/lit8 v0, v6, 0x1

    .line 311
    .line 312
    invoke-virtual {v14, v0, v2, v2, v5}, Lh3/e;->a(IZZZ)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move/from16 v22, v20

    .line 317
    .line 318
    move/from16 v20, v0

    .line 319
    .line 320
    move/from16 v0, v22

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_9
    move/from16 v21, v0

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    if-eqz v20, :cond_a

    .line 329
    .line 330
    invoke-virtual {v14, v6, v5, v5, v2}, Lh3/e;->a(IZZZ)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/lit8 v5, v6, 0x1

    .line 335
    .line 336
    invoke-virtual {v14, v5, v2, v2, v2}, Lh3/e;->a(IZZZ)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    move/from16 v20, v5

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_a
    invoke-virtual {v14, v6, v5, v5, v5}, Lh3/e;->a(IZZZ)F

    .line 344
    .line 345
    .line 346
    move-result v20

    .line 347
    add-int/lit8 v0, v6, 0x1

    .line 348
    .line 349
    invoke-virtual {v14, v0, v2, v2, v5}, Lh3/e;->a(IZZZ)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_b
    aput v20, v19, v17

    .line 354
    .line 355
    add-int/lit8 v20, v17, 0x1

    .line 356
    .line 357
    aput v15, v19, v20

    .line 358
    .line 359
    add-int/lit8 v20, v17, 0x2

    .line 360
    .line 361
    aput v0, v19, v20

    .line 362
    .line 363
    add-int/lit8 v0, v17, 0x3

    .line 364
    .line 365
    aput v16, v19, v0

    .line 366
    .line 367
    add-int/lit8 v17, v17, 0x4

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    move/from16 v0, v21

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_b
    if-eq v12, v13, :cond_d

    .line 375
    .line 376
    add-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    move-wide/from16 v0, p0

    .line 379
    .line 380
    move/from16 v6, v17

    .line 381
    .line 382
    move-object/from16 v2, v18

    .line 383
    .line 384
    move-object/from16 v5, v19

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_c
    move-wide/from16 p0, v0

    .line 389
    .line 390
    move-object/from16 v18, v2

    .line 391
    .line 392
    move-object/from16 v19, v5

    .line 393
    .line 394
    :cond_d
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 395
    .line 396
    invoke-static/range {p0 .. p1}, Lg3/n0;->d(J)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    mul-int/lit8 v1, v1, 0x4

    .line 401
    .line 402
    add-int/2addr v1, v0

    .line 403
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 404
    .line 405
    :goto_c
    if-ge v0, v1, :cond_e

    .line 406
    .line 407
    add-int/lit8 v2, v0, 0x1

    .line 408
    .line 409
    aget v5, v19, v2

    .line 410
    .line 411
    iget v6, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 412
    .line 413
    add-float/2addr v5, v6

    .line 414
    aput v5, v19, v2

    .line 415
    .line 416
    add-int/lit8 v2, v0, 0x3

    .line 417
    .line 418
    aget v5, v19, v2

    .line 419
    .line 420
    add-float/2addr v5, v6

    .line 421
    aput v5, v19, v2

    .line 422
    .line 423
    add-int/lit8 v0, v0, 0x4

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_e
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 427
    .line 428
    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 429
    .line 430
    iget v1, v7, Landroidx/compose/ui/text/a;->f:F

    .line 431
    .line 432
    add-float/2addr v0, v1

    .line 433
    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 434
    .line 435
    return-object v18

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
