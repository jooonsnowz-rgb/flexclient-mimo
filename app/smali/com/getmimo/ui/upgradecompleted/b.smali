.class public abstract Lcom/getmimo/ui/upgradecompleted/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lip/b;

    .line 2
    .line 3
    const v1, 0x7f0801d4

    .line 4
    .line 5
    .line 6
    const v2, 0x7f14067d

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lip/b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lip/b;

    .line 13
    .line 14
    const v2, 0x7f0802b4

    .line 15
    .line 16
    .line 17
    const v3, 0x7f14067e

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lip/b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lip/b;

    .line 24
    .line 25
    const v3, 0x7f0802af

    .line 26
    .line 27
    .line 28
    const v4, 0x7f14067f

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lip/b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lip/b;

    .line 35
    .line 36
    const v4, 0x7f0801d6

    .line 37
    .line 38
    .line 39
    const v5, 0x7f140680

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lip/b;-><init>(II)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lip/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/getmimo/ui/upgradecompleted/b;->a:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lg1/k;I)V
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    check-cast v8, Lg1/e0;

    .line 4
    .line 5
    const v1, -0x7d99696

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v12

    .line 17
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v8, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 28
    .line 29
    invoke-static {v13, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v8}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 38
    .line 39
    iget v2, v2, Lpk/i0;->d:F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v1, v2, v3, v4}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v8}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lpk/f0;->b:Lpk/f;

    .line 52
    .line 53
    iget-wide v2, v2, Lpk/f;->b:J

    .line 54
    .line 55
    const/high16 v4, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v4}, Lm0/g;->b(F)Lm0/f;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v2, v3, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v8}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 70
    .line 71
    iget v2, v2, Lpk/i0;->d:F

    .line 72
    .line 73
    invoke-static {v1, v2}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lx1/b;->B:Lx1/g;

    .line 78
    .line 79
    invoke-static {v8}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 84
    .line 85
    iget v3, v3, Lpk/i0;->d:F

    .line 86
    .line 87
    sget-object v4, Lx1/b;->z:Lx1/h;

    .line 88
    .line 89
    new-instance v5, Lf0/g;

    .line 90
    .line 91
    new-instance v6, La4/q;

    .line 92
    .line 93
    const/16 v7, 0x12

    .line 94
    .line 95
    invoke-direct {v6, v4, v7}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v3, v12, v6}, Lf0/g;-><init>(FZLf0/h;)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x30

    .line 102
    .line 103
    invoke-static {v5, v2, v8, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v8, Lg1/e0;->T:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v8, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v5, v8, Lg1/e0;->S:Z

    .line 130
    .line 131
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {v8, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 143
    .line 144
    invoke-static {v8, v2, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 148
    .line 149
    invoke-static {v8, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 157
    .line 158
    invoke-static {v8, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lg1/h;->u(Lg1/k;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 165
    .line 166
    invoke-static {v8, v1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 167
    .line 168
    .line 169
    const v1, 0x1eadac57

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1}, Lg1/e0;->Y(I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/getmimo/ui/upgradecompleted/b;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lip/b;

    .line 192
    .line 193
    sget-object v5, Lf0/c;->d:Lf0/b;

    .line 194
    .line 195
    sget-object v6, Lx1/b;->y:Lx1/h;

    .line 196
    .line 197
    invoke-static {v5, v6, v8, v12}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-wide v6, v8, Lg1/e0;->T:J

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v8, v13}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v10, v8, Lg1/e0;->S:Z

    .line 224
    .line 225
    if-eqz v10, :cond_2

    .line 226
    .line 227
    invoke-virtual {v8, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_2
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static {v8, v5, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v7, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v8, v5, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Lg1/h;->u(Lg1/k;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v9, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 251
    .line 252
    .line 253
    iget v5, v1, Lip/b;->a:I

    .line 254
    .line 255
    invoke-static {v5, v8, v12}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v8}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v6, v6, Lpk/f0;->p:Lpk/d0;

    .line 264
    .line 265
    iget-wide v6, v6, Lpk/d0;->e:J

    .line 266
    .line 267
    new-instance v9, Le2/n;

    .line 268
    .line 269
    const/4 v10, 0x5

    .line 270
    invoke-direct {v9, v6, v7, v10}, Le2/n;-><init>(JI)V

    .line 271
    .line 272
    .line 273
    const/high16 v6, 0x41c00000    # 24.0f

    .line 274
    .line 275
    invoke-static {v13, v6, v6}, Lf0/b2;->p(Lx1/q;FF)Lx1/q;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object v7, v9

    .line 280
    const/16 v9, 0x1b8

    .line 281
    .line 282
    const/16 v10, 0x38

    .line 283
    .line 284
    move-object/from16 v16, v2

    .line 285
    .line 286
    const-string v2, "Benefit"

    .line 287
    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    move-object v1, v5

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object/from16 v19, v3

    .line 296
    .line 297
    move-object v3, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    move-object/from16 v26, v16

    .line 300
    .line 301
    move-object/from16 v25, v17

    .line 302
    .line 303
    move-object/from16 v11, v18

    .line 304
    .line 305
    move-object/from16 v24, v19

    .line 306
    .line 307
    invoke-static/range {v1 .. v10}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 315
    .line 316
    iget v3, v1, Lpk/i0;->d:F

    .line 317
    .line 318
    const/16 v7, 0xe

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    move-object v2, v13

    .line 323
    invoke-static/range {v2 .. v7}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v27, v2

    .line 328
    .line 329
    iget v2, v11, Lip/b;->b:I

    .line 330
    .line 331
    invoke-static {v8, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v8}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v3, v3, Lpk/f0;->d:Lpk/e0;

    .line 340
    .line 341
    iget-wide v3, v3, Lpk/e0;->a:J

    .line 342
    .line 343
    invoke-static {v8}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v5, v5, Lpk/m0;->d:Lg3/o0;

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const v22, 0x1fff8

    .line 352
    .line 353
    .line 354
    move-object/from16 v18, v5

    .line 355
    .line 356
    const-wide/16 v5, 0x0

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    move-object/from16 v19, v8

    .line 360
    .line 361
    const-wide/16 v8, 0x0

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    move v13, v12

    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    move/from16 v16, v13

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    move-object/from16 v17, v14

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v20, v15

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    move/from16 v28, v16

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    move-object/from16 v29, v17

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    move-object/from16 v30, v20

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move-object v0, v2

    .line 389
    move-object v2, v1

    .line 390
    move-object v1, v0

    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-static/range {v1 .. v22}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v8, v19

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Lg1/e0;->p(Z)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, v24

    .line 401
    .line 402
    move-object/from16 v4, v25

    .line 403
    .line 404
    move-object/from16 v2, v26

    .line 405
    .line 406
    move-object/from16 v13, v27

    .line 407
    .line 408
    move-object/from16 v14, v29

    .line 409
    .line 410
    move-object/from16 v15, v30

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_3
    move v13, v12

    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v8, v13}, Lg1/e0;->p(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v0}, Lg1/e0;->p(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_4
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    new-instance v1, Lg3/z;

    .line 434
    .line 435
    move/from16 v2, p1

    .line 436
    .line 437
    invoke-direct {v1, v2}, Lg3/z;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 441
    .line 442
    :cond_5
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    check-cast v14, Lg1/e0;

    .line 6
    .line 7
    const v2, 0x33d62692

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v14, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p3

    .line 31
    .line 32
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v6

    .line 45
    :goto_2
    and-int/2addr v2, v7

    .line 46
    invoke-virtual {v14, v2, v4}, Lg1/e0;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 57
    .line 58
    if-ne v2, v4, :cond_3

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v14, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v2, Lg1/v0;

    .line 70
    .line 71
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 72
    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move-object v9, v4

    .line 76
    invoke-static {v5, v8}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move v10, v7

    .line 81
    sget-object v7, Lapp/rive/runtime/kotlin/core/Fit;->FIT_WIDTH:Lapp/rive/runtime/kotlin/core/Fit;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const v17, 0x1ff78

    .line 86
    .line 87
    .line 88
    move-object v11, v2

    .line 89
    const v2, 0x7f130035

    .line 90
    .line 91
    .line 92
    move v12, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v13, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    move v15, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    move/from16 v18, v8

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object/from16 v19, v9

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    move-object/from16 v21, v11

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move/from16 v22, v12

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    move-object/from16 v23, v13

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move/from16 v24, v15

    .line 117
    .line 118
    const v15, 0xc001b0

    .line 119
    .line 120
    .line 121
    move/from16 v1, v18

    .line 122
    .line 123
    move-object/from16 v25, v19

    .line 124
    .line 125
    move-object/from16 v0, v23

    .line 126
    .line 127
    invoke-static/range {v2 .. v17}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-static {v14}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lf0/o2;->e:Lf0/a;

    .line 141
    .line 142
    invoke-static {v2, v3}, Lf0/c;->R(Lx1/q;Lf0/n2;)Lx1/q;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lf0/c;->f:Lf0/d;

    .line 147
    .line 148
    sget-object v4, Lx1/b;->B:Lx1/g;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-static {v3, v4, v14, v15}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-wide v4, v14, Lg1/e0;->T:J

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v14, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v6, v14, Lg1/e0;->S:Z

    .line 178
    .line 179
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 180
    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {v14, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 191
    .line 192
    invoke-static {v14, v3, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 196
    .line 197
    invoke-static {v14, v5, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 205
    .line 206
    invoke-static {v14, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Lg1/h;->u(Lg1/k;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 213
    .line 214
    invoke-static {v14, v2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 215
    .line 216
    .line 217
    float-to-double v8, v1

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    cmpl-double v2, v8, v10

    .line 221
    .line 222
    const-string v8, "invalid weight; must be greater than zero"

    .line 223
    .line 224
    if-lez v2, :cond_5

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-static {v8}, Lg0/a;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    new-instance v2, Lf0/f1;

    .line 231
    .line 232
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 233
    .line 234
    .line 235
    cmpl-float v12, v1, v9

    .line 236
    .line 237
    if-lez v12, :cond_6

    .line 238
    .line 239
    move v1, v9

    .line 240
    :cond_6
    const/4 v12, 0x1

    .line 241
    invoke-direct {v2, v1, v12}, Lf0/f1;-><init>(FZ)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v2}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40000000    # 2.0f

    .line 248
    .line 249
    move v2, v9

    .line 250
    move-wide/from16 p1, v10

    .line 251
    .line 252
    float-to-double v9, v1

    .line 253
    cmpl-double v9, v9, p1

    .line 254
    .line 255
    if-lez v9, :cond_7

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-static {v8}, Lg0/a;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    new-instance v8, Lf0/f1;

    .line 262
    .line 263
    cmpl-float v9, v1, v2

    .line 264
    .line 265
    if-lez v9, :cond_8

    .line 266
    .line 267
    move v9, v2

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move v9, v1

    .line 270
    :goto_6
    invoke-direct {v8, v9, v12}, Lf0/f1;-><init>(FZ)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lf0/c;->d:Lf0/b;

    .line 274
    .line 275
    sget-object v2, Lx1/b;->y:Lx1/h;

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-static {v1, v2, v14, v15}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-wide v9, v14, Lg1/e0;->T:J

    .line 283
    .line 284
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v14, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v10, v14, Lg1/e0;->S:Z

    .line 300
    .line 301
    if-eqz v10, :cond_9

    .line 302
    .line 303
    invoke-virtual {v14, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-static {v14, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v9, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v14, v5, v14}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 320
    .line 321
    .line 322
    invoke-interface/range {v21 .. v21}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/16 v1, 0x640

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v3, 0x6

    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-static {v1, v15, v11, v3}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v5, 0x2

    .line 342
    invoke-static {v4, v5}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v1, v15, v11, v3}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v5}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v1, Lcn/p;

    .line 355
    .line 356
    const/4 v3, 0x7

    .line 357
    move-object/from16 v13, p0

    .line 358
    .line 359
    invoke-direct {v1, v13, v3}, Lcn/p;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 360
    .line 361
    .line 362
    const v3, 0x6af26d20

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v1, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const v9, 0x186c06

    .line 370
    .line 371
    .line 372
    const/16 v10, 0x12

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    move-object v8, v14

    .line 377
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->g(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object/from16 v9, v25

    .line 391
    .line 392
    if-ne v1, v9, :cond_a

    .line 393
    .line 394
    new-instance v1, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedScreenKt$UpgradeCompletedContent$2$1;

    .line 395
    .line 396
    move-object/from16 v2, v21

    .line 397
    .line 398
    invoke-direct {v1, v2, v11}, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedScreenKt$UpgradeCompletedContent$2$1;-><init>(Lg1/v0;Le70/b;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    check-cast v1, Lp70/m;

    .line 405
    .line 406
    sget-object v2, La70/r;->a:La70/r;

    .line 407
    .line 408
    invoke-static {v14, v2, v1}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    move-object v13, v0

    .line 413
    move v12, v7

    .line 414
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, p1

    .line 418
    .line 419
    :goto_8
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    new-instance v2, Len/g;

    .line 426
    .line 427
    move/from16 v3, p3

    .line 428
    .line 429
    invoke-direct {v2, v13, v0, v3, v12}, Len/g;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;IB)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 433
    .line 434
    :cond_c
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg1/e0;

    .line 5
    .line 6
    const v0, -0x570195ac

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lkk/d;->a:Lg1/z;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkk/c;

    .line 46
    .line 47
    sget-object v2, Lkk/c;->b:Lkk/c;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const v1, -0x166a060

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lg1/e0;->Y(I)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xe

    .line 63
    .line 64
    invoke-static {p0, v2, p1, v0}, Lcom/getmimo/ui/upgradecompleted/b;->d(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const v1, -0x1655b9a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lg1/e0;->Y(I)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 78
    .line 79
    invoke-static {p0, v2, p1, v0}, Lcom/getmimo/ui/upgradecompleted/b;->b(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v0, Lik/d;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lik/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    check-cast v8, Lg1/e0;

    .line 6
    .line 7
    const v2, -0x29f0f228

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    or-int/2addr v2, v4

    .line 27
    and-int/lit8 v5, v2, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v9

    .line 38
    :goto_1
    and-int/2addr v2, v7

    .line 39
    invoke-virtual {v8, v2, v5}, Lg1/e0;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x6

    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 51
    .line 52
    if-ne v2, v6, :cond_2

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v8, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v2, Lg1/v0;

    .line 64
    .line 65
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 66
    .line 67
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v10, v11}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v13, Lx1/b;->e:Lx1/i;

    .line 74
    .line 75
    invoke-static {v13, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-wide v14, v8, Lg1/e0;->T:J

    .line 80
    .line 81
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-static {v8, v12}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, v8, Lg1/e0;->S:Z

    .line 102
    .line 103
    move-object/from16 p1, v2

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v3, Lw2/e;->f:Lsl/b;

    .line 117
    .line 118
    invoke-static {v8, v13, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    sget-object v13, Lw2/e;->e:Lsl/b;

    .line 122
    .line 123
    invoke-static {v8, v15, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v15, Lw2/e;->i:Lsl/b;

    .line 131
    .line 132
    invoke-static {v8, v14, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lg1/h;->u(Lg1/k;)V

    .line 136
    .line 137
    .line 138
    sget-object v14, Lw2/e;->c:Lsl/b;

    .line 139
    .line 140
    invoke-static {v8, v12, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 141
    .line 142
    .line 143
    move v12, v4

    .line 144
    invoke-static {v10, v11}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const v17, 0x1fff8

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    const v2, 0x7f130036

    .line 156
    .line 157
    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    move/from16 v20, v5

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object/from16 v21, v6

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move/from16 v22, v7

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    move-object/from16 v23, v14

    .line 171
    .line 172
    move-object v14, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move/from16 v24, v9

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move-object/from16 v25, v10

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move/from16 v26, v11

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    move/from16 v27, v12

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move-object/from16 v28, v13

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    move-object/from16 v29, v15

    .line 190
    .line 191
    const/16 v15, 0x1b0

    .line 192
    .line 193
    move-object/from16 v30, p1

    .line 194
    .line 195
    move-object/from16 v32, v18

    .line 196
    .line 197
    move-object/from16 v33, v19

    .line 198
    .line 199
    move-object/from16 v31, v21

    .line 200
    .line 201
    move/from16 v1, v22

    .line 202
    .line 203
    move-object/from16 v36, v23

    .line 204
    .line 205
    move-object/from16 v0, v25

    .line 206
    .line 207
    move-object/from16 v34, v28

    .line 208
    .line 209
    move-object/from16 v35, v29

    .line 210
    .line 211
    invoke-static/range {v2 .. v17}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v0, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lf0/b2;->n(Lx1/q;)Lx1/q;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 228
    .line 229
    invoke-static {v14}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v3, v3, Lf0/o2;->e:Lf0/a;

    .line 234
    .line 235
    invoke-static {v2, v3}, Lf0/c;->R(Lx1/q;Lf0/n2;)Lx1/q;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v3, Lx1/b;->C:Lx1/g;

    .line 240
    .line 241
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 242
    .line 243
    const/16 v12, 0x30

    .line 244
    .line 245
    invoke-static {v4, v3, v14, v12}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-wide v4, v14, Lg1/e0;->T:J

    .line 250
    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v14, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v6, v14, Lg1/e0;->S:Z

    .line 267
    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    move-object/from16 v6, v32

    .line 271
    .line 272
    invoke-virtual {v14, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    move-object/from16 v7, v33

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    move-object/from16 v6, v32

    .line 279
    .line 280
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_4
    invoke-static {v14, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, v34

    .line 288
    .line 289
    invoke-static {v14, v5, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v5, v35

    .line 293
    .line 294
    invoke-static {v4, v14, v5, v14}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v4, v36

    .line 298
    .line 299
    invoke-static {v14, v2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x40000000    # 2.0f

    .line 303
    .line 304
    float-to-double v8, v2

    .line 305
    const-wide/16 v10, 0x0

    .line 306
    .line 307
    cmpl-double v8, v8, v10

    .line 308
    .line 309
    const-string v9, "invalid weight; must be greater than zero"

    .line 310
    .line 311
    if-lez v8, :cond_5

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_5
    invoke-static {v9}, Lg0/a;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    new-instance v8, Lf0/f1;

    .line 318
    .line 319
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 320
    .line 321
    .line 322
    cmpl-float v13, v2, v12

    .line 323
    .line 324
    if-lez v13, :cond_6

    .line 325
    .line 326
    move v2, v12

    .line 327
    :cond_6
    invoke-direct {v8, v2, v1}, Lf0/f1;-><init>(FZ)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v8}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x40400000    # 3.0f

    .line 334
    .line 335
    move-wide/from16 p1, v10

    .line 336
    .line 337
    float-to-double v10, v2

    .line 338
    cmpl-double v8, v10, p1

    .line 339
    .line 340
    if-lez v8, :cond_7

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_7
    invoke-static {v9}, Lg0/a;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    new-instance v8, Lf0/f1;

    .line 347
    .line 348
    cmpl-float v9, v2, v12

    .line 349
    .line 350
    if-lez v9, :cond_8

    .line 351
    .line 352
    :goto_7
    const/4 v2, 0x0

    .line 353
    goto :goto_8

    .line 354
    :cond_8
    move v12, v2

    .line 355
    goto :goto_7

    .line 356
    :goto_8
    invoke-direct {v8, v12, v2}, Lf0/f1;-><init>(FZ)V

    .line 357
    .line 358
    .line 359
    invoke-static {v14}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v8, v9, v1}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    sget-object v9, Lf0/c;->d:Lf0/b;

    .line 368
    .line 369
    sget-object v10, Lx1/b;->y:Lx1/h;

    .line 370
    .line 371
    invoke-static {v9, v10, v14, v2}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-wide v10, v14, Lg1/e0;->T:J

    .line 376
    .line 377
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v14, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v11, v14, Lg1/e0;->S:Z

    .line 393
    .line 394
    if-eqz v11, :cond_9

    .line 395
    .line 396
    invoke-virtual {v14, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_9
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-static {v14, v9, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v14, v10, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v14, v5, v14}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v14, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 413
    .line 414
    .line 415
    invoke-interface/range {v30 .. v30}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/16 v11, 0x640

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v13, 0x6

    .line 430
    invoke-static {v11, v3, v12, v13}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/4 v15, 0x2

    .line 435
    invoke-static {v4, v15}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v11, v3, v12, v13}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5, v15}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const v9, 0x186c06

    .line 448
    .line 449
    .line 450
    const/16 v10, 0x12

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    sget-object v7, Lip/a;->a:Landroidx/compose/runtime/internal/a;

    .line 455
    .line 456
    move-object v8, v14

    .line 457
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->g(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v30 .. v30}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-static {v11, v3, v12, v13}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4, v15}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v11, v3, v12, v13}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3, v15}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    new-instance v3, Lcn/p;

    .line 491
    .line 492
    const/16 v6, 0x8

    .line 493
    .line 494
    move-object/from16 v11, p0

    .line 495
    .line 496
    invoke-direct {v3, v11, v6}, Lcn/p;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 497
    .line 498
    .line 499
    const v6, 0x69efd0ca

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v3, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const/4 v3, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->f(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Lp70/n;Lg1/k;II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v2, v31

    .line 519
    .line 520
    if-ne v1, v2, :cond_a

    .line 521
    .line 522
    new-instance v1, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedScreenKt$UpgradeCompletedTabletContent$3$1;

    .line 523
    .line 524
    move-object/from16 v2, v30

    .line 525
    .line 526
    invoke-direct {v1, v2, v12}, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedScreenKt$UpgradeCompletedTabletContent$3$1;-><init>(Lg1/v0;Le70/b;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_a
    check-cast v1, Lp70/m;

    .line 533
    .line 534
    sget-object v2, La70/r;->a:La70/r;

    .line 535
    .line 536
    invoke-static {v14, v2, v1}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_b
    move-object v11, v0

    .line 541
    move v13, v5

    .line 542
    move-object v14, v8

    .line 543
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, p1

    .line 547
    .line 548
    :goto_a
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_c

    .line 553
    .line 554
    new-instance v2, Lco/f;

    .line 555
    .line 556
    move/from16 v3, p3

    .line 557
    .line 558
    invoke-direct {v2, v11, v0, v3, v13}, Lco/f;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;IB)V

    .line 559
    .line 560
    .line 561
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 562
    .line 563
    :cond_c
    return-void
.end method
