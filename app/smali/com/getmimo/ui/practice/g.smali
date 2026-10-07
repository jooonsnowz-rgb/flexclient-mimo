.class public abstract Lcom/getmimo/ui/practice/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lzn/t;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    check-cast v9, Lg1/e0;

    .line 19
    .line 20
    const v0, -0x40c73726

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-virtual {v9, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v6

    .line 64
    invoke-virtual {v9, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    or-int/lit16 v0, v0, 0x6000

    .line 77
    .line 78
    and-int/lit16 v6, v0, 0x2493

    .line 79
    .line 80
    const/16 v7, 0x2492

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    if-eq v6, v7, :cond_4

    .line 85
    .line 86
    move v6, v11

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v6, v12

    .line 89
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v7, v6}, Lg1/e0;->O(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_14

    .line 96
    .line 97
    invoke-static {v9}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 102
    .line 103
    invoke-static {v13}, Lnk/b;->u(Lx1/q;)Lx1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v7, v8}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v6, v11}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, Lf0/c;->f:Lf0/d;

    .line 118
    .line 119
    sget-object v8, Lx1/b;->B:Lx1/g;

    .line 120
    .line 121
    invoke-static {v7, v8, v9, v12}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-wide v14, v9, Lg1/e0;->T:J

    .line 126
    .line 127
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v9, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v14, v9, Lg1/e0;->S:Z

    .line 148
    .line 149
    if-eqz v14, :cond_5

    .line 150
    .line 151
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 152
    .line 153
    invoke-virtual {v9, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 161
    .line 162
    invoke-static {v9, v7, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lw2/e;->e:Lsl/b;

    .line 166
    .line 167
    invoke-static {v9, v10, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 175
    .line 176
    invoke-static {v9, v7, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lg1/h;->u(Lg1/k;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 183
    .line 184
    invoke-static {v9, v6, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v1, Lzn/t;->d:Ljava/lang/Throwable;

    .line 188
    .line 189
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v8, 0x6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    const v6, -0x3b6efe24

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v6}, Lg1/e0;->Y(I)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v6, v0, 0x70

    .line 202
    .line 203
    if-ne v6, v5, :cond_6

    .line 204
    .line 205
    move v5, v11

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move v5, v12

    .line 208
    :goto_6
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v5, :cond_7

    .line 213
    .line 214
    if-ne v6, v7, :cond_8

    .line 215
    .line 216
    :cond_7
    new-instance v6, Lwn/x0;

    .line 217
    .line 218
    invoke-direct {v6, v2, v8}, Lwn/x0;-><init>(Lp70/j;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-static {v6, v14, v9, v12}, Lev/a2;->c(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v12}, Lg1/e0;->p(Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_9
    iget-boolean v6, v1, Lzn/t;->e:Z

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    const v5, -0x3b6ef1f8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v5}, Lg1/e0;->Y(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v12}, Lg1/e0;->p(Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_a
    iget-boolean v6, v1, Lzn/t;->x:Z

    .line 250
    .line 251
    const/16 v10, 0x8

    .line 252
    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    const v5, -0x3b6ee180

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v5}, Lg1/e0;->Y(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-ne v5, v7, :cond_b

    .line 266
    .line 267
    new-instance v5, Ly3/c;

    .line 268
    .line 269
    invoke-direct {v5, v10}, Ly3/c;-><init>(B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-static {v5, v14, v9, v8}, Landroid/support/v4/media/session/a;->c(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v12}, Lg1/e0;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_c
    const v6, -0x326a60cd

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v6}, Lg1/e0;->Y(I)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v1, Lzn/t;->f:Lii/e;

    .line 292
    .line 293
    if-nez v6, :cond_d

    .line 294
    .line 295
    const v6, -0x3269ccd4    # -3.14992E8f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v6}, Lg1/e0;->Y(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v12}, Lg1/e0;->p(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    const v8, -0x3269ccd3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v8}, Lg1/e0;->Y(I)V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v8, v0, 0x70

    .line 312
    .line 313
    if-ne v8, v5, :cond_e

    .line 314
    .line 315
    move v8, v11

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move v8, v12

    .line 318
    :goto_7
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    if-nez v8, :cond_f

    .line 323
    .line 324
    if-ne v15, v7, :cond_10

    .line 325
    .line 326
    :cond_f
    new-instance v15, Lwn/x0;

    .line 327
    .line 328
    const/4 v8, 0x5

    .line 329
    invoke-direct {v15, v2, v8}, Lwn/x0;-><init>(Lp70/j;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    invoke-static {v6, v15, v14, v9, v10}, La/a;->a(Lii/e;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v12}, Lg1/e0;->p(Z)V

    .line 341
    .line 342
    .line 343
    :goto_8
    iget-object v6, v1, Lzn/t;->b:Ljava/util/List;

    .line 344
    .line 345
    and-int/lit8 v8, v0, 0x70

    .line 346
    .line 347
    if-ne v8, v5, :cond_11

    .line 348
    .line 349
    move v5, v11

    .line 350
    goto :goto_9

    .line 351
    :cond_11
    move v5, v12

    .line 352
    :goto_9
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-nez v5, :cond_12

    .line 357
    .line 358
    if-ne v8, v7, :cond_13

    .line 359
    .line 360
    :cond_12
    new-instance v8, Lae0/c;

    .line 361
    .line 362
    const/16 v5, 0x12

    .line 363
    .line 364
    invoke-direct {v8, v2, v5}, Lae0/c;-><init>(Lp70/j;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    move-object v7, v8

    .line 371
    check-cast v7, Lp70/j;

    .line 372
    .line 373
    shr-int/lit8 v5, v0, 0x3

    .line 374
    .line 375
    and-int/lit8 v10, v5, 0x70

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    move-object v5, v6

    .line 379
    move-object v6, v3

    .line 380
    invoke-static/range {v5 .. v10}, Leb/a;->g(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v1, Lzn/t;->c:Lii/c;

    .line 384
    .line 385
    invoke-static {v3, v14, v9, v12}, Lfd/r;->g(Lii/c;Lx1/q;Lg1/k;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v12}, Lg1/e0;->p(Z)V

    .line 389
    .line 390
    .line 391
    :goto_a
    shr-int/lit8 v0, v0, 0x9

    .line 392
    .line 393
    and-int/lit8 v0, v0, 0xe

    .line 394
    .line 395
    invoke-static {v0, v14, v9, v4}, Lbo/a;->b(ILcom/getmimo/ui/practice/playground/e;Lg1/k;Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v11}, Lg1/e0;->p(Z)V

    .line 399
    .line 400
    .line 401
    move-object v5, v13

    .line 402
    goto :goto_b

    .line 403
    :cond_14
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 404
    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    :goto_b
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-eqz v8, :cond_15

    .line 413
    .line 414
    new-instance v0, Lgy/p;

    .line 415
    .line 416
    const/16 v7, 0xc

    .line 417
    .line 418
    move-object/from16 v3, p2

    .line 419
    .line 420
    move/from16 v6, p6

    .line 421
    .line 422
    invoke-direct/range {v0 .. v7}, Lgy/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;La70/e;Lkotlin/jvm/functions/Function0;Lx1/q;IB)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 426
    .line 427
    :cond_15
    return-void
.end method

.method public static final b(Landroidx/lifecycle/l1;Lcom/getmimo/ui/practice/h;Lg1/k;I)V
    .locals 11

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lg1/e0;

    .line 3
    .line 4
    const p2, 0x7deb6fce

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v8

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    or-int/lit8 p2, p2, 0x10

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x13

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/2addr p2, v2

    .line 35
    invoke-virtual {v5, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_8

    .line 40
    .line 41
    invoke-virtual {v5}, Lg1/e0;->T()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Lg1/e0;->x()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    invoke-static {v5}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class p1, Lcom/getmimo/ui/practice/h;

    .line 70
    .line 71
    sget-object p2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/getmimo/ui/practice/h;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v5}, Lg1/e0;->q()V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcom/getmimo/ui/practice/PracticeTabDestinations$Overview;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations$Overview;

    .line 89
    .line 90
    invoke-static {p2, v5}, Ldev/olshevski/navigation/reimagined/a;->f(Ljava/lang/Object;Lg1/k;)Ldev/olshevski/navigation/reimagined/NavController;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v5}, Lkk/b;->h(Lg1/k;)Lk/g;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {p2, v6, v5, v6}, Ldev/olshevski/navigation/reimagined/a;->c(Ldev/olshevski/navigation/reimagined/NavController;ZLg1/k;I)V

    .line 99
    .line 100
    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    invoke-static {p1, v5, v10}, Lorg/orbitmvi/orbit/compose/a;->a(Lvd0/c;Lg1/k;I)Lg1/v0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lzn/t;

    .line 112
    .line 113
    new-instance v1, Lao/e0;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-direct {v1, p2, p0, p1, v2}, Lao/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    const p2, -0x12744fc2

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v1, v5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v6, 0x6000

    .line 128
    .line 129
    const/16 v7, 0xc

    .line 130
    .line 131
    const v1, 0x7f14022e

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v0 .. v7}, Lev/a2;->d(Lck/c0;ILx1/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v5, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr p2, v0

    .line 148
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 153
    .line 154
    if-nez p2, :cond_4

    .line 155
    .line 156
    if-ne v0, v1, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;

    .line 159
    .line 160
    invoke-direct {v0, v9, p1, v2}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;-><init>(Lk/g;Lcom/getmimo/ui/practice/h;Le70/b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v0, Lp70/m;

    .line 167
    .line 168
    invoke-static {p1, v2, v0, v5, v10}, Lorg/orbitmvi/orbit/compose/a;->b(Lvd0/c;Landroidx/lifecycle/Lifecycle$State;Lp70/m;Lg1/k;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_6

    .line 176
    .line 177
    new-instance p2, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$3$1;

    .line 178
    .line 179
    invoke-direct {p2, v8, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast p2, Lp70/m;

    .line 186
    .line 187
    sget-object v0, La70/r;->a:La70/r;

    .line 188
    .line 189
    invoke-static {v5, v0, p2}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 194
    .line 195
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    new-instance v0, Lwi/k0;

    .line 209
    .line 210
    const/16 v1, 0xe

    .line 211
    .line 212
    invoke-direct {v0, p0, p1, p3, v1}, Lwi/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 216
    .line 217
    :cond_9
    return-void
.end method
