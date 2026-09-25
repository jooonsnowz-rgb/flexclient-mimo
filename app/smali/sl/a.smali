.class public abstract Lsl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final synthetic d:I

.field public static final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj0/b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj0/b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x51fd7971

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsl/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lj0/b;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj0/b;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x1c29dfaa

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsl/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lsl/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lsl/b;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v2, -0x301e3f81

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lsl/a;->c:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    check-cast v7, Lg1/e0;

    .line 9
    .line 10
    const v2, 0x1f1d065d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    or-int/lit8 v24, v2, 0x30

    .line 30
    .line 31
    and-int/lit8 v2, v24, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    move v2, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v11

    .line 42
    :goto_1
    and-int/lit8 v4, v24, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v4, v2}, Lg1/e0;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 51
    .line 52
    invoke-static {v13}, Lnk/b;->u(Lx1/q;)Lx1/q;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v7}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 61
    .line 62
    iget v4, v4, Lpk/i0;->d:F

    .line 63
    .line 64
    invoke-static {v7}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 69
    .line 70
    iget v5, v5, Lpk/i0;->c:F

    .line 71
    .line 72
    invoke-static {v2, v4, v5}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lx1/b;->a:Lx1/i;

    .line 77
    .line 78
    invoke-static {v4, v11}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v5, v7, Lg1/e0;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v7, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v8, v7, Lg1/e0;->S:Z

    .line 105
    .line 106
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v7, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 118
    .line 119
    invoke-static {v7, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 123
    .line 124
    invoke-static {v7, v6, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 132
    .line 133
    invoke-static {v7, v5, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lg1/h;->u(Lg1/k;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 140
    .line 141
    invoke-static {v7, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    const/high16 v14, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v13, v14}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iget-object v15, v15, Lpk/f0;->b:Lpk/f;

    .line 155
    .line 156
    iget-wide v14, v15, Lpk/f;->c:J

    .line 157
    .line 158
    const/high16 v16, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Lm0/g;->b(F)Lm0/f;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v2, v14, v15, v10}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v7}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v10, v10, Lpk/j0;->a:Lpk/i0;

    .line 173
    .line 174
    iget v10, v10, Lpk/i0;->c:F

    .line 175
    .line 176
    invoke-static {v2, v10}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v10, Lx1/b;->y:Lx1/h;

    .line 181
    .line 182
    invoke-static {v7}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    iget-object v14, v14, Lpk/j0;->a:Lpk/i0;

    .line 187
    .line 188
    iget v14, v14, Lpk/i0;->b:F

    .line 189
    .line 190
    new-instance v15, Lf0/g;

    .line 191
    .line 192
    new-instance v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v15, v14, v12, v11}, Lf0/g;-><init>(FZLf0/h;)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x30

    .line 203
    .line 204
    invoke-static {v15, v10, v7, v3}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-wide v10, v7, Lg1/e0;->T:J

    .line 209
    .line 210
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v7, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v14, v7, Lg1/e0;->S:Z

    .line 226
    .line 227
    if-eqz v14, :cond_3

    .line 228
    .line 229
    invoke-virtual {v7, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v7, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v11, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v7, v6, v7}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 246
    .line 247
    .line 248
    const v2, 0x7f080224

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static {v2, v7, v10}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v3, v3, Lpk/f0;->d:Lpk/e0;

    .line 261
    .line 262
    iget-wide v5, v3, Lpk/e0;->a:J

    .line 263
    .line 264
    const/4 v9, 0x4

    .line 265
    const-string v3, "info"

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/16 v8, 0x38

    .line 269
    .line 270
    invoke-static/range {v2 .. v9}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 271
    .line 272
    .line 273
    move/from16 v25, v8

    .line 274
    .line 275
    const v2, 0x7f140273

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v7}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v3, v3, Lpk/m0;->m:Lg3/o0;

    .line 287
    .line 288
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v4, v4, Lpk/f0;->d:Lpk/e0;

    .line 293
    .line 294
    iget-wide v4, v4, Lpk/e0;->a:J

    .line 295
    .line 296
    move-object/from16 v19, v3

    .line 297
    .line 298
    new-instance v3, Lf0/f1;

    .line 299
    .line 300
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-direct {v3, v6, v12}, Lf0/f1;-><init>(FZ)V

    .line 303
    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const v23, 0x1fff8

    .line 308
    .line 309
    .line 310
    move-object/from16 v20, v7

    .line 311
    .line 312
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    move/from16 v16, v10

    .line 316
    .line 317
    const-wide/16 v9, 0x0

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    move v14, v12

    .line 321
    move-object v15, v13

    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    move/from16 v17, v14

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    move-object/from16 v18, v15

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    move/from16 v21, v16

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    move/from16 v26, v17

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object/from16 v27, v18

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    move/from16 v28, v21

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move/from16 v1, v28

    .line 347
    .line 348
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v7, v20

    .line 352
    .line 353
    const v2, 0x7f0801e6

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v7, v1}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v3, v3, Lpk/f0;->d:Lpk/e0;

    .line 365
    .line 366
    iget-wide v5, v3, Lpk/e0;->a:J

    .line 367
    .line 368
    and-int/lit8 v3, v24, 0xe

    .line 369
    .line 370
    const/4 v4, 0x4

    .line 371
    if-ne v3, v4, :cond_4

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_4

    .line 375
    :cond_4
    move v11, v1

    .line 376
    :goto_4
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v11, :cond_5

    .line 381
    .line 382
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 383
    .line 384
    if-ne v1, v3, :cond_6

    .line 385
    .line 386
    :cond_5
    new-instance v1, Lb1/g1;

    .line 387
    .line 388
    const/16 v3, 0x11

    .line 389
    .line 390
    invoke-direct {v1, v0, v3}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    move-object/from16 v17, v1

    .line 397
    .line 398
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    const/16 v18, 0xf

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    move-object/from16 v13, v27

    .line 407
    .line 408
    invoke-static/range {v13 .. v18}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v3, "close"

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    move/from16 v8, v25

    .line 416
    .line 417
    invoke-static/range {v2 .. v9}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 418
    .line 419
    .line 420
    const/4 v14, 0x1

    .line 421
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, v27

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_7
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    :goto_5
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_8

    .line 440
    .line 441
    new-instance v3, Lco/f;

    .line 442
    .line 443
    const/4 v4, 0x7

    .line 444
    move/from16 v5, p3

    .line 445
    .line 446
    invoke-direct {v3, v0, v1, v5, v4}, Lco/f;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;IB)V

    .line 447
    .line 448
    .line 449
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 450
    .line 451
    :cond_8
    return-void
.end method
