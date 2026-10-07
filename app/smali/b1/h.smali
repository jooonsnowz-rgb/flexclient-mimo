.class public final Lb1/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb1/h;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lu2/n0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lu3/c;->s0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 45
    .line 46
    iget p2, p5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 50
    .line 51
    iget p0, p7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 52
    .line 53
    iget p1, p8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 65
    .line 66
    iput v0, p5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-byte v0, v0, Lb1/h;->a:B

    .line 10
    .line 11
    const/high16 v10, 0x41000000    # 8.0f

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lu3/a;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v5, 0x44160000    # 600.0f

    .line 21
    .line 22
    invoke-interface {v2, v5}, Lu3/c;->s0(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v11, v8

    .line 42
    check-cast v11, Lu2/k0;

    .line 43
    .line 44
    invoke-static {v11}, Lu2/c;->j(Lu2/k0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, "action"

    .line 49
    .line 50
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    :goto_1
    check-cast v8, Lu2/k0;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-interface {v8, v3, v4}, Lu2/k0;->u(J)Lu2/z0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v11, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v11, 0x0

    .line 72
    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_3
    if-ge v6, v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v12, v8

    .line 84
    check-cast v12, Lu2/k0;

    .line 85
    .line 86
    invoke-static {v12}, Lu2/c;->j(Lu2/k0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v13, "dismissAction"

    .line 91
    .line 92
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v8, 0x0

    .line 103
    :goto_4
    check-cast v8, Lu2/k0;

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-interface {v8, v3, v4}, Lu2/k0;->u(J)Lu2/z0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v14, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v14, 0x0

    .line 114
    :goto_5
    if-eqz v11, :cond_6

    .line 115
    .line 116
    iget v5, v11, Lu2/z0;->a:I

    .line 117
    .line 118
    move v12, v5

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    :goto_6
    if-eqz v11, :cond_7

    .line 122
    .line 123
    iget v5, v11, Lu2/z0;->b:I

    .line 124
    .line 125
    move v13, v5

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/4 v13, 0x0

    .line 128
    :goto_7
    if-eqz v14, :cond_8

    .line 129
    .line 130
    iget v5, v14, Lu2/z0;->a:I

    .line 131
    .line 132
    move v15, v5

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/4 v15, 0x0

    .line 135
    :goto_8
    if-eqz v14, :cond_9

    .line 136
    .line 137
    iget v5, v14, Lu2/z0;->b:I

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    const/4 v5, 0x0

    .line 141
    :goto_9
    if-nez v15, :cond_a

    .line 142
    .line 143
    invoke-interface {v2, v10}, Lu3/c;->s0(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_a

    .line 148
    :cond_a
    const/4 v6, 0x0

    .line 149
    :goto_a
    sub-int v8, v0, v12

    .line 150
    .line 151
    sub-int/2addr v8, v15

    .line 152
    sub-int/2addr v8, v6

    .line 153
    invoke-static {v3, v4}, Lu3/a;->k(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ge v8, v6, :cond_b

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_b
    move v6, v8

    .line 161
    :goto_b
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/4 v10, 0x0

    .line 166
    :goto_c
    if-ge v10, v8, :cond_13

    .line 167
    .line 168
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    check-cast v1, Lu2/k0;

    .line 175
    .line 176
    invoke-static {v1}, Lu2/c;->j(Lu2/k0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v3, "text"

    .line 181
    .line 182
    invoke-static {v7, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_12

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v9, 0x9

    .line 190
    .line 191
    move v3, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    move v10, v3

    .line 195
    move-wide/from16 v3, p3

    .line 196
    .line 197
    invoke-static/range {v3 .. v9}, Lu3/a;->b(JIIIII)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-interface {v1, v3, v4}, Lu2/k0;->u(J)Lu2/z0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Landroidx/compose/ui/layout/a;->a:Lu2/j;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lu2/z0;->U(Lu2/a;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    sget-object v5, Landroidx/compose/ui/layout/a;->b:Lu2/j;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Lu2/z0;->U(Lu2/a;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v6, 0x1

    .line 218
    const/high16 v7, -0x80000000

    .line 219
    .line 220
    if-eq v4, v7, :cond_c

    .line 221
    .line 222
    if-eq v5, v7, :cond_c

    .line 223
    .line 224
    move v8, v6

    .line 225
    goto :goto_d

    .line 226
    :cond_c
    const/4 v8, 0x0

    .line 227
    :goto_d
    if-eq v4, v5, :cond_e

    .line 228
    .line 229
    if-nez v8, :cond_d

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_d
    const/4 v6, 0x0

    .line 233
    :cond_e
    :goto_e
    sub-int v15, v0, v15

    .line 234
    .line 235
    sub-int v18, v15, v12

    .line 236
    .line 237
    if-eqz v6, :cond_10

    .line 238
    .line 239
    sget v5, Le1/f0;->i:F

    .line 240
    .line 241
    invoke-interface {v2, v5}, Lu3/c;->s0(F)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget v6, v1, Lu2/z0;->b:I

    .line 254
    .line 255
    sub-int v6, v5, v6

    .line 256
    .line 257
    div-int/lit8 v6, v6, 0x2

    .line 258
    .line 259
    if-eqz v11, :cond_f

    .line 260
    .line 261
    invoke-virtual {v11, v3}, Lu2/z0;->U(Lu2/a;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eq v3, v7, :cond_f

    .line 266
    .line 267
    add-int/2addr v4, v6

    .line 268
    sub-int/2addr v4, v3

    .line 269
    goto :goto_f

    .line 270
    :cond_f
    const/4 v4, 0x0

    .line 271
    :goto_f
    move/from16 v19, v4

    .line 272
    .line 273
    move v13, v6

    .line 274
    goto :goto_10

    .line 275
    :cond_10
    const/high16 v3, 0x41f00000    # 30.0f

    .line 276
    .line 277
    invoke-interface {v2, v3}, Lu3/c;->s0(F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    sub-int v6, v3, v4

    .line 282
    .line 283
    sget v3, Le1/f0;->j:F

    .line 284
    .line 285
    invoke-interface {v2, v3}, Lu3/c;->s0(F)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iget v4, v1, Lu2/z0;->b:I

    .line 290
    .line 291
    add-int/2addr v4, v6

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v11, :cond_f

    .line 297
    .line 298
    iget v3, v11, Lu2/z0;->b:I

    .line 299
    .line 300
    sub-int v3, v5, v3

    .line 301
    .line 302
    div-int/lit8 v3, v3, 0x2

    .line 303
    .line 304
    move v4, v3

    .line 305
    goto :goto_f

    .line 306
    :goto_10
    if-eqz v14, :cond_11

    .line 307
    .line 308
    iget v3, v14, Lu2/z0;->b:I

    .line 309
    .line 310
    sub-int v3, v5, v3

    .line 311
    .line 312
    div-int/lit8 v3, v3, 0x2

    .line 313
    .line 314
    move/from16 v16, v3

    .line 315
    .line 316
    :goto_11
    move-object/from16 v17, v11

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_11
    const/16 v16, 0x0

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :goto_12
    new-instance v11, Lb1/x5;

    .line 323
    .line 324
    move-object v12, v1

    .line 325
    invoke-direct/range {v11 .. v19}, Lb1/x5;-><init>(Lu2/z0;ILu2/z0;IILu2/z0;II)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v0, v5, v11}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_13

    .line 333
    :cond_12
    move-wide/from16 v3, p3

    .line 334
    .line 335
    move v1, v5

    .line 336
    move-object/from16 v17, v11

    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 343
    .line 344
    invoke-static {v0}, Lw3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lpx/b;->e()V

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    :goto_13
    return-object v7

    .line 352
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v6, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 368
    .line 369
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 370
    .line 371
    .line 372
    move-object v5, v1

    .line 373
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 374
    .line 375
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v8, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    move-object v11, v8

    .line 384
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 385
    .line 386
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 387
    .line 388
    .line 389
    move-object v12, v5

    .line 390
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 391
    .line 392
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    const/4 v14, 0x0

    .line 400
    :goto_14
    if-ge v14, v13, :cond_17

    .line 401
    .line 402
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, Lu2/k0;

    .line 407
    .line 408
    invoke-interface {v15, v3, v4}, Lu2/k0;->u(J)Lu2/z0;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    if-nez v16, :cond_14

    .line 417
    .line 418
    move-object/from16 p0, v0

    .line 419
    .line 420
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 421
    .line 422
    invoke-interface {v2, v10}, Lu3/c;->s0(F)I

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    add-int v16, v16, v0

    .line 427
    .line 428
    iget v0, v15, Lu2/z0;->a:I

    .line 429
    .line 430
    add-int v0, v16, v0

    .line 431
    .line 432
    invoke-static {v3, v4}, Lu3/a;->i(J)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-gt v0, v10, :cond_15

    .line 437
    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    :cond_14
    move-object v3, v11

    .line 441
    move-object v4, v12

    .line 442
    goto :goto_15

    .line 443
    :cond_15
    move-object/from16 v0, p0

    .line 444
    .line 445
    move-object v3, v11

    .line 446
    move-object v4, v12

    .line 447
    invoke-static/range {v0 .. v8}, Lb1/h;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lu2/n0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 448
    .line 449
    .line 450
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-nez v10, :cond_16

    .line 455
    .line 456
    iget v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 457
    .line 458
    const/high16 v11, 0x41000000    # 8.0f

    .line 459
    .line 460
    invoke-interface {v2, v11}, Lu3/c;->s0(F)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    add-int/2addr v12, v10

    .line 465
    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 466
    .line 467
    goto :goto_16

    .line 468
    :cond_16
    const/high16 v11, 0x41000000    # 8.0f

    .line 469
    .line 470
    :goto_16
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 474
    .line 475
    iget v12, v15, Lu2/z0;->a:I

    .line 476
    .line 477
    add-int/2addr v10, v12

    .line 478
    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 479
    .line 480
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 481
    .line 482
    iget v12, v15, Lu2/z0;->b:I

    .line 483
    .line 484
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 489
    .line 490
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    move-object v12, v4

    .line 493
    move v10, v11

    .line 494
    move-object v11, v3

    .line 495
    move-wide/from16 v3, p3

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_17
    move-object v3, v11

    .line 499
    move-object v4, v12

    .line 500
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-nez v9, :cond_18

    .line 505
    .line 506
    invoke-static/range {v0 .. v8}, Lb1/h;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lu2/n0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 507
    .line 508
    .line 509
    :cond_18
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 510
    .line 511
    invoke-static/range {p3 .. p4}, Lu3/a;->k(J)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 520
    .line 521
    invoke-static/range {p3 .. p4}, Lu3/a;->j(J)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    new-instance v4, Lb1/g;

    .line 530
    .line 531
    invoke-direct {v4, v0, v2, v3, v6}, Lb1/g;-><init>(Ljava/util/ArrayList;Lu2/n0;ILjava/util/ArrayList;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v3, v1, v4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
