.class public abstract Lcj/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lao/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lao/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x67a3e9f4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcj/q;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lao/a;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lao/a;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x6017adf5

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcj/q;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, La0/b;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, La0/b;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v2, 0x67a758cd

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcj/q;->c:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(ILg1/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;)V
    .locals 33

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lg1/e0;

    .line 8
    .line 9
    const v2, 0x61aa50e2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v12, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v12

    .line 25
    :goto_0
    or-int v2, p0, v2

    .line 26
    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    invoke-virtual {v7, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    and-int/lit16 v5, v2, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    move v5, v13

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v14

    .line 53
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v6, v5}, Lg1/e0;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    sget-object v15, Lx1/n;->b:Lx1/n;

    .line 62
    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v15, v10}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, Lpk/f0;->b:Lpk/f;

    .line 74
    .line 75
    iget-wide v8, v6, Lpk/f;->a:J

    .line 76
    .line 77
    sget-object v6, Le2/f0;->b:Le2/r0;

    .line 78
    .line 79
    invoke-static {v5, v8, v9, v6}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lx1/b;->C:Lx1/g;

    .line 84
    .line 85
    sget-object v8, Lf0/c;->f:Lf0/d;

    .line 86
    .line 87
    invoke-static {v8, v6, v7, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v8, v7, Lg1/e0;->T:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, v7, Lg1/e0;->S:Z

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 118
    .line 119
    invoke-virtual {v7, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 127
    .line 128
    invoke-static {v7, v3, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 132
    .line 133
    invoke-static {v7, v8, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 141
    .line 142
    invoke-static {v7, v3, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lg1/h;->u(Lg1/k;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 149
    .line 150
    invoke-static {v7, v5, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 151
    .line 152
    .line 153
    and-int/lit16 v8, v2, 0x380

    .line 154
    .line 155
    const/16 v9, 0x1a

    .line 156
    .line 157
    const v2, 0x7f14009b

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v2 .. v9}, Lnk/b;->p(ILx1/q;Lkotlin/jvm/functions/Function0;Lnk/g0;Lp70/n;Lg1/k;II)V

    .line 164
    .line 165
    .line 166
    const v2, 0x3ecccccd    # 0.4f

    .line 167
    .line 168
    .line 169
    float-to-double v3, v2

    .line 170
    const-wide/16 v24, 0x0

    .line 171
    .line 172
    cmpl-double v3, v3, v24

    .line 173
    .line 174
    const-string v26, "invalid weight; must be greater than zero"

    .line 175
    .line 176
    if-lez v3, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-static/range {v26 .. v26}, Lg0/a;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    new-instance v3, Lf0/f1;

    .line 183
    .line 184
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    .line 186
    .line 187
    cmpl-float v4, v2, v27

    .line 188
    .line 189
    if-lez v4, :cond_5

    .line 190
    .line 191
    move/from16 v2, v27

    .line 192
    .line 193
    :cond_5
    invoke-direct {v3, v2, v13}, Lf0/f1;-><init>(FZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v3}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f0802e7

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v7, v14}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v6, Lu2/e;->d:Lu2/d;

    .line 207
    .line 208
    invoke-static {v15, v10}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v7}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 217
    .line 218
    iget v4, v4, Lpk/i0;->d:F

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static {v3, v4, v5, v12}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move v3, v10

    .line 226
    const/16 v10, 0x6038

    .line 227
    .line 228
    const/16 v11, 0x68

    .line 229
    .line 230
    move v8, v3

    .line 231
    const-string v3, "Certificate Preview Image"

    .line 232
    .line 233
    move v9, v5

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object/from16 v20, v7

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    move/from16 v16, v8

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    move-object/from16 v9, v20

    .line 242
    .line 243
    invoke-static/range {v2 .. v11}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 244
    .line 245
    .line 246
    move-object v7, v9

    .line 247
    invoke-static {v7}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 252
    .line 253
    iget v2, v2, Lpk/i0;->f:F

    .line 254
    .line 255
    invoke-static {v2, v7, v14}, Lnk/b;->s(FLg1/k;I)V

    .line 256
    .line 257
    .line 258
    const v2, 0x7f140093

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v7}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Lpk/m0;->a:Lg3/o0;

    .line 270
    .line 271
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v4, v4, Lpk/f0;->d:Lpk/e0;

    .line 276
    .line 277
    iget-wide v4, v4, Lpk/e0;->a:J

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const v23, 0x1fffa

    .line 282
    .line 283
    .line 284
    move-object/from16 v19, v3

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    move-object/from16 v20, v7

    .line 288
    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    const-wide/16 v9, 0x0

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    move/from16 v16, v12

    .line 295
    .line 296
    move/from16 v17, v13

    .line 297
    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    move/from16 v18, v14

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    move-object/from16 v21, v15

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    move/from16 v28, v16

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move/from16 v29, v17

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move/from16 v30, v18

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move-object/from16 v31, v21

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move/from16 v0, v30

    .line 323
    .line 324
    move-object/from16 v32, v31

    .line 325
    .line 326
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v7, v20

    .line 330
    .line 331
    invoke-static {v7}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 336
    .line 337
    iget v2, v2, Lpk/i0;->d:F

    .line 338
    .line 339
    invoke-static {v2, v7, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f14009a

    .line 343
    .line 344
    .line 345
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v0, v2, v7}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v7}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lpk/m0;->l:Lg3/o0;

    .line 358
    .line 359
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v3, v3, Lpk/f0;->d:Lpk/e0;

    .line 364
    .line 365
    iget-wide v4, v3, Lpk/e0;->a:J

    .line 366
    .line 367
    invoke-static {v7}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 372
    .line 373
    iget v3, v3, Lpk/i0;->e:F

    .line 374
    .line 375
    move-object/from16 v8, v32

    .line 376
    .line 377
    const/4 v6, 0x2

    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-static {v8, v3, v9, v6}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v11, Ls3/j;

    .line 384
    .line 385
    const/4 v6, 0x3

    .line 386
    invoke-direct {v11, v6}, Ls3/j;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const v23, 0x1fbf8

    .line 390
    .line 391
    .line 392
    const-wide/16 v6, 0x0

    .line 393
    .line 394
    move-object/from16 v31, v8

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const-wide/16 v9, 0x0

    .line 398
    .line 399
    move-object/from16 v19, v0

    .line 400
    .line 401
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v7, v20

    .line 405
    .line 406
    const/high16 v3, 0x3f800000    # 1.0f

    .line 407
    .line 408
    float-to-double v4, v3

    .line 409
    cmpl-double v0, v4, v24

    .line 410
    .line 411
    if-lez v0, :cond_6

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_6
    invoke-static/range {v26 .. v26}, Lg0/a;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    new-instance v0, Lf0/f1;

    .line 418
    .line 419
    cmpl-float v2, v3, v27

    .line 420
    .line 421
    if-lez v2, :cond_7

    .line 422
    .line 423
    move/from16 v10, v27

    .line 424
    .line 425
    :goto_6
    const/4 v2, 0x1

    .line 426
    goto :goto_7

    .line 427
    :cond_7
    move v10, v3

    .line 428
    goto :goto_6

    .line 429
    :goto_7
    invoke-direct {v0, v10, v2}, Lf0/f1;-><init>(FZ)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v2}, Lg1/e0;->p(Z)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v31

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_8
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, p4

    .line 445
    .line 446
    :goto_8
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_9

    .line 451
    .line 452
    new-instance v3, Lcj/r;

    .line 453
    .line 454
    move/from16 v4, p0

    .line 455
    .line 456
    move-object/from16 v5, p3

    .line 457
    .line 458
    invoke-direct {v3, v1, v0, v5, v4}, Lcj/r;-><init>(Ljava/lang/String;Lx1/q;Lkotlin/jvm/functions/Function0;I)V

    .line 459
    .line 460
    .line 461
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 462
    .line 463
    :cond_9
    return-void
.end method
