.class public final synthetic Lcom/getmimo/ui/max/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lz/a1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lp70/j;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLz/a1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lp70/j;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/getmimo/ui/max/f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/max/f;->b:Lz/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/max/f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/max/f;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/getmimo/ui/max/f;->e:Lp70/j;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/getmimo/ui/max/f;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/getmimo/ui/max/f;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 49
    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, Lg1/e0;

    .line 52
    .line 53
    invoke-virtual {v14, v7, v4}, Lg1/e0;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v4, La70/r;->a:La70/r;

    .line 58
    .line 59
    if-eqz v2, :cond_b

    .line 60
    .line 61
    invoke-static {v14}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lpk/f0;->b:Lpk/f;

    .line 66
    .line 67
    iget-wide v10, v2, Lpk/f;->a:J

    .line 68
    .line 69
    sget-object v2, Le2/f0;->b:Le2/r0;

    .line 70
    .line 71
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 72
    .line 73
    invoke-static {v7, v10, v11, v2}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v10, Lx1/b;->C:Lx1/g;

    .line 78
    .line 79
    sget-object v11, Lf0/c;->f:Lf0/d;

    .line 80
    .line 81
    const/16 v12, 0x30

    .line 82
    .line 83
    invoke-static {v11, v10, v14, v12}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-wide v5, v14, Lg1/e0;->T:J

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v14, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v15, v14, Lg1/e0;->S:Z

    .line 110
    .line 111
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 112
    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    invoke-virtual {v14, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 123
    .line 124
    invoke-static {v14, v13, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lw2/e;->e:Lsl/b;

    .line 128
    .line 129
    invoke-static {v14, v6, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 137
    .line 138
    invoke-static {v14, v5, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, Lg1/h;->u(Lg1/k;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 145
    .line 146
    invoke-static {v14, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 147
    .line 148
    .line 149
    new-instance v16, Lnk/g0;

    .line 150
    .line 151
    invoke-static {v14}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v2, v2, Lpk/f0;->n:Lpk/n;

    .line 156
    .line 157
    move-object/from16 v25, v13

    .line 158
    .line 159
    iget-wide v12, v2, Lpk/n;->c:J

    .line 160
    .line 161
    invoke-static {v14}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lpk/m0;->p:Lg3/o0;

    .line 166
    .line 167
    invoke-static {v14}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v8, v8, Lpk/f0;->n:Lpk/n;

    .line 172
    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    move/from16 v32, v3

    .line 176
    .line 177
    iget-wide v2, v8, Lpk/n;->c:J

    .line 178
    .line 179
    invoke-static {v14}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v8, v8, Lpk/f0;->n:Lpk/n;

    .line 184
    .line 185
    move-wide/from16 v20, v2

    .line 186
    .line 187
    iget-wide v2, v8, Lpk/n;->a:J

    .line 188
    .line 189
    move-wide/from16 v22, v2

    .line 190
    .line 191
    move-wide/from16 v17, v12

    .line 192
    .line 193
    invoke-direct/range {v16 .. v23}, Lnk/g0;-><init>(JLg3/o0;JJ)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v13, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x16

    .line 201
    .line 202
    move-object v2, v10

    .line 203
    const v10, 0x7f1403e1

    .line 204
    .line 205
    .line 206
    move-object v3, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object/from16 v28, v14

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move-object/from16 v33, v15

    .line 213
    .line 214
    move-object/from16 v34, v25

    .line 215
    .line 216
    move-object/from16 v15, v28

    .line 217
    .line 218
    const/16 v8, 0x30

    .line 219
    .line 220
    invoke-static/range {v10 .. v17}, Lnk/b;->p(ILx1/q;Lkotlin/jvm/functions/Function0;Lnk/g0;Lp70/n;Lg1/k;II)V

    .line 221
    .line 222
    .line 223
    move-object v14, v15

    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v7, v10}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-object v11, v0, Lcom/getmimo/ui/max/f;->b:Lz/a1;

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    invoke-static {v10, v11, v12}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v3, v2, v14, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget-wide v12, v14, Lg1/e0;->T:J

    .line 242
    .line 243
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v14, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v15, v14, Lg1/e0;->S:Z

    .line 259
    .line 260
    if-eqz v15, :cond_4

    .line 261
    .line 262
    invoke-virtual {v14, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    move-object/from16 v15, v33

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_4
    invoke-static {v14, v11, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v11, v34

    .line 276
    .line 277
    invoke-static {v14, v13, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v14, v6, v14}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v10, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Lnk/b;->u(Lx1/q;)Lx1/q;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    sget-object v12, Lx1/b;->B:Lx1/g;

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-static {v3, v12, v14, v13}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    move-object/from16 v33, v9

    .line 298
    .line 299
    iget-wide v8, v14, Lg1/e0;->T:J

    .line 300
    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v14, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v13, v14, Lg1/e0;->S:Z

    .line 317
    .line 318
    if-eqz v13, :cond_5

    .line 319
    .line 320
    move-object/from16 v13, v33

    .line 321
    .line 322
    invoke-virtual {v14, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    move-object/from16 v13, v33

    .line 327
    .line 328
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-static {v14, v12, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v14, v9, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v14, v6, v14}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v10, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v8, v8, Lpk/j0;->a:Lpk/i0;

    .line 348
    .line 349
    iget v8, v8, Lpk/i0;->f:F

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-static {v8, v14, v9}, Lnk/b;->s(FLg1/k;I)V

    .line 353
    .line 354
    .line 355
    const v8, 0x7f1403a1

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v8}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v14}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-object v8, v8, Lpk/m0;->b:Lg3/o0;

    .line 367
    .line 368
    invoke-static {v14}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-object v9, v9, Lpk/f0;->d:Lpk/e0;

    .line 373
    .line 374
    move-object/from16 v27, v8

    .line 375
    .line 376
    iget-wide v8, v9, Lpk/e0;->a:J

    .line 377
    .line 378
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-object v12, v12, Lpk/j0;->a:Lpk/i0;

    .line 383
    .line 384
    iget v12, v12, Lpk/i0;->d:F

    .line 385
    .line 386
    move-wide/from16 v16, v8

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x2

    .line 390
    invoke-static {v7, v12, v8, v9}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const v31, 0x1fff8

    .line 397
    .line 398
    .line 399
    move-object/from16 v28, v14

    .line 400
    .line 401
    move-object/from16 v33, v15

    .line 402
    .line 403
    const-wide/16 v14, 0x0

    .line 404
    .line 405
    move-object v9, v13

    .line 406
    move-wide/from16 v12, v16

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const-wide/16 v17, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const-wide/16 v20, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    move-object/from16 p1, v7

    .line 429
    .line 430
    move-object v7, v11

    .line 431
    move-object v11, v8

    .line 432
    move-object/from16 v8, v33

    .line 433
    .line 434
    invoke-static/range {v10 .. v31}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v14, v28

    .line 438
    .line 439
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    iget-object v10, v10, Lpk/j0;->a:Lpk/i0;

    .line 444
    .line 445
    iget v10, v10, Lpk/i0;->b:F

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-static {v10, v14, v11}, Lnk/b;->s(FLg1/k;I)V

    .line 449
    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    iget-object v10, v0, Lcom/getmimo/ui/max/f;->c:Ljava/util/List;

    .line 454
    .line 455
    move v12, v11

    .line 456
    iget-object v11, v0, Lcom/getmimo/ui/max/f;->d:Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    move/from16 v16, v12

    .line 459
    .line 460
    iget-object v12, v0, Lcom/getmimo/ui/max/f;->e:Lp70/j;

    .line 461
    .line 462
    move-object/from16 v33, v4

    .line 463
    .line 464
    move/from16 v4, v16

    .line 465
    .line 466
    invoke-static/range {v10 .. v15}, Lcn/f;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    iget-object v10, v10, Lpk/j0;->a:Lpk/i0;

    .line 474
    .line 475
    iget v10, v10, Lpk/i0;->c:F

    .line 476
    .line 477
    invoke-static {v10, v14, v4}, Lnk/b;->s(FLg1/k;I)V

    .line 478
    .line 479
    .line 480
    const/4 v12, 0x1

    .line 481
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 482
    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    invoke-static {v10, v14, v4}, Lyt/c;->G(Lx1/q;Lg1/k;I)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Lnk/b;->u(Lx1/q;)Lx1/q;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    iget-object v11, v11, Lpk/j0;->a:Lpk/i0;

    .line 497
    .line 498
    iget v11, v11, Lpk/i0;->d:F

    .line 499
    .line 500
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    iget-object v12, v12, Lpk/j0;->a:Lpk/i0;

    .line 505
    .line 506
    iget v12, v12, Lpk/i0;->g:F

    .line 507
    .line 508
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    iget-object v13, v13, Lpk/j0;->a:Lpk/i0;

    .line 513
    .line 514
    iget v13, v13, Lpk/i0;->d:F

    .line 515
    .line 516
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    iget-object v15, v15, Lpk/j0;->a:Lpk/i0;

    .line 521
    .line 522
    iget v15, v15, Lpk/i0;->d:F

    .line 523
    .line 524
    invoke-static {v4, v13, v11, v15, v12}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/16 v11, 0x30

    .line 529
    .line 530
    invoke-static {v3, v2, v14, v11}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-wide v11, v14, Lg1/e0;->T:J

    .line 535
    .line 536
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-static {v14, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 549
    .line 550
    .line 551
    iget-boolean v12, v14, Lg1/e0;->S:Z

    .line 552
    .line 553
    if-eqz v12, :cond_6

    .line 554
    .line 555
    invoke-virtual {v14, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_6
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 560
    .line 561
    .line 562
    :goto_6
    invoke-static {v14, v2, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v14, v11, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v14, v6, v14}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v14, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 572
    .line 573
    .line 574
    const v2, 0x7f140397

    .line 575
    .line 576
    .line 577
    invoke-static {v14, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v14}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v3, v3, Lpk/m0;->b:Lg3/o0;

    .line 586
    .line 587
    invoke-static {v14}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-object v4, v4, Lpk/f0;->d:Lpk/e0;

    .line 592
    .line 593
    iget-wide v12, v4, Lpk/e0;->a:J

    .line 594
    .line 595
    const/16 v30, 0x0

    .line 596
    .line 597
    const v31, 0x1fffa

    .line 598
    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    move-object/from16 v28, v14

    .line 602
    .line 603
    const-wide/16 v14, 0x0

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const-wide/16 v17, 0x0

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const-wide/16 v20, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    move-object/from16 v27, v10

    .line 626
    .line 627
    move-object v10, v2

    .line 628
    move-object/from16 v2, v27

    .line 629
    .line 630
    move-object/from16 v27, v3

    .line 631
    .line 632
    invoke-static/range {v10 .. v31}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v14, v28

    .line 636
    .line 637
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 642
    .line 643
    iget v3, v3, Lpk/i0;->c:F

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    invoke-static {v3, v14, v12}, Lnk/b;->s(FLg1/k;I)V

    .line 647
    .line 648
    .line 649
    const v3, 0x7f140396

    .line 650
    .line 651
    .line 652
    invoke-static {v14, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-static {v14}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v3, v3, Lpk/m0;->n:Lg3/o0;

    .line 661
    .line 662
    invoke-static {v14}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v4, v4, Lpk/f0;->d:Lpk/e0;

    .line 667
    .line 668
    iget-wide v12, v4, Lpk/e0;->b:J

    .line 669
    .line 670
    new-instance v4, Ls3/j;

    .line 671
    .line 672
    const/4 v5, 0x3

    .line 673
    invoke-direct {v4, v5}, Ls3/j;-><init>(I)V

    .line 674
    .line 675
    .line 676
    const v31, 0x1fbfa

    .line 677
    .line 678
    .line 679
    const-wide/16 v14, 0x0

    .line 680
    .line 681
    move-object/from16 v27, v3

    .line 682
    .line 683
    move-object/from16 v19, v4

    .line 684
    .line 685
    invoke-static/range {v10 .. v31}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v14, v28

    .line 689
    .line 690
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 695
    .line 696
    iget v3, v3, Lpk/i0;->e:F

    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    invoke-static {v3, v14, v12}, Lnk/b;->s(FLg1/k;I)V

    .line 700
    .line 701
    .line 702
    new-instance v3, Lcn/p;

    .line 703
    .line 704
    iget-object v4, v0, Lcom/getmimo/ui/max/f;->g:Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    invoke-direct {v3, v4, v12}, Lcn/p;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 707
    .line 708
    .line 709
    const v4, -0x20095c85

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v3, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    const/16 v17, 0x6000

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    const-wide/16 v11, 0x0

    .line 720
    .line 721
    iget-boolean v13, v0, Lcom/getmimo/ui/max/f;->f:Z

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    move-object/from16 v16, v28

    .line 725
    .line 726
    invoke-static/range {v10 .. v17}, Lz00/a;->l(Lx1/q;JZFLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v14, v16

    .line 730
    .line 731
    const/4 v12, 0x1

    .line 732
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 739
    .line 740
    .line 741
    iget-boolean v0, v0, Lcom/getmimo/ui/max/f;->a:Z

    .line 742
    .line 743
    if-eqz v0, :cond_a

    .line 744
    .line 745
    const v0, -0x1b7da16d

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 749
    .line 750
    .line 751
    and-int/lit8 v0, v32, 0xe

    .line 752
    .line 753
    const/4 v3, 0x4

    .line 754
    if-ne v0, v3, :cond_7

    .line 755
    .line 756
    move v8, v12

    .line 757
    goto :goto_7

    .line 758
    :cond_7
    const/4 v8, 0x0

    .line 759
    :goto_7
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-nez v8, :cond_8

    .line 764
    .line 765
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 766
    .line 767
    if-ne v0, v3, :cond_9

    .line 768
    .line 769
    :cond_8
    new-instance v0, Lcom/getmimo/ui/max/MaxOverviewScreenKt$MaxOverviewScreen$2$2$1;

    .line 770
    .line 771
    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/max/MaxOverviewScreenKt$MaxOverviewScreen$2$2$1;-><init>(Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_9
    check-cast v0, Lp70/m;

    .line 778
    .line 779
    move-object/from16 v1, v33

    .line 780
    .line 781
    invoke-static {v14, v1, v0}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 782
    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :cond_a
    move-object/from16 v1, v33

    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    const v0, -0x1b7c408f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 799
    .line 800
    .line 801
    return-object v1

    .line 802
    :cond_b
    move-object v1, v4

    .line 803
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 804
    .line 805
    .line 806
    return-object v1
.end method
