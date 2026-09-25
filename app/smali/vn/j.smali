.class public final synthetic Lvn/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lx1/q;

.field public final synthetic b:J

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Lp70/n;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lx1/q;JLx1/q;Lp70/n;ILjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn/j;->a:Lx1/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lvn/j;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvn/j;->c:Lx1/q;

    .line 9
    .line 10
    iput-object p5, p0, Lvn/j;->d:Lp70/n;

    .line 11
    .line 12
    iput p6, p0, Lvn/j;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lvn/j;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, Lvn/j;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lvn/j;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lvn/j;->x:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/s;

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
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v3, 0x11

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v1, v6, :cond_0

    .line 34
    .line 35
    move v1, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v7

    .line 38
    :goto_0
    and-int/2addr v3, v8

    .line 39
    check-cast v2, Lg1/e0;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    sget-object v1, Lf0/c;->j:Lf0/e;

    .line 48
    .line 49
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lpk/j0;->b:Lpk/h0;

    .line 54
    .line 55
    iget v3, v3, Lpk/h0;->d:F

    .line 56
    .line 57
    invoke-static {v3}, Lm0/g;->b(F)Lm0/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v6, v0, Lvn/j;->a:Lx1/q;

    .line 62
    .line 63
    iget-wide v9, v0, Lvn/j;->b:J

    .line 64
    .line 65
    invoke-static {v6, v9, v10, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v6, v0, Lvn/j;->c:Lx1/q;

    .line 70
    .line 71
    invoke-interface {v3, v6}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v6, Lx1/b;->B:Lx1/g;

    .line 76
    .line 77
    invoke-static {v1, v6, v2, v4}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v9, v2, Lg1/e0;->T:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v2, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v2, Lg1/e0;->S:Z

    .line 104
    .line 105
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 117
    .line 118
    invoke-static {v2, v1, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 122
    .line 123
    invoke-static {v2, v9, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v9, Lw2/e;->i:Lsl/b;

    .line 131
    .line 132
    invoke-static {v2, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lg1/h;->u(Lg1/k;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 139
    .line 140
    invoke-static {v2, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lvn/j;->d:Lp70/n;

    .line 144
    .line 145
    sget-object v12, Lf0/x;->a:Lf0/x;

    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    const v3, 0x18634949

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lg1/e0;->Y(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Lg1/e0;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const v13, 0x1863494a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v13}, Lg1/e0;->Y(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v12, v2, v5}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Lg1/e0;->p(Z)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 176
    .line 177
    iget v3, v3, Lpk/i0;->e:F

    .line 178
    .line 179
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 180
    .line 181
    invoke-static {v13, v3}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v14, Lf0/c;->d:Lf0/b;

    .line 186
    .line 187
    sget-object v15, Lx1/b;->y:Lx1/h;

    .line 188
    .line 189
    invoke-static {v14, v15, v2, v7}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iget-wide v7, v2, Lg1/e0;->T:J

    .line 194
    .line 195
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v2, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v15, v2, Lg1/e0;->S:Z

    .line 211
    .line 212
    if-eqz v15, :cond_3

    .line 213
    .line 214
    invoke-virtual {v2, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {v2, v14, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v8, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v2, v9, v2}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lf0/f1;

    .line 234
    .line 235
    const/high16 v7, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-direct {v3, v7, v8}, Lf0/f1;-><init>(FZ)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Lf0/c;->f:Lf0/d;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static {v7, v6, v2, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    move-object/from16 p3, v12

    .line 249
    .line 250
    move-object v8, v13

    .line 251
    iget-wide v12, v2, Lg1/e0;->T:J

    .line 252
    .line 253
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v2, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v15, v2, Lg1/e0;->S:Z

    .line 269
    .line 270
    if-eqz v15, :cond_4

    .line 271
    .line 272
    invoke-virtual {v2, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-static {v2, v14, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v13, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v2, v9, v2}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v3, v3, Lpk/m0;->b:Lg3/o0;

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const v30, 0x1fffa

    .line 300
    .line 301
    .line 302
    move-object v12, v9

    .line 303
    iget-object v9, v0, Lvn/j;->f:Ljava/lang/String;

    .line 304
    .line 305
    move-object v13, v10

    .line 306
    const/4 v10, 0x0

    .line 307
    move-object v14, v11

    .line 308
    move-object v15, v12

    .line 309
    iget-wide v11, v0, Lvn/j;->g:J

    .line 310
    .line 311
    move-object/from16 v17, v13

    .line 312
    .line 313
    move-object/from16 v16, v14

    .line 314
    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    move-object/from16 v18, v15

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    move-object/from16 v19, v16

    .line 321
    .line 322
    move-object/from16 v20, v17

    .line 323
    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    move-object/from16 v21, v18

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    move-object/from16 v22, v19

    .line 331
    .line 332
    move-object/from16 v23, v20

    .line 333
    .line 334
    const-wide/16 v19, 0x0

    .line 335
    .line 336
    move-object/from16 v24, v21

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move-object/from16 v25, v22

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move-object/from16 v26, v23

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    move-object/from16 v27, v24

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    move-object/from16 v28, v25

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    move-object/from16 v31, v28

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    move-object/from16 v32, v27

    .line 361
    .line 362
    move-object/from16 v27, v2

    .line 363
    .line 364
    move-object/from16 v2, v31

    .line 365
    .line 366
    move-object/from16 v31, v8

    .line 367
    .line 368
    move-object/from16 v8, v32

    .line 369
    .line 370
    move-object/from16 v32, v26

    .line 371
    .line 372
    move-object/from16 v26, v3

    .line 373
    .line 374
    move-object/from16 v3, v32

    .line 375
    .line 376
    move-object/from16 v32, p3

    .line 377
    .line 378
    invoke-static/range {v9 .. v30}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v9, v27

    .line 382
    .line 383
    invoke-static {v9}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    iget-object v10, v10, Lpk/j0;->a:Lpk/i0;

    .line 388
    .line 389
    iget v10, v10, Lpk/i0;->b:F

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-static {v10, v9, v13}, Lnk/b;->s(FLg1/k;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    iget-object v10, v10, Lpk/m0;->n:Lg3/o0;

    .line 400
    .line 401
    iget-object v9, v0, Lvn/j;->w:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v26, v10

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    invoke-static/range {v9 .. v30}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v9, v27

    .line 412
    .line 413
    const/4 v10, 0x1

    .line 414
    invoke-virtual {v9, v10}, Lg1/e0;->p(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iget-object v10, v10, Lpk/j0;->a:Lpk/i0;

    .line 422
    .line 423
    iget v10, v10, Lpk/i0;->c:F

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-static {v10, v9, v13}, Lnk/b;->e(FLg1/k;I)V

    .line 427
    .line 428
    .line 429
    iget v10, v0, Lvn/j;->e:I

    .line 430
    .line 431
    invoke-static {v10, v9, v13}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    const/16 v17, 0x38

    .line 436
    .line 437
    const/16 v18, 0x7c

    .line 438
    .line 439
    move-object v9, v10

    .line 440
    const-string v10, "Path Banner Image"

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    move-object/from16 v16, v27

    .line 447
    .line 448
    invoke-static/range {v9 .. v18}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v9, v16

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    invoke-virtual {v9, v10}, Lg1/e0;->p(Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    iget-object v10, v10, Lpk/j0;->a:Lpk/i0;

    .line 462
    .line 463
    iget v14, v10, Lpk/i0;->e:F

    .line 464
    .line 465
    invoke-static {v9}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    iget-object v10, v10, Lpk/j0;->a:Lpk/i0;

    .line 470
    .line 471
    iget v10, v10, Lpk/i0;->e:F

    .line 472
    .line 473
    invoke-static {v9}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    iget-object v11, v11, Lpk/j0;->a:Lpk/i0;

    .line 478
    .line 479
    iget v11, v11, Lpk/i0;->e:F

    .line 480
    .line 481
    const/16 v18, 0x2

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    move/from16 v16, v10

    .line 485
    .line 486
    move/from16 v17, v11

    .line 487
    .line 488
    move-object/from16 v13, v31

    .line 489
    .line 490
    invoke-static/range {v13 .. v18}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-static {v7, v6, v9, v13}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-wide v11, v9, Lg1/e0;->T:J

    .line 500
    .line 501
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-static {v9, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 514
    .line 515
    .line 516
    iget-boolean v12, v9, Lg1/e0;->S:Z

    .line 517
    .line 518
    if-eqz v12, :cond_5

    .line 519
    .line 520
    invoke-virtual {v9, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_5
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 525
    .line 526
    .line 527
    :goto_5
    invoke-static {v9, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v9, v11, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v9, v8, v9}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v9, v10, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lvn/j;->x:Landroidx/compose/runtime/internal/a;

    .line 540
    .line 541
    move-object/from16 v1, v32

    .line 542
    .line 543
    invoke-virtual {v0, v1, v9, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const/4 v10, 0x1

    .line 547
    invoke-virtual {v9, v10}, Lg1/e0;->p(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v10}, Lg1/e0;->p(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_6
    move-object v9, v2

    .line 555
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 556
    .line 557
    .line 558
    :goto_6
    sget-object v0, La70/r;->a:La70/r;

    .line 559
    .line 560
    return-object v0
.end method
