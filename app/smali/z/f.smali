.class public abstract Lz/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(JF)Lz/m;
    .locals 2

    .line 1
    new-instance v0, Lz/m;

    .line 2
    .line 3
    new-instance v1, Le2/x0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Le2/x0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lz/m;-><init>(FLe2/x0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(ILg1/k;Lp70/j;Lx1/q;)V
    .locals 4

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p1, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p3, p2}, Lb2/g;->f(Lx1/q;Lp70/j;)Lx1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance v0, Lln/e;

    .line 66
    .line 67
    invoke-direct {v0, p3, p2, p0}, Lln/e;-><init>(Lx1/q;Lp70/j;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    check-cast v9, Lg1/e0;

    .line 10
    .line 11
    const v0, 0x441d0e20

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p9, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v4, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v4, v8, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 86
    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v6, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v6, v8, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v10, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v10

    .line 112
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 113
    .line 114
    if-eqz v10, :cond_c

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v11, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v11, v8, 0x6000

    .line 122
    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v12

    .line 139
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 140
    .line 141
    const/high16 v13, 0x30000

    .line 142
    .line 143
    if-eqz v12, :cond_f

    .line 144
    .line 145
    or-int/2addr v0, v13

    .line 146
    :cond_e
    move/from16 v13, p5

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int/2addr v13, v8

    .line 150
    if-nez v13, :cond_e

    .line 151
    .line 152
    move/from16 v13, p5

    .line 153
    .line 154
    invoke-virtual {v9, v13}, Lg1/e0;->c(F)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_10

    .line 159
    .line 160
    const/high16 v14, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/high16 v14, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v14

    .line 166
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 167
    .line 168
    const/high16 v15, 0x180000

    .line 169
    .line 170
    if-eqz v14, :cond_12

    .line 171
    .line 172
    or-int/2addr v0, v15

    .line 173
    :cond_11
    move-object/from16 v15, p6

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_12
    and-int/2addr v15, v8

    .line 177
    if-nez v15, :cond_11

    .line 178
    .line 179
    move-object/from16 v15, p6

    .line 180
    .line 181
    invoke-virtual {v9, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_13

    .line 186
    .line 187
    const/high16 v16, 0x100000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_13
    const/high16 v16, 0x80000

    .line 191
    .line 192
    :goto_c
    or-int v0, v0, v16

    .line 193
    .line 194
    :goto_d
    const v16, 0x92493

    .line 195
    .line 196
    .line 197
    and-int v3, v0, v16

    .line 198
    .line 199
    move/from16 v16, v0

    .line 200
    .line 201
    const v0, 0x92492

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v6, 0x1

    .line 206
    if-eq v3, v0, :cond_14

    .line 207
    .line 208
    move v0, v6

    .line 209
    goto :goto_e

    .line 210
    :cond_14
    move v0, v1

    .line 211
    :goto_e
    and-int/lit8 v3, v16, 0x1

    .line 212
    .line 213
    invoke-virtual {v9, v3, v0}, Lg1/e0;->O(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_20

    .line 218
    .line 219
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 220
    .line 221
    if-eqz v2, :cond_15

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move-object v2, v4

    .line 226
    :goto_f
    if-eqz v5, :cond_16

    .line 227
    .line 228
    sget-object v3, Lx1/b;->e:Lx1/i;

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_16
    move-object/from16 v3, p3

    .line 232
    .line 233
    :goto_10
    if-eqz v10, :cond_17

    .line 234
    .line 235
    sget-object v4, Lu2/e;->c:Lu2/d;

    .line 236
    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    move-object/from16 v3, v17

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_17
    move-object v4, v3

    .line 244
    move-object v3, v11

    .line 245
    :goto_11
    if-eqz v12, :cond_18

    .line 246
    .line 247
    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    .line 249
    move/from16 v17, v5

    .line 250
    .line 251
    move-object v5, v4

    .line 252
    move/from16 v4, v17

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_18
    move-object v5, v4

    .line 256
    move v4, v13

    .line 257
    :goto_12
    if-eqz v14, :cond_19

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    move-object/from16 v17, v10

    .line 261
    .line 262
    move-object v10, v5

    .line 263
    move-object/from16 v5, v17

    .line 264
    .line 265
    goto :goto_13

    .line 266
    :cond_19
    move-object v10, v5

    .line 267
    move-object v5, v15

    .line 268
    :goto_13
    sget-object v11, Lg1/j;->a:Lg1/e;

    .line 269
    .line 270
    if-eqz v7, :cond_1d

    .line 271
    .line 272
    const v12, 0x7133d784

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v12}, Lg1/e0;->Y(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v12, v16, 0x70

    .line 279
    .line 280
    const/16 v13, 0x20

    .line 281
    .line 282
    if-ne v12, v13, :cond_1a

    .line 283
    .line 284
    move v12, v6

    .line 285
    goto :goto_14

    .line 286
    :cond_1a
    move v12, v1

    .line 287
    :goto_14
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-nez v12, :cond_1b

    .line 292
    .line 293
    if-ne v13, v11, :cond_1c

    .line 294
    .line 295
    :cond_1b
    new-instance v13, Lq9/s;

    .line 296
    .line 297
    const/16 v12, 0x9

    .line 298
    .line 299
    invoke-direct {v13, v7, v12}, Lq9/s;-><init>(Ljava/lang/String;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1c
    check-cast v13, Lp70/j;

    .line 306
    .line 307
    invoke-static {v0, v1, v13}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v9, v1}, Lg1/e0;->p(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_15

    .line 315
    :cond_1d
    const v12, 0x713643c2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v12}, Lg1/e0;->Y(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v1}, Lg1/e0;->p(Z)V

    .line 322
    .line 323
    .line 324
    :goto_15
    invoke-interface {v2, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move v1, v6

    .line 333
    const/4 v6, 0x2

    .line 334
    move-object v12, v10

    .line 335
    move-object v10, v2

    .line 336
    move-object v2, v12

    .line 337
    move v12, v1

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    invoke-static/range {v0 .. v6}, Lb2/g;->i(Lx1/q;Lj2/b;Lx1/d;Lu2/f;FLe2/n;I)Lx1/q;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v11, :cond_1e

    .line 349
    .line 350
    sget-object v1, Lz/g0;->a:Lz/g0;

    .line 351
    .line 352
    invoke-virtual {v9, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_1e
    check-cast v1, Lu2/l0;

    .line 356
    .line 357
    iget-wide v13, v9, Lg1/e0;->T:J

    .line 358
    .line 359
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v9, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v13, v9, Lg1/e0;->S:Z

    .line 380
    .line 381
    if-eqz v13, :cond_1f

    .line 382
    .line 383
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 384
    .line 385
    invoke-virtual {v9, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_16

    .line 389
    :cond_1f
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 390
    .line 391
    .line 392
    :goto_16
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 393
    .line 394
    invoke-static {v9, v1, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 398
    .line 399
    invoke-static {v9, v11, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Lg1/h;->u(Lg1/k;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 406
    .line 407
    invoke-static {v9, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 415
    .line 416
    invoke-static {v9, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v12}, Lg1/e0;->p(Z)V

    .line 420
    .line 421
    .line 422
    move v6, v4

    .line 423
    move-object v7, v5

    .line 424
    move-object v4, v2

    .line 425
    move-object v5, v3

    .line 426
    move-object v3, v10

    .line 427
    goto :goto_17

    .line 428
    :cond_20
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 429
    .line 430
    .line 431
    move-object v3, v4

    .line 432
    move-object v5, v11

    .line 433
    move v6, v13

    .line 434
    move-object v7, v15

    .line 435
    move-object/from16 v4, p3

    .line 436
    .line 437
    :goto_17
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-eqz v10, :cond_21

    .line 442
    .line 443
    new-instance v0, Lz/f0;

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    move/from16 v9, p9

    .line 450
    .line 451
    invoke-direct/range {v0 .. v9}, Lz/f0;-><init>(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;II)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 455
    .line 456
    :cond_21
    return-void
.end method

.method public static final d(Le2/g;Ljava/lang/String;Lx1/q;Lg1/k;I)V
    .locals 10

    .line 1
    sget-object v4, Lu2/e;->b:Lu2/d;

    .line 2
    .line 3
    sget-object v3, Lx1/b;->e:Lx1/i;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Lg1/e0;

    .line 7
    .line 8
    invoke-virtual {v7, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lg1/j;->a:Lg1/e;

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p3, 0x1

    .line 23
    invoke-static {p0, p3}, Lmc/a;->b(Le2/g;I)Lj2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v7, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v0, Lj2/a;

    .line 31
    .line 32
    and-int/lit8 p0, p4, 0x70

    .line 33
    .line 34
    const/16 p3, 0x8

    .line 35
    .line 36
    or-int/2addr p0, p3

    .line 37
    and-int/lit16 p3, p4, 0x380

    .line 38
    .line 39
    or-int/2addr p0, p3

    .line 40
    and-int/lit16 p3, p4, 0x1c00

    .line 41
    .line 42
    or-int/2addr p0, p3

    .line 43
    const p3, 0xe000

    .line 44
    .line 45
    .line 46
    and-int/2addr p3, p4

    .line 47
    or-int/2addr p0, p3

    .line 48
    const/high16 p3, 0x70000

    .line 49
    .line 50
    and-int/2addr p3, p4

    .line 51
    or-int/2addr p0, p3

    .line 52
    const/high16 p3, 0x380000

    .line 53
    .line 54
    and-int/2addr p3, p4

    .line 55
    or-int v8, p0, p3

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    invoke-static/range {v0 .. v9}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static e(Landroid/widget/EdgeEffect;FFLu3/c;)F
    .locals 8

    .line 1
    sget v0, Lz/v;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lu3/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lz/v;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lz/v;->b:D

    .line 38
    .line 39
    sget-wide v6, Lz/v;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lz/d;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lr70/a;->w(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static final f(Lx1/q;Le2/s;Le2/v0;)Lx1/q;
    .locals 6

    .line 1
    new-instance v0, Lz/e;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lz/e;-><init>(JLe2/s;Le2/v0;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lx1/q;Le2/s;Le2/v0;I)Lx1/q;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Le2/f0;->b:Le2/r0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lz/f;->f(Lx1/q;Le2/s;Le2/v0;)Lx1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Lx1/q;JLe2/v0;)Lx1/q;
    .locals 6

    .line 1
    new-instance v0, Lz/e;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lz/e;-><init>(JLe2/s;Le2/v0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(Lx1/q;FJLe2/v0;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Le2/x0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Le2/x0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p4}, Lz/f;->j(Lx1/q;FLe2/s;Le2/v0;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lx1/q;FLe2/s;Le2/v0;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lz/l;-><init>(FLe2/s;Le2/v0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lu3/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Le0/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lu3/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Le0/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final l(Lx1/q;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)Lx1/q;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lz/n;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lz/n;-><init>(Ld0/j;Lz/k0;ZZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v4, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lz/n;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Lz/n;-><init>(Ld0/j;Lz/k0;ZZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lz/h0;->a(Lx1/q;Ld0/j;Lz/k0;)Lx1/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lz/n;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct/range {v0 .. v7}, Lz/n;-><init>(Ld0/j;Lz/k0;ZZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Lz/o;

    .line 52
    .line 53
    invoke-direct {p2, v2, v4, v6, v7}, Lz/o;-><init>(Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic m(Lx1/q;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, Lz/f;->l(Lx1/q;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)Lx1/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static n(Lx1/q;Lkotlin/jvm/functions/Function0;)Lx1/q;
    .locals 2

    .line 1
    new-instance v0, Lcn/p;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcn/p;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p5, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v5, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v6, p3

    .line 22
    :goto_1
    new-instance v0, Lz/n;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lz/n;-><init>(Ld0/j;Lz/k0;ZZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static p(Lx1/q;Ld0/j;Lkotlin/jvm/functions/Function0;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz/r;-><init>(Ld0/j;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Lx1/q;ZLd0/j;)Lx1/q;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lz/x;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lz/x;-><init>(Ld0/j;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Lx1/q;Ld0/j;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz/e0;-><init>(Ld0/j;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lp2/d;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lp2/a;->O:I

    .line 6
    .line 7
    sget-wide v2, Lp2/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lp2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lp2/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lp2/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lp2/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lp2/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lp2/a;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lp2/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final t(Lg1/k;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lg1/z;

    .line 2
    .line 3
    check-cast p0, Lg1/e0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final u(Lg1/k;)Lz/a1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lg1/e0;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lg1/e0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p0, Lg1/e0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 20
    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v3, Ly3/c;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v3, v2}, Ly3/c;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    sget-object v2, Lz/a1;->k:Lez/t;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, p0, v0}, Lu1/m;->e([Ljava/lang/Object;Lu1/l;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lz/a1;

    .line 41
    .line 42
    return-object p0
.end method

.method public static v(Lx1/q;Lz/a1;Z)Lx1/q;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    :goto_0
    move-object v3, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v7, p1, Lz/a1;->e:Ld0/j;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lz/d0;->c:Lz/d0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v0, Lz/d0;->b:Lz/d0;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_2
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lz/b1;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v1 .. v9}, Lz/b1;-><init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;Lb0/d;Lb0/a0;Lb0/u0;Ld0/j;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lz/d1;

    .line 51
    .line 52
    invoke-direct {p1, v6, p2}, Lz/d1;-><init>(Lz/a1;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final w(Lx1/q;Lb0/u0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZLb0/a0;Ld0/j;Lb0/d;)Lx1/q;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lz/d0;->c:Lz/d0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lz/d0;->b:Lz/d0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lz/b1;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v1, p3

    .line 30
    move v7, p4

    .line 31
    move-object v4, p5

    .line 32
    move-object v6, p6

    .line 33
    move-object/from16 v3, p7

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lz/b1;-><init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;Lb0/d;Lb0/a0;Lb0/u0;Ld0/j;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final x(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method
