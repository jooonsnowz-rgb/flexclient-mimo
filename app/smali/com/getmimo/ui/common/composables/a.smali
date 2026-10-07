.class public abstract Lcom/getmimo/ui/common/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ljava/lang/String;Lx1/q;Liy/h;Liy/m;Lp70/n;Lg1/k;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p5

    .line 11
    .line 12
    check-cast v13, Lg1/e0;

    .line 13
    .line 14
    const v2, -0x16661dc9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v6, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v6

    .line 36
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v4, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v5

    .line 63
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    and-int/lit8 v5, p7, 0x4

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v13, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v5, p2

    .line 83
    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v5, p2

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    and-int/lit8 v7, p7, 0x8

    .line 95
    .line 96
    move-object/from16 v15, p3

    .line 97
    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    invoke-virtual {v13, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v7

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object/from16 v15, p3

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v7, v6, 0x6000

    .line 116
    .line 117
    if-nez v7, :cond_c

    .line 118
    .line 119
    and-int/lit8 v7, p7, 0x10

    .line 120
    .line 121
    if-nez v7, :cond_b

    .line 122
    .line 123
    const v7, 0x8000

    .line 124
    .line 125
    .line 126
    and-int/2addr v7, v6

    .line 127
    if-nez v7, :cond_a

    .line 128
    .line 129
    invoke-virtual {v13, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    invoke-virtual {v13, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :goto_8
    if-eqz v7, :cond_b

    .line 139
    .line 140
    const/16 v7, 0x4000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_b
    const/16 v7, 0x2000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v2, v7

    .line 146
    :cond_c
    and-int/lit16 v7, v2, 0x2493

    .line 147
    .line 148
    const/16 v8, 0x2492

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x1

    .line 152
    if-eq v7, v8, :cond_d

    .line 153
    .line 154
    move v7, v10

    .line 155
    goto :goto_a

    .line 156
    :cond_d
    move v7, v9

    .line 157
    :goto_a
    and-int/lit8 v8, v2, 0x1

    .line 158
    .line 159
    invoke-virtual {v13, v8, v7}, Lg1/e0;->O(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_18

    .line 164
    .line 165
    invoke-virtual {v13}, Lg1/e0;->T()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v7, v6, 0x1

    .line 169
    .line 170
    const v16, -0xe001

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_12

    .line 174
    .line 175
    invoke-virtual {v13}, Lg1/e0;->x()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_e

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_e
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v3, p7, 0x4

    .line 186
    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    and-int/lit16 v2, v2, -0x381

    .line 190
    .line 191
    :cond_f
    and-int/lit8 v3, p7, 0x8

    .line 192
    .line 193
    if-eqz v3, :cond_10

    .line 194
    .line 195
    and-int/lit16 v2, v2, -0x1c01

    .line 196
    .line 197
    :cond_10
    and-int/lit8 v3, p7, 0x10

    .line 198
    .line 199
    if-eqz v3, :cond_11

    .line 200
    .line 201
    and-int v2, v2, v16

    .line 202
    .line 203
    :cond_11
    move-object v8, v5

    .line 204
    move v7, v10

    .line 205
    move-object v10, v4

    .line 206
    move v4, v9

    .line 207
    move-object v9, v15

    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_12
    :goto_b
    if-eqz v3, :cond_13

    .line 211
    .line 212
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    move-object v3, v4

    .line 216
    :goto_c
    and-int/lit8 v4, p7, 0x4

    .line 217
    .line 218
    if-eqz v4, :cond_14

    .line 219
    .line 220
    sget-object v4, Lkk/a;->c:Lg1/z;

    .line 221
    .line 222
    invoke-virtual {v13, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lkk/n;

    .line 227
    .line 228
    iget-object v5, v5, Lkk/n;->b:Lkk/j;

    .line 229
    .line 230
    iget-wide v7, v5, Lkk/j;->a:J

    .line 231
    .line 232
    invoke-virtual {v13, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lkk/n;

    .line 237
    .line 238
    iget-object v5, v5, Lkk/n;->a:Lkk/h;

    .line 239
    .line 240
    iget-wide v11, v5, Lkk/h;->g:J

    .line 241
    .line 242
    invoke-virtual {v13, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lkk/n;

    .line 247
    .line 248
    iget-object v4, v4, Lkk/n;->a:Lkk/h;

    .line 249
    .line 250
    iget-wide v4, v4, Lkk/h;->a:J

    .line 251
    .line 252
    const/16 v14, 0x18

    .line 253
    .line 254
    move-wide/from16 v24, v4

    .line 255
    .line 256
    move v4, v9

    .line 257
    move v5, v10

    .line 258
    move-wide v9, v11

    .line 259
    move-wide/from16 v11, v24

    .line 260
    .line 261
    invoke-static/range {v7 .. v14}, Lcom/getmimo/ui/common/composables/a;->b(JJJLg1/k;I)Liy/h;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    and-int/lit16 v2, v2, -0x381

    .line 266
    .line 267
    move-object/from16 v24, v7

    .line 268
    .line 269
    move v7, v5

    .line 270
    move-object/from16 v5, v24

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_14
    move v4, v9

    .line 274
    move v7, v10

    .line 275
    :goto_d
    and-int/lit8 v8, p7, 0x8

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    if-eqz v8, :cond_15

    .line 279
    .line 280
    const v8, 0xffff

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v9, v13, v8}, Lcom/getmimo/ui/common/composables/a;->c(Lg3/o0;Lg3/o0;Lg1/k;I)Liy/m;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    and-int/lit16 v2, v2, -0x1c01

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_15
    move-object v8, v15

    .line 291
    :goto_e
    and-int/lit8 v10, p7, 0x10

    .line 292
    .line 293
    if-eqz v10, :cond_17

    .line 294
    .line 295
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 300
    .line 301
    if-ne v0, v10, :cond_16

    .line 302
    .line 303
    new-instance v0, Lcom/getmimo/ui/common/composables/MarkdownKt$Markdown$1$1;

    .line 304
    .line 305
    const/4 v10, 0x3

    .line 306
    invoke-direct {v0, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    check-cast v0, Lp70/n;

    .line 313
    .line 314
    and-int v2, v2, v16

    .line 315
    .line 316
    :cond_17
    move-object v10, v3

    .line 317
    move-object v9, v8

    .line 318
    move-object v8, v5

    .line 319
    :goto_f
    invoke-virtual {v13}, Lg1/e0;->q()V

    .line 320
    .line 321
    .line 322
    new-instance v3, Le2/r;

    .line 323
    .line 324
    const/16 v5, 0x16

    .line 325
    .line 326
    invoke-direct {v3, v5}, Le2/r;-><init>(B)V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v5, v2, 0xe

    .line 330
    .line 331
    const/high16 v11, 0x180000

    .line 332
    .line 333
    or-int/2addr v5, v11

    .line 334
    invoke-static {v1, v3, v13, v5}, Lcom/mikepenz/markdown/model/b;->a(Ljava/lang/String;Le2/r;Lg1/k;I)Liy/q;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v5, Ldk/f;

    .line 339
    .line 340
    invoke-direct {v5, v0, v4}, Ldk/f;-><init>(Lp70/n;B)V

    .line 341
    .line 342
    .line 343
    const v4, 0x3747231

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v5, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v5, Ldk/f;

    .line 351
    .line 352
    invoke-direct {v5, v0, v7}, Ldk/f;-><init>(Lp70/n;B)V

    .line 353
    .line 354
    .line 355
    const v7, -0x7cc894ce

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v5, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const v7, 0x7fdff3

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v5, v7}, Lfy/b;->a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lfy/c;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    shr-int/lit8 v4, v2, 0x3

    .line 370
    .line 371
    and-int/lit16 v4, v4, 0x3f0

    .line 372
    .line 373
    shl-int/lit8 v2, v2, 0x6

    .line 374
    .line 375
    and-int/lit16 v2, v2, 0x1c00

    .line 376
    .line 377
    or-int v23, v4, v2

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    move-object/from16 v22, v13

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    move-object v7, v3

    .line 397
    invoke-static/range {v7 .. v23}, Ley/a;->a(Liy/q;Liy/h;Liy/m;Lx1/q;Liy/l;Liy/i;Liy/r;Liy/f;Liy/j;Liy/k;Lfy/c;Liy/e;Lp70/n;Lp70/p;Lp70/n;Lg1/k;I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v13, v22

    .line 401
    .line 402
    move-object v3, v8

    .line 403
    move-object v4, v9

    .line 404
    move-object v2, v10

    .line 405
    :goto_10
    move-object v5, v0

    .line 406
    goto :goto_11

    .line 407
    :cond_18
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 408
    .line 409
    .line 410
    move-object v2, v4

    .line 411
    move-object v3, v5

    .line 412
    move-object v4, v15

    .line 413
    goto :goto_10

    .line 414
    :goto_11
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_19

    .line 419
    .line 420
    new-instance v0, Ldk/g;

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    move/from16 v7, p7

    .line 424
    .line 425
    invoke-direct/range {v0 .. v8}, Ldk/g;-><init>(Ljava/lang/Object;Lx1/q;Ljava/lang/Object;Ljava/lang/Object;La70/e;IIB)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 429
    .line 430
    :cond_19
    return-void
.end method

.method public static final b(JJJLg1/k;I)Liy/h;
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkk/a;->c:Lg1/z;

    .line 6
    .line 7
    move-object/from16 p1, p6

    .line 8
    .line 9
    check-cast p1, Lg1/e0;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkk/n;

    .line 16
    .line 17
    iget-object p0, p0, Lkk/n;->b:Lkk/j;

    .line 18
    .line 19
    iget-wide p0, p0, Lkk/j;->a:J

    .line 20
    .line 21
    :cond_0
    move-wide v1, p0

    .line 22
    and-int/lit8 p0, p7, 0x4

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkk/a;->c:Lg1/z;

    .line 27
    .line 28
    move-object/from16 p1, p6

    .line 29
    .line 30
    check-cast p1, Lg1/e0;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkk/n;

    .line 37
    .line 38
    iget-object p0, p0, Lkk/n;->a:Lkk/h;

    .line 39
    .line 40
    iget-wide p0, p0, Lkk/h;->a:J

    .line 41
    .line 42
    move-wide v3, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v3, p4

    .line 45
    :goto_0
    sget-object p0, Lkk/a;->c:Lg1/z;

    .line 46
    .line 47
    move-object/from16 p1, p6

    .line 48
    .line 49
    check-cast p1, Lg1/e0;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lkk/n;

    .line 56
    .line 57
    iget-object p1, p1, Lkk/n;->c:Lkk/i;

    .line 58
    .line 59
    iget-wide v7, p1, Lkk/i;->a:J

    .line 60
    .line 61
    move-object/from16 p1, p6

    .line 62
    .line 63
    check-cast p1, Lg1/e0;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lkk/n;

    .line 70
    .line 71
    iget-object p0, p0, Lkk/n;->a:Lkk/h;

    .line 72
    .line 73
    iget-wide v9, p0, Lkk/h;->b:J

    .line 74
    .line 75
    new-instance v0, Liy/h;

    .line 76
    .line 77
    move-wide v5, p2

    .line 78
    invoke-direct/range {v0 .. v10}, Liy/h;-><init>(JJJJJ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final c(Lg3/o0;Lg3/o0;Lg1/k;I)Liy/m;
    .locals 39

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lkk/x;->b:Lg1/z;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lg1/e0;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkk/v;

    .line 14
    .line 15
    iget-object v2, v2, Lkk/v;->a:Lkk/u;

    .line 16
    .line 17
    iget-object v4, v2, Lkk/u;->a:Lg3/o0;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkk/v;

    .line 28
    .line 29
    iget-object v2, v2, Lkk/v;->a:Lkk/u;

    .line 30
    .line 31
    iget-object v5, v2, Lkk/u;->b:Lg3/o0;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Lg1/e0;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkk/v;

    .line 42
    .line 43
    iget-object v2, v2, Lkk/v;->a:Lkk/u;

    .line 44
    .line 45
    iget-object v6, v2, Lkk/u;->d:Lg3/o0;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Lg1/e0;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkk/v;

    .line 56
    .line 57
    iget-object v2, v2, Lkk/v;->a:Lkk/u;

    .line 58
    .line 59
    iget-object v7, v2, Lkk/u;->e:Lg3/o0;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Lg1/e0;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkk/v;

    .line 70
    .line 71
    iget-object v2, v2, Lkk/v;->a:Lkk/u;

    .line 72
    .line 73
    iget-object v8, v2, Lkk/u;->f:Lg3/o0;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Lg1/e0;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkk/v;

    .line 84
    .line 85
    iget-object v2, v2, Lkk/v;->a:Lkk/u;

    .line 86
    .line 87
    iget-object v9, v2, Lkk/u;->f:Lg3/o0;

    .line 88
    .line 89
    and-int/lit8 v2, v0, 0x40

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Lg1/e0;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lkk/v;

    .line 102
    .line 103
    iget-object v2, v2, Lkk/v;->b:Lkk/s;

    .line 104
    .line 105
    iget-object v2, v2, Lkk/s;->b:Lg3/o0;

    .line 106
    .line 107
    move-object v10, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object/from16 v10, p0

    .line 110
    .line 111
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    move-object/from16 v0, p2

    .line 116
    .line 117
    check-cast v0, Lg1/e0;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkk/v;

    .line 124
    .line 125
    iget-object v0, v0, Lkk/v;->b:Lkk/s;

    .line 126
    .line 127
    iget-object v0, v0, Lkk/s;->b:Lg3/o0;

    .line 128
    .line 129
    move-object v14, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object/from16 v14, p1

    .line 132
    .line 133
    :goto_1
    move-object/from16 v0, p2

    .line 134
    .line 135
    check-cast v0, Lg1/e0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lkk/v;

    .line 142
    .line 143
    iget-object v0, v0, Lkk/v;->b:Lkk/s;

    .line 144
    .line 145
    iget-object v0, v0, Lkk/s;->b:Lg3/o0;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Lg1/e0;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lkk/v;

    .line 156
    .line 157
    iget-object v2, v2, Lkk/v;->b:Lkk/s;

    .line 158
    .line 159
    iget-object v15, v2, Lkk/s;->b:Lg3/o0;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Lg1/e0;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lkk/v;

    .line 170
    .line 171
    iget-object v2, v2, Lkk/v;->b:Lkk/s;

    .line 172
    .line 173
    iget-object v2, v2, Lkk/s;->b:Lg3/o0;

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    check-cast v3, Lg1/e0;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lkk/v;

    .line 184
    .line 185
    iget-object v3, v3, Lkk/v;->b:Lkk/s;

    .line 186
    .line 187
    iget-object v3, v3, Lkk/s;->b:Lg3/o0;

    .line 188
    .line 189
    new-instance v11, Lk3/s;

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    invoke-direct {v11, v12}, Lk3/s;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget-wide v12, Le2/x;->h:J

    .line 196
    .line 197
    sget-wide v21, Lu3/n;->c:J

    .line 198
    .line 199
    const-wide/16 v16, 0x10

    .line 200
    .line 201
    cmp-long v16, v12, v16

    .line 202
    .line 203
    if-eqz v16, :cond_2

    .line 204
    .line 205
    move-object/from16 p0, v0

    .line 206
    .line 207
    new-instance v0, Ls3/c;

    .line 208
    .line 209
    invoke-direct {v0, v12, v13}, Ls3/c;-><init>(J)V

    .line 210
    .line 211
    .line 212
    :goto_2
    move-wide/from16 v33, v12

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    move-object/from16 p0, v0

    .line 216
    .line 217
    sget-object v0, Ls3/m;->a:Ls3/m;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    new-instance v13, Lg3/o0;

    .line 221
    .line 222
    iget-object v12, v3, Lg3/o0;->a:Lg3/g0;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ls3/n;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v17

    .line 231
    invoke-interface {v0}, Ls3/n;->c()Le2/s;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-interface {v0}, Ls3/n;->a()F

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    move-object/from16 v25, v23

    .line 242
    .line 243
    move-object/from16 v26, v23

    .line 244
    .line 245
    move-object/from16 v27, v23

    .line 246
    .line 247
    move-wide/from16 v28, v21

    .line 248
    .line 249
    move-object/from16 v30, v23

    .line 250
    .line 251
    move-object/from16 v31, v23

    .line 252
    .line 253
    move-object/from16 v32, v23

    .line 254
    .line 255
    move-object/from16 v35, v23

    .line 256
    .line 257
    move-object/from16 v36, v23

    .line 258
    .line 259
    move-object/from16 v37, v23

    .line 260
    .line 261
    move-object/from16 v38, v23

    .line 262
    .line 263
    move-object/from16 v24, v11

    .line 264
    .line 265
    move-object/from16 v16, v12

    .line 266
    .line 267
    invoke-static/range {v16 .. v38}, Lg3/h0;->a(Lg3/g0;JLe2/s;FJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;Lg3/x;Lg2/e;)Lg3/g0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v3, v3, Lg3/o0;->b:Lg3/t;

    .line 272
    .line 273
    invoke-direct {v13, v0, v3}, Lg3/o0;-><init>(Lg3/g0;Lg3/t;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p2

    .line 277
    .line 278
    check-cast v0, Lg1/e0;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lkk/v;

    .line 285
    .line 286
    iget-object v0, v0, Lkk/v;->c:Lkk/t;

    .line 287
    .line 288
    iget-object v11, v0, Lkk/t;->b:Lg3/o0;

    .line 289
    .line 290
    move-object/from16 v0, p2

    .line 291
    .line 292
    check-cast v0, Lg1/e0;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lkk/v;

    .line 299
    .line 300
    iget-object v0, v0, Lkk/v;->c:Lkk/t;

    .line 301
    .line 302
    iget-object v12, v0, Lkk/t;->b:Lg3/o0;

    .line 303
    .line 304
    new-instance v0, Lg3/m0;

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    check-cast v3, Lg1/e0;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lkk/v;

    .line 315
    .line 316
    iget-object v3, v3, Lkk/v;->b:Lkk/s;

    .line 317
    .line 318
    iget-object v3, v3, Lkk/s;->b:Lg3/o0;

    .line 319
    .line 320
    iget-object v3, v3, Lg3/o0;->a:Lg3/g0;

    .line 321
    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {v0, v3, v2, v2, v2}, Lg3/m0;-><init>(Lg3/g0;Lg3/g0;Lg3/g0;Lg3/g0;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Lg1/e0;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lkk/v;

    .line 337
    .line 338
    iget-object v1, v1, Lkk/v;->b:Lkk/s;

    .line 339
    .line 340
    iget-object v1, v1, Lkk/s;->b:Lg3/o0;

    .line 341
    .line 342
    new-instance v3, Liy/m;

    .line 343
    .line 344
    move-object/from16 v17, p0

    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    invoke-direct/range {v3 .. v19}, Liy/m;-><init>(Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/m0;Lg3/o0;)V

    .line 351
    .line 352
    .line 353
    return-object v3
.end method
