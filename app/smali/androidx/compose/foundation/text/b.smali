.class public final Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# instance fields
.field public final synthetic a:Ln0/o0;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic c:Lx2/c2;

.field public final synthetic d:Lsa0/y;

.field public final synthetic e:Lp70/j;

.field public final synthetic f:Lm3/u;

.field public final synthetic g:Lm3/o;

.field public final synthetic h:Lu3/c;

.field public final synthetic i:Landroidx/compose/foundation/relocation/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ln0/o0;Landroidx/compose/foundation/text/selection/f;Lx2/c2;Lsa0/y;Lp70/j;Lm3/u;Lm3/o;Lu3/c;Landroidx/compose/foundation/relocation/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/b;->a:Ln0/o0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/b;->b:Landroidx/compose/foundation/text/selection/f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/b;->c:Lx2/c2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/b;->d:Lsa0/y;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/b;->e:Lp70/j;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/b;->f:Lm3/u;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/b;->g:Lm3/o;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/b;->h:Lu3/c;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/b;->i:Landroidx/compose/foundation/relocation/a;

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/text/b;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final maxIntrinsicWidth(Lu2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/b;->a:Ln0/o0;

    .line 2
    .line 3
    iget-object p2, p0, Ln0/o0;->a:Ln0/t0;

    .line 4
    .line 5
    invoke-interface {p1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ln0/t0;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ln0/o0;->a:Ln0/t0;

    .line 13
    .line 14
    iget-object p0, p0, Ln0/t0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb7/b;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lb7/b;->d()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ln0/u;->f(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Landroidx/compose/foundation/text/b;->a:Ln0/o0;

    .line 4
    .line 5
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lv1/g;->e()Lp70/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Ln0/o0;->d()Ln0/e1;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Ln0/e1;->a:Lg3/l0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Ln0/o0;->a:Ln0/t0;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v3, v2, Ln0/t0;->a:Z

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const-wide v16, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v18, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget-object v7, v1, Lg3/l0;->b:Lg3/o;

    .line 55
    .line 56
    iget-object v8, v1, Lg3/l0;->a:Lg3/k0;

    .line 57
    .line 58
    iget-object v10, v2, Ln0/t0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lg3/h;

    .line 61
    .line 62
    iget-object v11, v2, Ln0/t0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lg3/o0;

    .line 65
    .line 66
    iget-object v12, v2, Ln0/t0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, v2, Ln0/t0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lu3/c;

    .line 73
    .line 74
    iget-object v14, v2, Ln0/t0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lk3/l;

    .line 77
    .line 78
    iget-object v5, v7, Lg3/o;->a:Lb7/b;

    .line 79
    .line 80
    invoke-virtual {v5}, Lb7/b;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    iget-object v5, v8, Lg3/k0;->a:Lg3/h;

    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    iget-wide v0, v8, Lg3/k0;->j:J

    .line 93
    .line 94
    invoke-static {v5, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v5, v8, Lg3/k0;->b:Lg3/o0;

    .line 101
    .line 102
    invoke-virtual {v5, v11}, Lg3/o0;->d(Lg3/o0;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v8, Lg3/k0;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v5, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget v5, v8, Lg3/k0;->d:I

    .line 117
    .line 118
    if-ne v5, v4, :cond_6

    .line 119
    .line 120
    iget-boolean v5, v8, Lg3/k0;->e:Z

    .line 121
    .line 122
    if-ne v5, v3, :cond_6

    .line 123
    .line 124
    iget v5, v8, Lg3/k0;->f:I

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    if-ne v5, v10, :cond_6

    .line 128
    .line 129
    iget-object v5, v8, Lg3/k0;->g:Lu3/c;

    .line 130
    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iget-object v5, v8, Lg3/k0;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 138
    .line 139
    if-ne v5, v9, :cond_6

    .line 140
    .line 141
    iget-object v5, v8, Lg3/k0;->i:Lk3/l;

    .line 142
    .line 143
    invoke-static {v5, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_3
    invoke-static/range {p3 .. p4}, Lu3/a;->k(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v0, v1}, Lu3/a;->k(J)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eq v5, v6, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-nez v3, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static/range {p3 .. p4}, Lu3/a;->i(J)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v0, v1}, Lu3/a;->i(J)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v5, v6, :cond_6

    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Lu3/a;->h(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v0, v1}, Lu3/a;->h(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v5, v0, :cond_6

    .line 184
    .line 185
    :goto_2
    new-instance v1, Lg3/k0;

    .line 186
    .line 187
    iget-object v0, v8, Lg3/k0;->a:Lg3/h;

    .line 188
    .line 189
    iget-object v2, v2, Ln0/t0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Lg3/o0;

    .line 193
    .line 194
    iget-object v4, v8, Lg3/k0;->c:Ljava/util/List;

    .line 195
    .line 196
    iget v5, v8, Lg3/k0;->d:I

    .line 197
    .line 198
    iget-boolean v6, v8, Lg3/k0;->e:Z

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    iget v7, v8, Lg3/k0;->f:I

    .line 202
    .line 203
    iget-object v9, v8, Lg3/k0;->g:Lu3/c;

    .line 204
    .line 205
    move-object v11, v9

    .line 206
    iget-object v9, v8, Lg3/k0;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 207
    .line 208
    iget-object v8, v8, Lg3/k0;->i:Lk3/l;

    .line 209
    .line 210
    move-object v10, v2

    .line 211
    move-object v2, v0

    .line 212
    move-object v0, v10

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v11

    .line 215
    move-object/from16 v14, v21

    .line 216
    .line 217
    move-wide/from16 v11, p3

    .line 218
    .line 219
    invoke-direct/range {v1 .. v12}, Lg3/k0;-><init>(Lg3/h;Lg3/o0;Ljava/util/List;IZILu3/c;Landroidx/compose/ui/unit/LayoutDirection;Lk3/l;J)V

    .line 220
    .line 221
    .line 222
    iget v2, v0, Lg3/o;->d:F

    .line 223
    .line 224
    invoke-static {v2}, Ln0/u;->f(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v3, v0, Lg3/o;->e:F

    .line 229
    .line 230
    invoke-static {v3}, Ln0/u;->f(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-long v4, v2

    .line 235
    shl-long v4, v4, v18

    .line 236
    .line 237
    int-to-long v2, v3

    .line 238
    and-long v2, v2, v16

    .line 239
    .line 240
    or-long/2addr v2, v4

    .line 241
    invoke-static {v11, v12, v2, v3}, Lu3/b;->d(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    new-instance v4, Lg3/l0;

    .line 246
    .line 247
    invoke-direct {v4, v1, v0, v2, v3}, Lg3/l0;-><init>(Lg3/k0;Lg3/o;J)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v24, v13

    .line 251
    .line 252
    move-object/from16 v25, v14

    .line 253
    .line 254
    move-object/from16 v20, v15

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_6
    :goto_3
    move-wide/from16 v11, p3

    .line 259
    .line 260
    move-object/from16 v14, v21

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    :goto_4
    move-wide/from16 v11, p3

    .line 264
    .line 265
    move-object v14, v1

    .line 266
    :goto_5
    invoke-virtual {v2, v9}, Ln0/t0;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12}, Lu3/a;->k(J)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v3, :cond_8

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    invoke-static {v11, v12}, Lu3/a;->e(J)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-static {v11, v12}, Lu3/a;->i(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :cond_9
    :goto_6
    const-string v1, "layoutIntrinsics must be called first"

    .line 287
    .line 288
    if-ne v0, v4, :cond_a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    iget-object v3, v2, Ln0/t0;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lb7/b;

    .line 294
    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-virtual {v3}, Lb7/b;->d()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ln0/u;->f(F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3, v0, v4}, Lzc/j;->o(III)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :goto_7
    new-instance v22, Lg3/o;

    .line 310
    .line 311
    iget-object v0, v2, Ln0/t0;->g:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v23, v0

    .line 314
    .line 315
    check-cast v23, Lb7/b;

    .line 316
    .line 317
    if-eqz v23, :cond_11

    .line 318
    .line 319
    invoke-static {v11, v12}, Lu3/a;->h(J)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {v1, v4, v1, v0}, Lwc/f;->n(IIII)J

    .line 325
    .line 326
    .line 327
    move-result-wide v24

    .line 328
    const/16 v27, 0x1

    .line 329
    .line 330
    const v26, 0x7fffffff

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v22 .. v27}, Lg3/o;-><init>(Lb7/b;JII)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v22

    .line 337
    .line 338
    iget v1, v0, Lg3/o;->d:F

    .line 339
    .line 340
    invoke-static {v1}, Ln0/u;->f(F)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget v3, v0, Lg3/o;->e:F

    .line 345
    .line 346
    invoke-static {v3}, Ln0/u;->f(F)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-long v4, v1

    .line 351
    shl-long v4, v4, v18

    .line 352
    .line 353
    int-to-long v6, v3

    .line 354
    and-long v6, v6, v16

    .line 355
    .line 356
    or-long v3, v4, v6

    .line 357
    .line 358
    invoke-static {v11, v12, v3, v4}, Lu3/b;->d(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    new-instance v1, Lg3/l0;

    .line 363
    .line 364
    move-object v5, v1

    .line 365
    new-instance v1, Lg3/k0;

    .line 366
    .line 367
    iget-object v6, v2, Ln0/t0;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Lg3/h;

    .line 370
    .line 371
    iget-object v7, v2, Ln0/t0;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v7, Lg3/o0;

    .line 374
    .line 375
    iget-object v8, v2, Ln0/t0;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, Ljava/util/List;

    .line 378
    .line 379
    move-object v10, v6

    .line 380
    iget-boolean v6, v2, Ln0/t0;->a:Z

    .line 381
    .line 382
    move-object/from16 v20, v1

    .line 383
    .line 384
    iget-object v1, v2, Ln0/t0;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lu3/c;

    .line 387
    .line 388
    iget-object v2, v2, Ln0/t0;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lk3/l;

    .line 391
    .line 392
    move-object/from16 v21, v5

    .line 393
    .line 394
    const v5, 0x7fffffff

    .line 395
    .line 396
    .line 397
    move-wide/from16 v22, v3

    .line 398
    .line 399
    move-object v3, v7

    .line 400
    const/4 v7, 0x1

    .line 401
    move-object v4, v10

    .line 402
    move-object v10, v2

    .line 403
    move-object v2, v4

    .line 404
    move-object v4, v8

    .line 405
    move-object/from16 v24, v13

    .line 406
    .line 407
    move-object/from16 v25, v14

    .line 408
    .line 409
    move-wide/from16 v13, v22

    .line 410
    .line 411
    move-object v8, v1

    .line 412
    move-object/from16 v1, v20

    .line 413
    .line 414
    move-object/from16 v20, v15

    .line 415
    .line 416
    move-object/from16 v15, v21

    .line 417
    .line 418
    invoke-direct/range {v1 .. v12}, Lg3/k0;-><init>(Lg3/h;Lg3/o0;Ljava/util/List;IZILu3/c;Landroidx/compose/ui/unit/LayoutDirection;Lk3/l;J)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v15, v1, v0, v13, v14}, Lg3/l0;-><init>(Lg3/k0;Lg3/o;J)V

    .line 422
    .line 423
    .line 424
    move-object v4, v15

    .line 425
    :goto_8
    iget-wide v0, v4, Lg3/l0;->c:J

    .line 426
    .line 427
    shr-long v2, v0, v18

    .line 428
    .line 429
    long-to-int v2, v2

    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    and-long v0, v0, v16

    .line 435
    .line 436
    long-to-int v0, v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v2, v4, Lg3/l0;->b:Lg3/o;

    .line 450
    .line 451
    iget-object v3, v2, Lg3/o;->a:Lb7/b;

    .line 452
    .line 453
    invoke-virtual {v3}, Lb7/b;->a()Z

    .line 454
    .line 455
    .line 456
    move-object/from16 v14, v25

    .line 457
    .line 458
    invoke-static {v14, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_f

    .line 463
    .line 464
    new-instance v3, Ln0/e1;

    .line 465
    .line 466
    if-eqz v20, :cond_b

    .line 467
    .line 468
    move-object/from16 v5, v20

    .line 469
    .line 470
    iget-object v5, v5, Ln0/e1;->c:Lu2/r;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_b
    const/4 v5, 0x0

    .line 474
    :goto_9
    invoke-direct {v3, v4, v5}, Ln0/e1;-><init>(Lg3/l0;Lu2/r;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v5, v24

    .line 478
    .line 479
    iget-object v6, v5, Ln0/o0;->i:Lg1/v0;

    .line 480
    .line 481
    check-cast v6, Lg1/v1;

    .line 482
    .line 483
    invoke-virtual {v6, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    iput-boolean v3, v5, Ln0/o0;->p:Z

    .line 488
    .line 489
    move-object/from16 v3, p0

    .line 490
    .line 491
    iget-object v6, v3, Landroidx/compose/foundation/text/b;->b:Landroidx/compose/foundation/text/selection/f;

    .line 492
    .line 493
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/f;->j()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_e

    .line 498
    .line 499
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/f;->i()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_e

    .line 504
    .line 505
    iget-object v7, v3, Landroidx/compose/foundation/text/b;->c:Lx2/c2;

    .line 506
    .line 507
    check-cast v7, Lx2/j1;

    .line 508
    .line 509
    invoke-virtual {v7}, Lx2/j1;->b()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_e

    .line 514
    .line 515
    iget-object v7, v5, Ln0/o0;->A:Lg1/v0;

    .line 516
    .line 517
    check-cast v7, Lg1/v1;

    .line 518
    .line 519
    invoke-virtual {v7}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Lg3/n0;

    .line 524
    .line 525
    iget-wide v7, v7, Lg3/n0;->a:J

    .line 526
    .line 527
    invoke-static {v7, v8}, Lg3/n0;->c(J)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_e

    .line 532
    .line 533
    iget-object v7, v5, Ln0/o0;->B:Lg1/v0;

    .line 534
    .line 535
    check-cast v7, Lg1/v1;

    .line 536
    .line 537
    invoke-virtual {v7}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Lg3/n0;

    .line 542
    .line 543
    iget-wide v7, v7, Lg3/n0;->a:J

    .line 544
    .line 545
    invoke-static {v7, v8}, Lg3/n0;->c(J)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-nez v7, :cond_c

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_c
    invoke-virtual {v5}, Ln0/o0;->b()Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_e

    .line 557
    .line 558
    if-eqz v14, :cond_d

    .line 559
    .line 560
    iget-object v7, v14, Lg3/l0;->a:Lg3/k0;

    .line 561
    .line 562
    if-eqz v7, :cond_d

    .line 563
    .line 564
    iget-object v7, v7, Lg3/k0;->a:Lg3/h;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_d
    const/4 v7, 0x0

    .line 568
    :goto_a
    iget-object v8, v4, Lg3/l0;->a:Lg3/k0;

    .line 569
    .line 570
    iget-object v8, v8, Lg3/k0;->a:Lg3/h;

    .line 571
    .line 572
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-nez v7, :cond_e

    .line 577
    .line 578
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;

    .line 579
    .line 580
    iget-object v8, v3, Landroidx/compose/foundation/text/b;->i:Landroidx/compose/foundation/relocation/a;

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    invoke-direct {v7, v6, v8, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/relocation/a;Le70/b;)V

    .line 584
    .line 585
    .line 586
    const/4 v6, 0x3

    .line 587
    iget-object v8, v3, Landroidx/compose/foundation/text/b;->d:Lsa0/y;

    .line 588
    .line 589
    invoke-static {v8, v9, v9, v7, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 590
    .line 591
    .line 592
    :cond_e
    :goto_b
    iget-object v6, v3, Landroidx/compose/foundation/text/b;->e:Lp70/j;

    .line 593
    .line 594
    invoke-interface {v6, v4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget-object v6, v3, Landroidx/compose/foundation/text/b;->f:Lm3/u;

    .line 598
    .line 599
    iget-object v7, v3, Landroidx/compose/foundation/text/b;->g:Lm3/o;

    .line 600
    .line 601
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/text/d;->g(Ln0/o0;Lm3/u;Lm3/o;)V

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_f
    move-object/from16 v3, p0

    .line 606
    .line 607
    move-object/from16 v5, v24

    .line 608
    .line 609
    :goto_c
    iget v6, v3, Landroidx/compose/foundation/text/b;->j:I

    .line 610
    .line 611
    const/4 v10, 0x1

    .line 612
    if-ne v6, v10, :cond_10

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    invoke-virtual {v2, v6}, Lg3/o;->b(I)F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-static {v2}, Ln0/u;->f(F)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    goto :goto_d

    .line 624
    :cond_10
    const/4 v6, 0x0

    .line 625
    :goto_d
    iget-object v2, v3, Landroidx/compose/foundation/text/b;->h:Lu3/c;

    .line 626
    .line 627
    invoke-interface {v2, v6}, Lu3/c;->T(I)F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iget-object v3, v5, Ln0/o0;->g:Lg1/v0;

    .line 632
    .line 633
    new-instance v5, Lu3/f;

    .line 634
    .line 635
    invoke-direct {v5, v2}, Lu3/f;-><init>(F)V

    .line 636
    .line 637
    .line 638
    check-cast v3, Lg1/v1;

    .line 639
    .line 640
    invoke-virtual {v3, v5}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v2, Landroidx/compose/ui/layout/a;->a:Lu2/j;

    .line 644
    .line 645
    iget v3, v4, Lg3/l0;->d:F

    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-instance v5, Lkotlin/Pair;

    .line 656
    .line 657
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget-object v2, Landroidx/compose/ui/layout/a;->b:Lu2/j;

    .line 661
    .line 662
    iget v3, v4, Lg3/l0;->e:F

    .line 663
    .line 664
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance v4, Lkotlin/Pair;

    .line 673
    .line 674
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v3, Lma0/d;

    .line 686
    .line 687
    const/16 v4, 0x9

    .line 688
    .line 689
    invoke-direct {v3, v4}, Lma0/d;-><init>(B)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v4, p1

    .line 693
    .line 694
    invoke-interface {v4, v1, v0, v2, v3}, Lu2/n0;->i0(IILjava/util/Map;Lp70/j;)Lu2/m0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :cond_11
    invoke-static {v1}, Lyv/g;->g(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    return-object v19

    .line 705
    :cond_12
    const/16 v19, 0x0

    .line 706
    .line 707
    invoke-static {v1}, Lyv/g;->g(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v19

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    invoke-static {v1, v3, v2}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 713
    .line 714
    .line 715
    throw v0
.end method
