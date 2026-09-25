.class public abstract Lcom/getmimo/ui/path/overview/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lm0/f;

.field public static final b:F

.field public static final c:F

.field public static final d:Lm0/f;

.field public static final e:Lm0/f;

.field public static final f:Lm0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g;->b(F)Lm0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/getmimo/ui/path/overview/k;->a:Lm0/f;

    .line 8
    .line 9
    const/high16 v0, 0x42400000    # 48.0f

    .line 10
    .line 11
    sput v0, Lcom/getmimo/ui/path/overview/k;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    sput v0, Lcom/getmimo/ui/path/overview/k;->c:F

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v1, v2, v2, v0}, Lm0/g;->d(FFFFI)Lm0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/getmimo/ui/path/overview/k;->d:Lm0/f;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v2, v1, v1, v0}, Lm0/g;->d(FFFFI)Lm0/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/getmimo/ui/path/overview/k;->e:Lm0/f;

    .line 34
    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-static {v0}, Lm0/g;->b(F)Lm0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/getmimo/ui/path/overview/k;->f:Lm0/f;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lcom/getmimo/ui/path/overview/PreviousItem;ZZLx1/q;Lg1/k;I)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    check-cast v11, Lg1/e0;

    .line 12
    .line 13
    const v0, -0x1197091b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v11, v0}, Lg1/e0;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v2}, Lg1/e0;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v3}, Lg1/e0;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 88
    .line 89
    const/16 v6, 0x492

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    if-eq v1, v6, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v1, v15

    .line 97
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v11, v6, v1}, Lg1/e0;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_e

    .line 104
    .line 105
    sget-object v1, Lx1/b;->C:Lx1/g;

    .line 106
    .line 107
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 108
    .line 109
    const/16 v7, 0x30

    .line 110
    .line 111
    invoke-static {v6, v1, v11, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v6, v11, Lg1/e0;->T:J

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v11, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v9, v11, Lg1/e0;->S:Z

    .line 138
    .line 139
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 140
    .line 141
    if-eqz v9, :cond_9

    .line 142
    .line 143
    invoke-virtual {v11, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 148
    .line 149
    .line 150
    :goto_6
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 151
    .line 152
    invoke-static {v11, v1, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 156
    .line 157
    invoke-static {v11, v7, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 165
    .line 166
    invoke-static {v11, v6, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lg1/h;->u(Lg1/k;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 173
    .line 174
    invoke-static {v11, v8, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v0, v0, 0xe

    .line 178
    .line 179
    move-object/from16 v8, p0

    .line 180
    .line 181
    invoke-static {v8, v11, v0}, Lcom/getmimo/ui/path/overview/k;->d(Lcom/getmimo/ui/path/overview/PreviousItem;Lg1/k;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkk/e;->a:Lg1/z;

    .line 185
    .line 186
    invoke-virtual {v11, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lkk/q;

    .line 191
    .line 192
    iget-object v12, v12, Lkk/q;->a:Lkk/p;

    .line 193
    .line 194
    iget v12, v12, Lkk/p;->b:F

    .line 195
    .line 196
    invoke-static {v12, v11, v15}, Lnk/b;->s(FLg1/k;I)V

    .line 197
    .line 198
    .line 199
    sget-object v12, Lx1/b;->e:Lx1/i;

    .line 200
    .line 201
    sget v13, Lcom/getmimo/ui/path/overview/k;->b:F

    .line 202
    .line 203
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 204
    .line 205
    invoke-static {v14, v13}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    const v15, 0x7f37041

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v15}, Lg1/e0;->Y(I)V

    .line 215
    .line 216
    .line 217
    sget-object v15, Lkk/a;->c:Lg1/z;

    .line 218
    .line 219
    invoke-virtual {v11, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v2, v16

    .line 224
    .line 225
    check-cast v2, Lkk/n;

    .line 226
    .line 227
    iget-object v2, v2, Lkk/n;->h:Lkk/k;

    .line 228
    .line 229
    iget-wide v2, v2, Lkk/k;->b:J

    .line 230
    .line 231
    move-wide/from16 v16, v2

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v11, v2}, Lg1/e0;->p(Z)V

    .line 235
    .line 236
    .line 237
    move-wide/from16 v3, v16

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    move v2, v15

    .line 241
    const v3, 0x7f4c541

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v3}, Lg1/e0;->Y(I)V

    .line 245
    .line 246
    .line 247
    sget-object v15, Lkk/a;->c:Lg1/z;

    .line 248
    .line 249
    invoke-virtual {v11, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lkk/n;

    .line 254
    .line 255
    iget-object v3, v3, Lkk/n;->h:Lkk/k;

    .line 256
    .line 257
    iget-wide v3, v3, Lkk/k;->e:J

    .line 258
    .line 259
    invoke-virtual {v11, v2}, Lg1/e0;->p(Z)V

    .line 260
    .line 261
    .line 262
    :goto_7
    sget-object v5, Lm0/g;->a:Lm0/f;

    .line 263
    .line 264
    invoke-static {v13, v3, v4, v5}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v12, v2}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-wide v12, v11, Lg1/e0;->T:J

    .line 273
    .line 274
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v11, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v12, v11, Lg1/e0;->S:Z

    .line 290
    .line 291
    if-eqz v12, :cond_b

    .line 292
    .line 293
    invoke-virtual {v11, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-static {v11, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v11, v7, v11}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v3, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0801dc

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v1, v11, v2}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v11, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lkk/n;

    .line 325
    .line 326
    iget-object v1, v1, Lkk/n;->b:Lkk/j;

    .line 327
    .line 328
    iget-wide v9, v1, Lkk/j;->e:J

    .line 329
    .line 330
    const/16 v12, 0x38

    .line 331
    .line 332
    const/4 v13, 0x4

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-static/range {v6 .. v13}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    invoke-virtual {v11, v1}, Lg1/e0;->p(Z)V

    .line 340
    .line 341
    .line 342
    if-nez p1, :cond_d

    .line 343
    .line 344
    const v1, 0x7fae644

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lkk/q;

    .line 355
    .line 356
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 357
    .line 358
    iget v0, v0, Lkk/p;->b:F

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static {v0, v11, v2}, Lnk/b;->s(FLg1/k;I)V

    .line 362
    .line 363
    .line 364
    sget v0, Lcom/getmimo/ui/path/overview/k;->c:F

    .line 365
    .line 366
    invoke-static {v14, v0}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v0, v1}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz p2, :cond_c

    .line 377
    .line 378
    const v1, 0x7fecb79

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lkk/n;

    .line 389
    .line 390
    iget-object v1, v1, Lkk/n;->h:Lkk/k;

    .line 391
    .line 392
    iget-wide v1, v1, Lkk/k;->b:J

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v11, v3}, Lg1/e0;->p(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_c
    const/4 v3, 0x0

    .line 400
    const v1, 0x8003f79

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lkk/n;

    .line 411
    .line 412
    iget-object v1, v1, Lkk/n;->h:Lkk/k;

    .line 413
    .line 414
    iget-wide v1, v1, Lkk/k;->e:J

    .line 415
    .line 416
    invoke-virtual {v11, v3}, Lg1/e0;->p(Z)V

    .line 417
    .line 418
    .line 419
    :goto_9
    sget-object v4, Lcom/getmimo/ui/path/overview/k;->d:Lm0/f;

    .line 420
    .line 421
    invoke-static {v0, v1, v2, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v11, v3}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v3}, Lg1/e0;->p(Z)V

    .line 429
    .line 430
    .line 431
    :goto_a
    const/4 v1, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_d
    const/4 v3, 0x0

    .line 434
    const v0, 0x80318b3

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v0}, Lg1/e0;->Y(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v3}, Lg1/e0;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :goto_b
    invoke-virtual {v11, v1}, Lg1/e0;->p(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_e
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 449
    .line 450
    .line 451
    :goto_c
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_f

    .line 456
    .line 457
    new-instance v0, Lcom/getmimo/ui/path/overview/f;

    .line 458
    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move/from16 v2, p1

    .line 462
    .line 463
    move/from16 v3, p2

    .line 464
    .line 465
    move-object/from16 v4, p3

    .line 466
    .line 467
    move/from16 v5, p5

    .line 468
    .line 469
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/path/overview/f;-><init>(Lcom/getmimo/ui/path/overview/PreviousItem;ZZLx1/q;I)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 473
    .line 474
    :cond_f
    return-void
.end method

.method public static final b(ZLcom/getmimo/ui/path/overview/PreviousItem;Lx1/q;Lg1/k;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    check-cast v9, Lg1/e0;

    .line 12
    .line 13
    const v4, -0x66190b1a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Lg1/e0;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v9, v5}, Lg1/e0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    if-eq v5, v6, :cond_6

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v5, v13

    .line 81
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v9, v6, v5}, Lg1/e0;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_a

    .line 88
    .line 89
    sget-object v5, Lx1/b;->C:Lx1/g;

    .line 90
    .line 91
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 92
    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    invoke-static {v6, v5, v9, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v6, v9, Lg1/e0;->T:J

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v9, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v9, Lg1/e0;->S:Z

    .line 122
    .line 123
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 124
    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 135
    .line 136
    invoke-static {v9, v5, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 140
    .line 141
    invoke-static {v9, v7, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 149
    .line 150
    invoke-static {v9, v6, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lg1/h;->u(Lg1/k;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 157
    .line 158
    invoke-static {v9, v8, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v4, v4, 0x3

    .line 162
    .line 163
    and-int/lit8 v4, v4, 0xe

    .line 164
    .line 165
    invoke-static {v1, v9, v4}, Lcom/getmimo/ui/path/overview/k;->d(Lcom/getmimo/ui/path/overview/PreviousItem;Lg1/k;I)V

    .line 166
    .line 167
    .line 168
    sget-object v14, Lkk/e;->a:Lg1/z;

    .line 169
    .line 170
    invoke-virtual {v9, v14}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lkk/q;

    .line 175
    .line 176
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 177
    .line 178
    iget v4, v4, Lkk/p;->b:F

    .line 179
    .line 180
    invoke-static {v4, v9, v13}, Lnk/b;->s(FLg1/k;I)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lx1/b;->e:Lx1/i;

    .line 184
    .line 185
    sget v8, Lcom/getmimo/ui/path/overview/k;->b:F

    .line 186
    .line 187
    sget-object v15, Lx1/n;->b:Lx1/n;

    .line 188
    .line 189
    invoke-static {v15, v8}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v12, Lkk/a;->c:Lg1/z;

    .line 194
    .line 195
    invoke-virtual {v9, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v13, v16

    .line 200
    .line 201
    check-cast v13, Lkk/n;

    .line 202
    .line 203
    iget-object v13, v13, Lkk/n;->c:Lkk/i;

    .line 204
    .line 205
    iget-wide v0, v13, Lkk/i;->a:J

    .line 206
    .line 207
    sget-object v13, Lm0/g;->a:Lm0/f;

    .line 208
    .line 209
    invoke-static {v8, v0, v1, v13}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v4, v1}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-wide v1, v9, Lg1/e0;->T:J

    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v9, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v8, v9, Lg1/e0;->S:Z

    .line 236
    .line 237
    if-eqz v8, :cond_8

    .line 238
    .line 239
    invoke-virtual {v9, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-static {v9, v4, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v9, v7, v9}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f08024f

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v0, v9, v1}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v9, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lkk/n;

    .line 271
    .line 272
    iget-object v0, v0, Lkk/n;->b:Lkk/j;

    .line 273
    .line 274
    iget-wide v7, v0, Lkk/j;->d:J

    .line 275
    .line 276
    const/16 v10, 0x38

    .line 277
    .line 278
    const/4 v11, 0x4

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-static/range {v4 .. v11}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 286
    .line 287
    .line 288
    if-nez p0, :cond_9

    .line 289
    .line 290
    const v0, -0x744eea2d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v14}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lkk/q;

    .line 301
    .line 302
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 303
    .line 304
    iget v0, v0, Lkk/p;->b:F

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-static {v0, v9, v1}, Lnk/b;->s(FLg1/k;I)V

    .line 308
    .line 309
    .line 310
    sget v0, Lcom/getmimo/ui/path/overview/k;->c:F

    .line 311
    .line 312
    invoke-static {v15, v0}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/high16 v2, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v0, v2}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v9, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lkk/n;

    .line 327
    .line 328
    iget-object v2, v2, Lkk/n;->c:Lkk/i;

    .line 329
    .line 330
    iget-wide v4, v2, Lkk/i;->a:J

    .line 331
    .line 332
    sget-object v2, Lcom/getmimo/ui/path/overview/k;->d:Lm0/f;

    .line 333
    .line 334
    invoke-static {v0, v4, v5, v2}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v9, v1}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v1}, Lg1/e0;->p(Z)V

    .line 342
    .line 343
    .line 344
    :goto_7
    const/4 v0, 0x1

    .line 345
    goto :goto_8

    .line 346
    :cond_9
    const/4 v1, 0x0

    .line 347
    const v0, -0x74494c6e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v1}, Lg1/e0;->p(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :goto_8
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_a
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    new-instance v1, Lcom/getmimo/ui/path/overview/e;

    .line 371
    .line 372
    move/from16 v2, p0

    .line 373
    .line 374
    move-object/from16 v4, p1

    .line 375
    .line 376
    move-object/from16 v5, p2

    .line 377
    .line 378
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/getmimo/ui/path/overview/e;-><init>(ZLcom/getmimo/ui/path/overview/PreviousItem;Lx1/q;I)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 382
    .line 383
    :cond_b
    return-void
.end method

.method public static final c(Lun/b0;Lcom/getmimo/ui/path/overview/PreviousItem;ZLorg/joda/time/DateTime;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZZLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v14, p9

    .line 10
    .line 11
    move-object/from16 v12, p10

    .line 12
    .line 13
    check-cast v12, Lg1/e0;

    .line 14
    .line 15
    const v1, 0x4c03ce2a    # 3.4551976E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p11, v1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v12, v5}, Lg1/e0;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v5

    .line 49
    invoke-virtual {v12, v6}, Lg1/e0;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v5

    .line 61
    invoke-virtual {v12, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v5

    .line 73
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v12, v5}, Lg1/e0;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/16 v5, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v5, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v5

    .line 89
    move/from16 v9, p5

    .line 90
    .line 91
    invoke-virtual {v12, v9}, Lg1/e0;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    const/high16 v5, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v5, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v5

    .line 103
    invoke-virtual {v12, v7}, Lg1/e0;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    const/high16 v5, 0x100000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/high16 v5, 0x80000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v5

    .line 115
    move/from16 v5, p7

    .line 116
    .line 117
    invoke-virtual {v12, v5}, Lg1/e0;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    const/high16 v8, 0x800000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/high16 v8, 0x400000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v8

    .line 129
    move-object/from16 v8, p8

    .line 130
    .line 131
    invoke-virtual {v12, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_8

    .line 136
    .line 137
    const/high16 v10, 0x4000000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/high16 v10, 0x2000000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v10

    .line 143
    invoke-virtual {v12, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    const/high16 v10, 0x20000000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/high16 v10, 0x10000000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v1, v10

    .line 155
    const v10, 0x12492493

    .line 156
    .line 157
    .line 158
    and-int/2addr v10, v1

    .line 159
    const v11, 0x12492492

    .line 160
    .line 161
    .line 162
    if-eq v10, v11, :cond_a

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const/4 v10, 0x0

    .line 167
    :goto_a
    and-int/lit8 v11, v1, 0x1

    .line 168
    .line 169
    invoke-virtual {v12, v11, v10}, Lg1/e0;->O(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_1a

    .line 174
    .line 175
    if-eqz v6, :cond_d

    .line 176
    .line 177
    instance-of v10, v0, Lun/x;

    .line 178
    .line 179
    if-nez v10, :cond_d

    .line 180
    .line 181
    if-nez v7, :cond_b

    .line 182
    .line 183
    sget-object v10, Lcom/getmimo/ui/path/overview/EtaRevealPhase;->c:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 184
    .line 185
    move-object/from16 v11, p4

    .line 186
    .line 187
    if-ne v11, v10, :cond_c

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_b
    move-object/from16 v11, p4

    .line 193
    .line 194
    :cond_c
    :goto_b
    const/4 v10, 0x1

    .line 195
    goto :goto_c

    .line 196
    :cond_d
    move-object/from16 v11, p4

    .line 197
    .line 198
    :cond_e
    const/4 v10, 0x0

    .line 199
    :goto_c
    const/16 p10, 0x1

    .line 200
    .line 201
    and-int/lit8 v13, v1, 0xe

    .line 202
    .line 203
    if-eq v13, v2, :cond_f

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    goto :goto_d

    .line 207
    :cond_f
    move/from16 v2, p10

    .line 208
    .line 209
    :goto_d
    invoke-virtual {v12, v10}, Lg1/e0;->g(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    or-int/2addr v2, v13

    .line 214
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    if-nez v2, :cond_10

    .line 222
    .line 223
    if-ne v13, v3, :cond_11

    .line 224
    .line 225
    :cond_10
    new-instance v2, Lu3/f;

    .line 226
    .line 227
    invoke-direct {v2, v15}, Lu3/f;-><init>(F)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    move-object v2, v13

    .line 238
    check-cast v2, Lg1/v0;

    .line 239
    .line 240
    sget-object v13, Lx2/y0;->h:Lg1/z;

    .line 241
    .line 242
    invoke-virtual {v12, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Lu3/c;

    .line 247
    .line 248
    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    invoke-virtual {v12, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    or-int v17, v17, v18

    .line 257
    .line 258
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-nez v17, :cond_12

    .line 263
    .line 264
    if-ne v15, v3, :cond_13

    .line 265
    .line 266
    :cond_12
    new-instance v15, Ldn/d;

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    invoke-direct {v15, v13, v2, v3}, Ldn/d;-><init>(Lu3/c;Lg1/v0;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    check-cast v15, Lp70/j;

    .line 276
    .line 277
    invoke-static {v14, v15}, Lu2/c;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v13, Lx1/b;->a:Lx1/i;

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    invoke-static {v13, v15}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    move/from16 v37, v1

    .line 289
    .line 290
    iget-wide v0, v12, Lg1/e0;->T:J

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v12, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v15, v12, Lg1/e0;->S:Z

    .line 313
    .line 314
    move/from16 v17, v0

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 317
    .line 318
    if-eqz v15, :cond_14

    .line 319
    .line 320
    invoke-virtual {v12, v0}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_14
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 325
    .line 326
    .line 327
    :goto_e
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 328
    .line 329
    invoke-static {v12, v13, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 330
    .line 331
    .line 332
    sget-object v13, Lw2/e;->e:Lsl/b;

    .line 333
    .line 334
    invoke-static {v12, v1, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 335
    .line 336
    .line 337
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v38, v2

    .line 342
    .line 343
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 344
    .line 345
    invoke-static {v12, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12}, Lg1/h;->u(Lg1/k;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 352
    .line 353
    invoke-static {v12, v3, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 354
    .line 355
    .line 356
    const/high16 v3, 0x3f800000    # 1.0f

    .line 357
    .line 358
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 359
    .line 360
    invoke-static {v4, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface/range {p0 .. p0}, Lun/b0;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    sget-object v5, Lcom/getmimo/ui/path/overview/k;->a:Lm0/f;

    .line 369
    .line 370
    if-eqz v17, :cond_15

    .line 371
    .line 372
    const v6, 0x5f1d8ed3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v6}, Lg1/e0;->Y(I)V

    .line 376
    .line 377
    .line 378
    const v6, 0x4ad6fd26    # 7044755.0f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v6}, Lg1/e0;->Y(I)V

    .line 382
    .line 383
    .line 384
    sget-object v6, Lkk/a;->c:Lg1/z;

    .line 385
    .line 386
    invoke-virtual {v12, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    move-object/from16 v7, v17

    .line 391
    .line 392
    check-cast v7, Lkk/n;

    .line 393
    .line 394
    iget-object v7, v7, Lkk/n;->a:Lkk/h;

    .line 395
    .line 396
    iget-wide v7, v7, Lkk/h;->g:J

    .line 397
    .line 398
    invoke-static {v4, v7, v8, v5}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v12, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lkk/n;

    .line 407
    .line 408
    iget-object v6, v6, Lkk/n;->c:Lkk/i;

    .line 409
    .line 410
    iget-wide v8, v6, Lkk/i;->a:J

    .line 411
    .line 412
    const/high16 v6, 0x40000000    # 2.0f

    .line 413
    .line 414
    invoke-static {v7, v6, v8, v9, v5}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-virtual {v12, v7}, Lg1/e0;->p(Z)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v6}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v12, v7}, Lg1/e0;->p(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_15
    const/4 v7, 0x0

    .line 431
    const v6, 0x5f1e3ea7

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v6}, Lg1/e0;->Y(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v7}, Lg1/e0;->p(Z)V

    .line 438
    .line 439
    .line 440
    :goto_f
    invoke-static {v3, v5}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v5, 0x0

    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v20, 0xf

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    move-object/from16 v19, p8

    .line 454
    .line 455
    move-object v6, v15

    .line 456
    move-object v15, v3

    .line 457
    move v3, v7

    .line 458
    invoke-static/range {v15 .. v20}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 459
    .line 460
    .line 461
    move-result-object v22

    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v27, 0xe

    .line 465
    .line 466
    sget v23, Lcom/getmimo/ui/path/overview/k;->b:F

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    invoke-static/range {v22 .. v27}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 481
    .line 482
    iget v8, v8, Lkk/p;->d:F

    .line 483
    .line 484
    const/4 v9, 0x2

    .line 485
    invoke-static {v7, v8, v5, v9}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-object v5, v5, Lkk/q;->a:Lkk/p;

    .line 494
    .line 495
    iget v5, v5, Lkk/p;->e:F

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0xd

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    move/from16 v17, v5

    .line 506
    .line 507
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sget-object v7, Lf0/c;->f:Lf0/d;

    .line 512
    .line 513
    sget-object v8, Lx1/b;->B:Lx1/g;

    .line 514
    .line 515
    invoke-static {v7, v8, v12, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget-wide v8, v12, Lg1/e0;->T:J

    .line 520
    .line 521
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v12, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 534
    .line 535
    .line 536
    iget-boolean v15, v12, Lg1/e0;->S:Z

    .line 537
    .line 538
    if-eqz v15, :cond_16

    .line 539
    .line 540
    invoke-virtual {v12, v0}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_16
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 545
    .line 546
    .line 547
    :goto_10
    invoke-static {v12, v7, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v12, v9, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v12, v2, v12}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v12, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 557
    .line 558
    .line 559
    invoke-interface/range {p0 .. p0}, Lun/b0;->c()Lcom/getmimo/data/content/model/track/Section;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Section;->getIndex()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    add-int/lit8 v0, v0, 0x1

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface/range {p0 .. p0}, Lun/b0;->c()Lcom/getmimo/data/content/model/track/Section;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Section;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const v1, 0x7f1404d8

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v0, v12}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    invoke-static {v12}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, Lkk/v;->a:Lkk/u;

    .line 597
    .line 598
    iget-object v0, v0, Lkk/u;->d:Lg3/o0;

    .line 599
    .line 600
    invoke-static {v12}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v1, v1, Lkk/n;->b:Lkk/j;

    .line 605
    .line 606
    iget-wide v1, v1, Lkk/j;->a:J

    .line 607
    .line 608
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iget-object v5, v5, Lkk/q;->a:Lkk/p;

    .line 613
    .line 614
    iget v5, v5, Lkk/p;->d:F

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0xe

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    move-object/from16 v22, v4

    .line 625
    .line 626
    move/from16 v23, v5

    .line 627
    .line 628
    invoke-static/range {v22 .. v27}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    const/16 v35, 0x0

    .line 633
    .line 634
    const v36, 0x1fff8

    .line 635
    .line 636
    .line 637
    const-wide/16 v19, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const-wide/16 v22, 0x0

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    const-wide/16 v25, 0x0

    .line 646
    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    const/16 v28, 0x0

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    const/16 v31, 0x0

    .line 656
    .line 657
    const/16 v34, 0x0

    .line 658
    .line 659
    move-object/from16 v32, v0

    .line 660
    .line 661
    move-wide/from16 v17, v1

    .line 662
    .line 663
    move-object/from16 v33, v12

    .line 664
    .line 665
    invoke-static/range {v15 .. v36}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 666
    .line 667
    .line 668
    invoke-interface/range {p0 .. p0}, Lun/b0;->c()Lcom/getmimo/data/content/model/track/Section;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Section;->getDescription()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_17

    .line 677
    .line 678
    const-string v0, ""

    .line 679
    .line 680
    :cond_17
    move-object v15, v0

    .line 681
    invoke-static/range {v33 .. v33}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v0, v0, Lkk/v;->b:Lkk/s;

    .line 686
    .line 687
    iget-object v0, v0, Lkk/s;->c:Lg3/o0;

    .line 688
    .line 689
    invoke-static/range {v33 .. v33}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v1, v1, Lkk/n;->b:Lkk/j;

    .line 694
    .line 695
    iget-wide v1, v1, Lkk/j;->a:J

    .line 696
    .line 697
    invoke-static/range {v33 .. v33}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iget-object v5, v5, Lkk/q;->a:Lkk/p;

    .line 702
    .line 703
    iget v5, v5, Lkk/p;->d:F

    .line 704
    .line 705
    const/16 v26, 0x0

    .line 706
    .line 707
    const/16 v27, 0xe

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    move-object/from16 v22, v4

    .line 714
    .line 715
    move/from16 v23, v5

    .line 716
    .line 717
    invoke-static/range {v22 .. v27}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 718
    .line 719
    .line 720
    move-result-object v16

    .line 721
    const/16 v35, 0x0

    .line 722
    .line 723
    const v36, 0x1fff8

    .line 724
    .line 725
    .line 726
    const-wide/16 v19, 0x0

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const-wide/16 v22, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const-wide/16 v25, 0x0

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    const/16 v28, 0x0

    .line 739
    .line 740
    const/16 v29, 0x0

    .line 741
    .line 742
    const/16 v30, 0x0

    .line 743
    .line 744
    const/16 v31, 0x0

    .line 745
    .line 746
    const/16 v34, 0x0

    .line 747
    .line 748
    move-object/from16 v32, v0

    .line 749
    .line 750
    move-wide/from16 v17, v1

    .line 751
    .line 752
    invoke-static/range {v15 .. v36}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v12, v33

    .line 756
    .line 757
    invoke-interface/range {p0 .. p0}, Lun/b0;->b()Lun/z;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-nez v0, :cond_18

    .line 762
    .line 763
    const v0, 0x985814e

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v3}, Lg1/e0;->p(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_18
    const v1, 0x985814f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 784
    .line 785
    iget v1, v1, Lkk/p;->d:F

    .line 786
    .line 787
    invoke-static {v1, v12, v3}, Lnk/b;->s(FLg1/k;I)V

    .line 788
    .line 789
    .line 790
    iget-object v15, v0, Lun/z;->a:Ljava/lang/String;

    .line 791
    .line 792
    invoke-interface/range {p0 .. p0}, Lun/b0;->a()Z

    .line 793
    .line 794
    .line 795
    move-result v16

    .line 796
    iget-object v1, v0, Lun/z;->b:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v0, v0, Lun/z;->c:Lcom/getmimo/ui/path/overview/PathOverviewProjectRequirement;

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    const/16 v21, 0x0

    .line 803
    .line 804
    move-object/from16 v18, v0

    .line 805
    .line 806
    move-object/from16 v17, v1

    .line 807
    .line 808
    move-object/from16 v20, v12

    .line 809
    .line 810
    invoke-static/range {v15 .. v21}, Lcom/getmimo/ui/path/overview/k;->g(Ljava/lang/String;ZLjava/lang/String;Lcom/getmimo/ui/path/overview/PathOverviewProjectRequirement;Lx1/q;Lg1/k;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v3}, Lg1/e0;->p(Z)V

    .line 814
    .line 815
    .line 816
    :goto_11
    if-eqz v10, :cond_19

    .line 817
    .line 818
    const v0, 0x98b7f91

    .line 819
    .line 820
    .line 821
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 829
    .line 830
    iget v0, v0, Lkk/p;->d:F

    .line 831
    .line 832
    invoke-static {v0, v12, v3}, Lnk/b;->s(FLg1/k;I)V

    .line 833
    .line 834
    .line 835
    shr-int/lit8 v0, v37, 0x9

    .line 836
    .line 837
    and-int/lit16 v13, v0, 0x1ffe

    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    move-object/from16 v7, p3

    .line 841
    .line 842
    move-object/from16 v8, p4

    .line 843
    .line 844
    move/from16 v9, p5

    .line 845
    .line 846
    move/from16 v10, p6

    .line 847
    .line 848
    move/from16 v6, p10

    .line 849
    .line 850
    invoke-static/range {v7 .. v13}, Lcom/getmimo/ui/path/overview/k;->e(Lorg/joda/time/DateTime;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZLx1/q;Lg1/k;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12, v3}, Lg1/e0;->p(Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_19
    move/from16 v6, p10

    .line 858
    .line 859
    const v0, 0x9912c54

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v12, v3}, Lg1/e0;->p(Z)V

    .line 866
    .line 867
    .line 868
    :goto_12
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 873
    .line 874
    iget v0, v0, Lkk/p;->e:F

    .line 875
    .line 876
    invoke-static {v0, v12, v3}, Lnk/b;->s(FLg1/k;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 880
    .line 881
    .line 882
    invoke-interface/range {v38 .. v38}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lu3/f;

    .line 887
    .line 888
    iget v0, v0, Lu3/f;->a:F

    .line 889
    .line 890
    invoke-static {v4, v0}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 899
    .line 900
    iget v0, v0, Lkk/p;->d:F

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const/16 v20, 0xe

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    move/from16 v16, v0

    .line 911
    .line 912
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    and-int/lit8 v0, v37, 0x7e

    .line 917
    .line 918
    shr-int/lit8 v1, v37, 0xf

    .line 919
    .line 920
    and-int/lit16 v1, v1, 0x380

    .line 921
    .line 922
    or-int v5, v0, v1

    .line 923
    .line 924
    move-object/from16 v0, p0

    .line 925
    .line 926
    move-object/from16 v1, p1

    .line 927
    .line 928
    move/from16 v2, p7

    .line 929
    .line 930
    move-object v4, v12

    .line 931
    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/path/overview/k;->f(Lun/b0;Lcom/getmimo/ui/path/overview/PreviousItem;ZLx1/q;Lg1/k;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_1a
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 939
    .line 940
    .line 941
    :goto_13
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    if-eqz v12, :cond_1b

    .line 946
    .line 947
    new-instance v0, Lcom/getmimo/ui/path/overview/h;

    .line 948
    .line 949
    move-object/from16 v1, p0

    .line 950
    .line 951
    move-object/from16 v2, p1

    .line 952
    .line 953
    move/from16 v3, p2

    .line 954
    .line 955
    move-object/from16 v4, p3

    .line 956
    .line 957
    move-object/from16 v5, p4

    .line 958
    .line 959
    move/from16 v6, p5

    .line 960
    .line 961
    move/from16 v7, p6

    .line 962
    .line 963
    move/from16 v8, p7

    .line 964
    .line 965
    move-object/from16 v9, p8

    .line 966
    .line 967
    move/from16 v11, p11

    .line 968
    .line 969
    move-object v10, v14

    .line 970
    invoke-direct/range {v0 .. v11}, Lcom/getmimo/ui/path/overview/h;-><init>(Lun/b0;Lcom/getmimo/ui/path/overview/PreviousItem;ZLorg/joda/time/DateTime;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZZLkotlin/jvm/functions/Function0;Lx1/q;I)V

    .line 971
    .line 972
    .line 973
    iput-object v0, v12, Lg1/f1;->d:Lp70/m;

    .line 974
    .line 975
    :cond_1b
    return-void
.end method

.method public static final d(Lcom/getmimo/ui/path/overview/PreviousItem;Lg1/k;I)V
    .locals 5

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x764dfd93

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lg1/e0;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p1, v0, v2}, Lg1/e0;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 47
    .line 48
    sget v2, Lcom/getmimo/ui/path/overview/k;->c:F

    .line 49
    .line 50
    invoke-static {v0, v2}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lkk/e;->a:Lg1/z;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkk/q;

    .line 61
    .line 62
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 63
    .line 64
    iget v2, v2, Lkk/p;->b:F

    .line 65
    .line 66
    invoke-static {v0, v2}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    if-eq v2, v3, :cond_5

    .line 77
    .line 78
    if-eq v2, v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    const v1, -0x1ac4b56d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lg1/e0;->Y(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lkk/a;->c:Lg1/z;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lkk/n;

    .line 96
    .line 97
    iget-object v1, v1, Lkk/n;->h:Lkk/k;

    .line 98
    .line 99
    iget-wide v1, v1, Lkk/k;->b:J

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const p0, -0x1ac4c091

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, v4}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_4
    const v1, -0x1ac4aa2d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lg1/e0;->Y(I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lkk/a;->c:Lg1/z;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lkk/n;

    .line 126
    .line 127
    iget-object v1, v1, Lkk/n;->h:Lkk/k;

    .line 128
    .line 129
    iget-wide v1, v1, Lkk/k;->e:J

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const v1, -0x1ac4a0e6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lg1/e0;->Y(I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lkk/a;->c:Lg1/z;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lkk/n;

    .line 148
    .line 149
    iget-object v1, v1, Lkk/n;->c:Lkk/i;

    .line 150
    .line 151
    iget-wide v1, v1, Lkk/i;->c:J

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const v1, -0x1ac49948

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lg1/e0;->Y(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 164
    .line 165
    .line 166
    sget-wide v1, Le2/x;->g:J

    .line 167
    .line 168
    :goto_3
    sget-object v3, Lcom/getmimo/ui/path/overview/k;->e:Lm0/f;

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, p1, v4}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    new-instance v0, Lcom/getmimo/ui/path/overview/g;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/path/overview/g;-><init>(Lcom/getmimo/ui/path/overview/PreviousItem;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public static final e(Lorg/joda/time/DateTime;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZLx1/q;Lg1/k;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    check-cast v13, Lg1/e0;

    .line 12
    .line 13
    const v1, 0x5daa249f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v13, v3}, Lg1/e0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v6}, Lg1/e0;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v7}, Lg1/e0;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_7
    or-int/lit16 v1, v1, 0x6000

    .line 88
    .line 89
    and-int/lit16 v3, v1, 0x2493

    .line 90
    .line 91
    const/16 v4, 0x2492

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eq v3, v4, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v3, v9

    .line 99
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {v13, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_12

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move v10, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    :goto_6
    const/4 v10, 0x1

    .line 115
    :goto_7
    shr-int/lit8 v3, v1, 0x3

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0xe

    .line 118
    .line 119
    or-int/lit16 v14, v3, 0x180

    .line 120
    .line 121
    const/16 v15, 0x8

    .line 122
    .line 123
    const/high16 v11, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move v3, v9

    .line 127
    move-object/from16 v9, p1

    .line 128
    .line 129
    invoke-static/range {v9 .. v15}, Lcom/getmimo/ui/path/overview/b;->b(Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZFZLg1/k;II)Lxn/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v9, v4, Lxn/b;->b:F

    .line 134
    .line 135
    iget v10, v4, Lxn/b;->d:F

    .line 136
    .line 137
    const/high16 v11, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-static {v11}, Lm0/g;->b(F)Lm0/f;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 146
    .line 147
    const/high16 v15, 0x3f800000    # 1.0f

    .line 148
    .line 149
    move/from16 p5, v1

    .line 150
    .line 151
    const/16 v1, 0x1f

    .line 152
    .line 153
    if-lt v12, v1, :cond_b

    .line 154
    .line 155
    iget v1, v4, Lxn/b;->a:F

    .line 156
    .line 157
    invoke-static {v1}, Lb2/g;->c(F)Lx1/q;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    iget v1, v4, Lxn/b;->c:F

    .line 163
    .line 164
    cmpg-float v16, v1, v15

    .line 165
    .line 166
    if-gez v16, :cond_c

    .line 167
    .line 168
    invoke-static {v14, v1}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    move-object v1, v14

    .line 174
    :goto_8
    invoke-static {v14, v15}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-static {v5, v2, v3}, Lf0/b2;->u(Lx1/q;Lx1/h;I)Lx1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v5, Lcom/getmimo/ui/path/overview/EtaRevealPhase;->c:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    if-eq v2, v5, :cond_d

    .line 189
    .line 190
    const v5, 0x5f1d8ed3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v5}, Lg1/e0;->Y(I)V

    .line 194
    .line 195
    .line 196
    const v5, 0x2ba94d45

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v5}, Lg1/e0;->Y(I)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lkk/a;->c:Lg1/z;

    .line 203
    .line 204
    invoke-virtual {v13, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lkk/n;

    .line 209
    .line 210
    iget-object v5, v5, Lkk/n;->c:Lkk/i;

    .line 211
    .line 212
    iget-wide v7, v5, Lkk/i;->a:J

    .line 213
    .line 214
    invoke-static {v14, v15, v7, v8, v11}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v5}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    const/4 v7, 0x0

    .line 231
    const v5, 0x5f1e3ea7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v5}, Lg1/e0;->Y(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 238
    .line 239
    .line 240
    :goto_9
    invoke-static {v3, v11}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 245
    .line 246
    invoke-static {v5, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-wide v7, v13, Lg1/e0;->T:J

    .line 251
    .line 252
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v13, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v11, v13, Lg1/e0;->S:Z

    .line 273
    .line 274
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 275
    .line 276
    if-eqz v11, :cond_e

    .line 277
    .line 278
    invoke-virtual {v13, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_e
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 283
    .line 284
    .line 285
    :goto_a
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 286
    .line 287
    invoke-static {v13, v5, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 291
    .line 292
    invoke-static {v13, v8, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 300
    .line 301
    invoke-static {v13, v7, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13}, Lg1/h;->u(Lg1/k;)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 308
    .line 309
    invoke-static {v13, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lf0/c;->r(Lx1/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Lx1/q;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/high16 v3, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v1, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v3, Lkk/e;->a:Lg1/z;

    .line 325
    .line 326
    invoke-virtual {v13, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    move-object/from16 v0, v17

    .line 331
    .line 332
    check-cast v0, Lkk/q;

    .line 333
    .line 334
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 335
    .line 336
    iget v0, v0, Lkk/p;->a:F

    .line 337
    .line 338
    invoke-virtual {v13, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    move-object/from16 v2, v17

    .line 343
    .line 344
    check-cast v2, Lkk/q;

    .line 345
    .line 346
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 347
    .line 348
    iget v2, v2, Lkk/p;->f:F

    .line 349
    .line 350
    invoke-static {v1, v2, v0}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v1, Lf0/c;->j:Lf0/e;

    .line 355
    .line 356
    sget-object v2, Lx1/b;->z:Lx1/h;

    .line 357
    .line 358
    move/from16 v17, v9

    .line 359
    .line 360
    const/16 v9, 0x36

    .line 361
    .line 362
    invoke-static {v1, v2, v13, v9}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object/from16 v32, v3

    .line 367
    .line 368
    iget-wide v2, v13, Lg1/e0;->T:J

    .line 369
    .line 370
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v13, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v9, v13, Lg1/e0;->S:Z

    .line 386
    .line 387
    if-eqz v9, :cond_f

    .line 388
    .line 389
    invoke-virtual {v13, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 394
    .line 395
    .line 396
    :goto_b
    invoke-static {v13, v1, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v3, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v13, v8, v13}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v13, v0, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f1404d1

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    sget-object v0, Lkk/x;->b:Lg1/z;

    .line 416
    .line 417
    invoke-virtual {v13, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lkk/v;

    .line 422
    .line 423
    iget-object v0, v0, Lkk/v;->b:Lkk/s;

    .line 424
    .line 425
    iget-object v0, v0, Lkk/s;->c:Lg3/o0;

    .line 426
    .line 427
    sget-object v7, Lkk/a;->c:Lg1/z;

    .line 428
    .line 429
    invoke-virtual {v13, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lkk/n;

    .line 434
    .line 435
    iget-object v1, v1, Lkk/n;->b:Lkk/j;

    .line 436
    .line 437
    iget-wide v1, v1, Lkk/j;->c:J

    .line 438
    .line 439
    move v3, v10

    .line 440
    invoke-static {v14, v3}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const v30, 0x1fff8

    .line 447
    .line 448
    .line 449
    move-object/from16 v27, v13

    .line 450
    .line 451
    move-object v5, v14

    .line 452
    const-wide/16 v13, 0x0

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    move/from16 v8, v17

    .line 456
    .line 457
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const-wide/16 v16, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const-wide/16 v19, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    move-object/from16 v26, v0

    .line 478
    .line 479
    move v0, v12

    .line 480
    move-wide/from16 v33, v1

    .line 481
    .line 482
    move-object v1, v5

    .line 483
    move v2, v11

    .line 484
    move-wide/from16 v11, v33

    .line 485
    .line 486
    invoke-static/range {v9 .. v30}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v13, v27

    .line 490
    .line 491
    move-object/from16 v5, v32

    .line 492
    .line 493
    invoke-virtual {v13, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lkk/q;

    .line 498
    .line 499
    iget-object v5, v5, Lkk/q;->a:Lkk/p;

    .line 500
    .line 501
    iget v5, v5, Lkk/p;->b:F

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    invoke-static {v5, v13, v9}, Lnk/b;->e(FLg1/k;I)V

    .line 505
    .line 506
    .line 507
    if-eqz p3, :cond_10

    .line 508
    .line 509
    const v5, -0x4bfb6f46

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v5}, Lg1/e0;->Y(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v3}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/4 v5, 0x2

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static {v3, v10, v13, v9, v5}, Ldk/a;->i(Lx1/q;Ljava/lang/String;Lg1/k;II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v9}, Lg1/e0;->p(Z)V

    .line 525
    .line 526
    .line 527
    move v10, v0

    .line 528
    move-object v11, v1

    .line 529
    move v12, v2

    .line 530
    move v14, v9

    .line 531
    move-object v3, v13

    .line 532
    const/16 v13, 0x1f

    .line 533
    .line 534
    const/4 v15, 0x1

    .line 535
    move-object v9, v4

    .line 536
    goto :goto_c

    .line 537
    :cond_10
    const/4 v5, 0x2

    .line 538
    const/4 v10, 0x0

    .line 539
    const v3, -0x4bf9e4c0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v3}, Lg1/e0;->Y(I)V

    .line 543
    .line 544
    .line 545
    move/from16 v16, v2

    .line 546
    .line 547
    iget v2, v4, Lxn/b;->d:F

    .line 548
    .line 549
    and-int/lit8 v3, p5, 0xe

    .line 550
    .line 551
    move/from16 v31, v5

    .line 552
    .line 553
    const/4 v5, 0x2

    .line 554
    move-object v11, v1

    .line 555
    const/4 v1, 0x0

    .line 556
    const/4 v15, 0x1

    .line 557
    move v10, v0

    .line 558
    move v14, v9

    .line 559
    move/from16 v12, v16

    .line 560
    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    move-object v9, v4

    .line 564
    move v4, v3

    .line 565
    move-object v3, v13

    .line 566
    const/16 v13, 0x1f

    .line 567
    .line 568
    invoke-static/range {v0 .. v5}, Lvn/a;->c(Lorg/joda/time/DateTime;Lx1/q;FLg1/k;II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v14}, Lg1/e0;->p(Z)V

    .line 572
    .line 573
    .line 574
    :goto_c
    invoke-virtual {v3, v15}, Lg1/e0;->p(Z)V

    .line 575
    .line 576
    .line 577
    if-ge v10, v13, :cond_11

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    cmpl-float v0, v8, v0

    .line 581
    .line 582
    if-lez v0, :cond_11

    .line 583
    .line 584
    const v0, -0x7b86e508

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v11, v12}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v3, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lkk/n;

    .line 599
    .line 600
    iget-object v1, v1, Lkk/n;->a:Lkk/h;

    .line 601
    .line 602
    iget-wide v1, v1, Lkk/h;->a:J

    .line 603
    .line 604
    invoke-static {v1, v2, v8}, Le2/x;->b(JF)J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    sget-object v4, Le2/f0;->b:Le2/r0;

    .line 609
    .line 610
    invoke-static {v0, v1, v2, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v3, v14}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v14}, Lg1/e0;->p(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_11
    const v0, -0x7b838963

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v14}, Lg1/e0;->p(Z)V

    .line 628
    .line 629
    .line 630
    :goto_d
    iget-boolean v9, v9, Lxn/b;->e:Z

    .line 631
    .line 632
    const/16 v0, 0x7d0

    .line 633
    .line 634
    const/4 v1, 0x6

    .line 635
    const/4 v10, 0x0

    .line 636
    invoke-static {v0, v14, v10, v1}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v5, 0x2

    .line 641
    invoke-static {v0, v5}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    new-instance v0, Lxn/m;

    .line 646
    .line 647
    invoke-direct {v0, v6}, Lxn/m;-><init>(Z)V

    .line 648
    .line 649
    .line 650
    const v1, -0x656d1083

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v0, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    const v16, 0x30c00

    .line 658
    .line 659
    .line 660
    const/16 v17, 0x16

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    move-object v1, v11

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    move v0, v15

    .line 667
    move-object v15, v3

    .line 668
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 669
    .line 670
    .line 671
    move-object v13, v15

    .line 672
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 673
    .line 674
    .line 675
    move-object v5, v1

    .line 676
    goto :goto_e

    .line 677
    :cond_12
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 678
    .line 679
    .line 680
    move-object/from16 v5, p4

    .line 681
    .line 682
    :goto_e
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    if-eqz v7, :cond_13

    .line 687
    .line 688
    new-instance v0, Lb1/l0;

    .line 689
    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    move/from16 v4, p3

    .line 695
    .line 696
    move v3, v6

    .line 697
    move/from16 v6, p6

    .line 698
    .line 699
    invoke-direct/range {v0 .. v6}, Lb1/l0;-><init>(Lorg/joda/time/DateTime;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZLx1/q;I)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 703
    .line 704
    :cond_13
    return-void
.end method

.method public static final f(Lun/b0;Lcom/getmimo/ui/path/overview/PreviousItem;ZLx1/q;Lg1/k;I)V
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p4, -0x8ed0d2b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    and-int/lit8 p4, p5, 0x8

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :goto_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p4, 0x2

    .line 32
    :goto_1
    or-int/2addr p4, p5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p4, p5

    .line 35
    :goto_2
    and-int/lit8 v0, p5, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v0}, Lg1/e0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v0, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p4, v0

    .line 55
    :cond_4
    and-int/lit16 v0, p5, 0x180

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4, p2}, Lg1/e0;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v0, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p4, v0

    .line 71
    :cond_6
    and-int/lit16 v0, p5, 0xc00

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v4, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v0, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr p4, v0

    .line 87
    :cond_8
    and-int/lit16 v0, p4, 0x493

    .line 88
    .line 89
    const/16 v1, 0x492

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move v0, v6

    .line 97
    :goto_6
    and-int/lit8 v1, p4, 0x1

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, Lg1/e0;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    instance-of v0, p0, Lun/a0;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const v0, 0x7e21ac25

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 113
    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Lun/a0;

    .line 117
    .line 118
    iget v2, v0, Lun/a0;->c:F

    .line 119
    .line 120
    shr-int/lit8 v0, p4, 0x3

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x7e

    .line 123
    .line 124
    and-int/lit16 p4, p4, 0x1c00

    .line 125
    .line 126
    or-int v5, v0, p4

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    move v1, p2

    .line 130
    move-object v3, p3

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/path/overview/k;->h(Lcom/getmimo/ui/path/overview/PreviousItem;ZFLx1/q;Lg1/k;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move-object v0, p1

    .line 139
    move v1, p2

    .line 140
    move-object v3, p3

    .line 141
    instance-of p1, p0, Lun/y;

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    const p1, 0x7e21c675

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Lg1/e0;->Y(I)V

    .line 149
    .line 150
    .line 151
    shr-int/lit8 p1, p4, 0x6

    .line 152
    .line 153
    and-int/lit8 p1, p1, 0xe

    .line 154
    .line 155
    and-int/lit8 p2, p4, 0x70

    .line 156
    .line 157
    or-int/2addr p1, p2

    .line 158
    shr-int/lit8 p2, p4, 0x3

    .line 159
    .line 160
    and-int/lit16 p2, p2, 0x380

    .line 161
    .line 162
    or-int/2addr p1, p2

    .line 163
    invoke-static {v1, v0, v3, v4, p1}, Lcom/getmimo/ui/path/overview/k;->b(ZLcom/getmimo/ui/path/overview/PreviousItem;Lx1/q;Lg1/k;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    instance-of p1, p0, Lun/x;

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    const p1, 0x7e21dba3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p1}, Lg1/e0;->Y(I)V

    .line 178
    .line 179
    .line 180
    instance-of v2, p0, Lun/v;

    .line 181
    .line 182
    shr-int/lit8 p1, p4, 0x3

    .line 183
    .line 184
    and-int/lit8 p1, p1, 0x7e

    .line 185
    .line 186
    and-int/lit16 p2, p4, 0x1c00

    .line 187
    .line 188
    or-int v5, p1, p2

    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/path/overview/k;->a(Lcom/getmimo/ui/path/overview/PreviousItem;ZZLx1/q;Lg1/k;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    const p0, 0x7e21a6be

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v4, v6}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_d
    move-object v0, p1

    .line 206
    move v1, p2

    .line 207
    move-object v3, p3

    .line 208
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    move-object p1, p0

    .line 218
    new-instance p0, Lcom/getmimo/ui/path/overview/i;

    .line 219
    .line 220
    move-object p2, v0

    .line 221
    move p3, v1

    .line 222
    move-object p4, v3

    .line 223
    invoke-direct/range {p0 .. p5}, Lcom/getmimo/ui/path/overview/i;-><init>(Lun/b0;Lcom/getmimo/ui/path/overview/PreviousItem;ZLx1/q;I)V

    .line 224
    .line 225
    .line 226
    iput-object p0, v2, Lg1/f1;->d:Lp70/m;

    .line 227
    .line 228
    :cond_e
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLjava/lang/String;Lcom/getmimo/ui/path/overview/PathOverviewProjectRequirement;Lx1/q;Lg1/k;I)V
    .locals 39

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    check-cast v10, Lg1/e0;

    .line 6
    .line 7
    const v0, -0x2ea2a233

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual {v10, v2}, Lg1/e0;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v10, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v10, v5}, Lg1/e0;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    or-int/lit16 v0, v0, 0x6000

    .line 69
    .line 70
    and-int/lit16 v5, v0, 0x2493

    .line 71
    .line 72
    const/16 v6, 0x2492

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    if-eq v5, v6, :cond_4

    .line 77
    .line 78
    move v5, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v8

    .line 81
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v6, v5}, Lg1/e0;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_e

    .line 88
    .line 89
    sget-object v5, Lf0/c;->j:Lf0/e;

    .line 90
    .line 91
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 92
    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v11, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v10}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v12, v12, Lkk/n;->a:Lkk/h;

    .line 104
    .line 105
    iget-wide v12, v12, Lkk/h;->a:J

    .line 106
    .line 107
    sget-object v14, Lcom/getmimo/ui/path/overview/k;->f:Lm0/f;

    .line 108
    .line 109
    invoke-static {v9, v12, v13, v14}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const v12, 0x2ef06a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v12}, Lg1/e0;->Y(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v12, v12, Lkk/n;->a:Lkk/h;

    .line 126
    .line 127
    iget-wide v12, v12, Lkk/h;->a:J

    .line 128
    .line 129
    invoke-virtual {v10, v8}, Lg1/e0;->p(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const v12, 0x3029ce

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v12}, Lg1/e0;->Y(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v12, v12, Lkk/n;->c:Lkk/i;

    .line 144
    .line 145
    iget-wide v12, v12, Lkk/i;->a:J

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Lg1/e0;->p(Z)V

    .line 148
    .line 149
    .line 150
    :goto_5
    const/high16 v15, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static {v9, v15, v12, v13, v14}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-object v12, v12, Lkk/q;->a:Lkk/p;

    .line 161
    .line 162
    iget v12, v12, Lkk/p;->b:F

    .line 163
    .line 164
    invoke-static {v9, v12}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v12, Lx1/b;->y:Lx1/h;

    .line 169
    .line 170
    const/4 v13, 0x6

    .line 171
    invoke-static {v5, v12, v10, v13}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-wide v14, v10, Lg1/e0;->T:J

    .line 176
    .line 177
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v10, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v15, v10, Lg1/e0;->S:Z

    .line 198
    .line 199
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 200
    .line 201
    if-eqz v15, :cond_6

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 208
    .line 209
    .line 210
    :goto_6
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 211
    .line 212
    invoke-static {v10, v5, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 216
    .line 217
    invoke-static {v10, v14, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sget-object v14, Lw2/e;->i:Lsl/b;

    .line 225
    .line 226
    invoke-static {v10, v12, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Lg1/h;->u(Lg1/k;)V

    .line 230
    .line 231
    .line 232
    sget-object v12, Lw2/e;->c:Lsl/b;

    .line 233
    .line 234
    invoke-static {v10, v9, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 235
    .line 236
    .line 237
    new-instance v9, Lf0/f1;

    .line 238
    .line 239
    invoke-direct {v9, v6, v7}, Lf0/f1;-><init>(FZ)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 243
    .line 244
    sget-object v3, Lx1/b;->B:Lx1/g;

    .line 245
    .line 246
    invoke-static {v6, v3, v10, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-wide v7, v10, Lg1/e0;->T:J

    .line 251
    .line 252
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v10, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v6, v10, Lg1/e0;->S:Z

    .line 268
    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    invoke-virtual {v10, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-static {v10, v3, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v8, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v10, v14, v10}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v9, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 288
    .line 289
    .line 290
    const v3, 0x7f1404d9

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v10}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v6, v6, Lkk/v;->b:Lkk/s;

    .line 302
    .line 303
    iget-object v6, v6, Lkk/s;->d:Lg3/o0;

    .line 304
    .line 305
    invoke-static {v10}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v7, v7, Lkk/n;->b:Lkk/j;

    .line 310
    .line 311
    iget-wide v7, v7, Lkk/j;->c:J

    .line 312
    .line 313
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget-object v9, v9, Lkk/q;->a:Lkk/p;

    .line 318
    .line 319
    iget v9, v9, Lkk/p;->d:F

    .line 320
    .line 321
    move-object/from16 v16, v15

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    move-object/from16 v19, v16

    .line 325
    .line 326
    const/16 v16, 0xe

    .line 327
    .line 328
    move-object/from16 v20, v13

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    move-object/from16 v21, v14

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    move-object/from16 v25, v12

    .line 335
    .line 336
    move v12, v9

    .line 337
    move-object/from16 v9, v25

    .line 338
    .line 339
    const/16 v25, 0x6

    .line 340
    .line 341
    invoke-static/range {v11 .. v16}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    move-object/from16 v26, v11

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const v24, 0x1fff8

    .line 350
    .line 351
    .line 352
    move-object v13, v5

    .line 353
    move-object/from16 v11, v20

    .line 354
    .line 355
    move-object/from16 v20, v6

    .line 356
    .line 357
    move-wide v5, v7

    .line 358
    const-wide/16 v7, 0x0

    .line 359
    .line 360
    move-object v14, v9

    .line 361
    const/4 v9, 0x0

    .line 362
    move-object v15, v11

    .line 363
    move-object/from16 v16, v21

    .line 364
    .line 365
    move-object/from16 v21, v10

    .line 366
    .line 367
    const-wide/16 v10, 0x0

    .line 368
    .line 369
    move-object v4, v12

    .line 370
    const/4 v12, 0x0

    .line 371
    move-object/from16 v22, v13

    .line 372
    .line 373
    move-object/from16 v27, v14

    .line 374
    .line 375
    const-wide/16 v13, 0x0

    .line 376
    .line 377
    move-object/from16 v28, v15

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    move-object/from16 v29, v16

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v30, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v31, 0x1

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 v32, v19

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v33, v22

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    move-object/from16 v38, v27

    .line 401
    .line 402
    move-object/from16 v34, v28

    .line 403
    .line 404
    move-object/from16 v37, v29

    .line 405
    .line 406
    move-object/from16 v35, v32

    .line 407
    .line 408
    move-object/from16 v36, v33

    .line 409
    .line 410
    move/from16 v27, v0

    .line 411
    .line 412
    move/from16 v0, v30

    .line 413
    .line 414
    invoke-static/range {v3 .. v24}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v10, v21

    .line 418
    .line 419
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 424
    .line 425
    iget v3, v3, Lkk/p;->a:F

    .line 426
    .line 427
    invoke-static {v3, v10, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v10}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v3, v3, Lkk/v;->a:Lkk/u;

    .line 435
    .line 436
    iget-object v3, v3, Lkk/u;->e:Lg3/o0;

    .line 437
    .line 438
    invoke-static {v10}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v4, v4, Lkk/n;->b:Lkk/j;

    .line 443
    .line 444
    iget-wide v5, v4, Lkk/j;->a:J

    .line 445
    .line 446
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 451
    .line 452
    iget v12, v4, Lkk/p;->d:F

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0xe

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    move-object/from16 v11, v26

    .line 460
    .line 461
    invoke-static/range {v11 .. v16}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    and-int/lit8 v22, v27, 0xe

    .line 466
    .line 467
    const-wide/16 v10, 0x0

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    const-wide/16 v13, 0x0

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    move-object/from16 v20, v3

    .line 476
    .line 477
    move-object v3, v1

    .line 478
    invoke-static/range {v3 .. v24}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v10, v21

    .line 482
    .line 483
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_c

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    if-eq v1, v6, :cond_a

    .line 491
    .line 492
    const/4 v3, 0x2

    .line 493
    if-eq v1, v3, :cond_9

    .line 494
    .line 495
    const/4 v3, 0x3

    .line 496
    if-ne v1, v3, :cond_8

    .line 497
    .line 498
    const v1, -0x5b23cf1e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 509
    .line 510
    iget v1, v1, Lkk/p;->d:F

    .line 511
    .line 512
    invoke-static {v1, v10, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 513
    .line 514
    .line 515
    const v1, 0x7f080259

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v10, v0}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 527
    .line 528
    iget v12, v1, Lkk/p;->b:F

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v16, 0xe

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    move-object/from16 v11, v26

    .line 536
    .line 537
    invoke-static/range {v11 .. v16}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/16 v11, 0x38

    .line 542
    .line 543
    const/16 v12, 0x78

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    invoke-static/range {v3 .. v12}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 551
    .line 552
    .line 553
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 558
    .line 559
    iget v1, v1, Lkk/p;->d:F

    .line 560
    .line 561
    invoke-static {v1, v10, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 565
    .line 566
    .line 567
    :goto_8
    move-object/from16 v13, v26

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    :cond_8
    const v1, 0x68690282

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v10, v0}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_9
    const v1, -0x5b33b2e6

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 591
    .line 592
    iget v1, v1, Lkk/p;->d:F

    .line 593
    .line 594
    invoke-static {v1, v10, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 595
    .line 596
    .line 597
    const v1, 0x7f1404cc

    .line 598
    .line 599
    .line 600
    invoke-static {v10, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v10}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v1, v1, Lkk/v;->b:Lkk/s;

    .line 609
    .line 610
    iget-object v1, v1, Lkk/s;->d:Lg3/o0;

    .line 611
    .line 612
    invoke-static {v10}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    iget-object v4, v4, Lkk/n;->b:Lkk/j;

    .line 617
    .line 618
    iget-wide v5, v4, Lkk/j;->c:J

    .line 619
    .line 620
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 625
    .line 626
    iget v12, v4, Lkk/p;->a:F

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0xe

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    move-object/from16 v11, v26

    .line 634
    .line 635
    invoke-static/range {v11 .. v16}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v10}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    iget-object v7, v7, Lkk/n;->a:Lkk/h;

    .line 644
    .line 645
    iget-wide v7, v7, Lkk/h;->g:J

    .line 646
    .line 647
    const/16 v9, 0x32

    .line 648
    .line 649
    invoke-static {v9}, Lm0/g;->a(I)Lm0/f;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-static {v4, v7, v8, v9}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 662
    .line 663
    iget v7, v7, Lkk/p;->b:F

    .line 664
    .line 665
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 670
    .line 671
    iget v8, v8, Lkk/p;->a:F

    .line 672
    .line 673
    invoke-static {v4, v7, v8}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    const v24, 0x1fff8

    .line 680
    .line 681
    .line 682
    const-wide/16 v7, 0x0

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    move-object/from16 v21, v10

    .line 686
    .line 687
    const-wide/16 v10, 0x0

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    const-wide/16 v13, 0x0

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    move-object/from16 v20, v1

    .line 704
    .line 705
    invoke-static/range {v3 .. v24}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v10, v21

    .line 709
    .line 710
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 715
    .line 716
    iget v1, v1, Lkk/p;->d:F

    .line 717
    .line 718
    invoke-static {v1, v10, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_8

    .line 725
    .line 726
    :cond_a
    const v1, -0x5b475b6f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 737
    .line 738
    iget v1, v1, Lkk/p;->d:F

    .line 739
    .line 740
    invoke-static {v1, v10, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Lx1/b;->e:Lx1/i;

    .line 744
    .line 745
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 750
    .line 751
    iget v12, v3, Lkk/p;->b:F

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v16, 0xe

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    const/4 v14, 0x0

    .line 758
    move-object/from16 v11, v26

    .line 759
    .line 760
    invoke-static/range {v11 .. v16}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    move-object v13, v11

    .line 765
    invoke-static {v10}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v4, v4, Lkk/n;->a:Lkk/h;

    .line 770
    .line 771
    iget-wide v4, v4, Lkk/h;->g:J

    .line 772
    .line 773
    const/16 v6, 0x64

    .line 774
    .line 775
    invoke-static {v6}, Lm0/g;->a(I)Lm0/f;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-static {v3, v4, v5, v6}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v1, v0}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-wide v4, v10, Lg1/e0;->T:J

    .line 788
    .line 789
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-static {v10, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 802
    .line 803
    .line 804
    iget-boolean v6, v10, Lg1/e0;->S:Z

    .line 805
    .line 806
    if-eqz v6, :cond_b

    .line 807
    .line 808
    move-object/from16 v11, v34

    .line 809
    .line 810
    invoke-virtual {v10, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 811
    .line 812
    .line 813
    :goto_9
    move-object/from16 v6, v35

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_b
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 817
    .line 818
    .line 819
    goto :goto_9

    .line 820
    :goto_a
    invoke-static {v10, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, v36

    .line 824
    .line 825
    invoke-static {v10, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v1, v37

    .line 829
    .line 830
    invoke-static {v4, v10, v1, v10}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v9, v38

    .line 834
    .line 835
    invoke-static {v10, v3, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 836
    .line 837
    .line 838
    const v1, 0x7f080280

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v10, v0}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 850
    .line 851
    iget v1, v1, Lkk/p;->b:F

    .line 852
    .line 853
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 858
    .line 859
    iget v4, v4, Lkk/p;->a:F

    .line 860
    .line 861
    invoke-static {v13, v1, v4}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/high16 v4, 0x41b80000    # 23.0f

    .line 866
    .line 867
    const/high16 v5, 0x41400000    # 12.0f

    .line 868
    .line 869
    invoke-static {v1, v4, v5}, Lf0/b2;->p(Lx1/q;FF)Lx1/q;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const/16 v11, 0x38

    .line 874
    .line 875
    const/16 v12, 0x78

    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    const/4 v6, 0x0

    .line 879
    const/4 v7, 0x0

    .line 880
    const/4 v8, 0x0

    .line 881
    const/4 v9, 0x0

    .line 882
    invoke-static/range {v3 .. v12}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 883
    .line 884
    .line 885
    const/4 v6, 0x1

    .line 886
    invoke-virtual {v10, v6}, Lg1/e0;->p(Z)V

    .line 887
    .line 888
    .line 889
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 894
    .line 895
    iget v1, v1, Lkk/p;->b:F

    .line 896
    .line 897
    invoke-static {v1, v10, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 901
    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_c
    move-object/from16 v13, v26

    .line 905
    .line 906
    const/4 v6, 0x1

    .line 907
    const v1, -0x5b48d2d3

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 914
    .line 915
    .line 916
    :goto_b
    invoke-virtual {v10, v6}, Lg1/e0;->p(Z)V

    .line 917
    .line 918
    .line 919
    invoke-static {v10}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 924
    .line 925
    iget v1, v1, Lkk/p;->b:F

    .line 926
    .line 927
    invoke-static {v1, v10, v0}, Lnk/b;->e(FLg1/k;I)V

    .line 928
    .line 929
    .line 930
    sget-object v1, Lx2/i1;->a:Lg1/z;

    .line 931
    .line 932
    invoke-virtual {v10, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    const/high16 v3, 0x41000000    # 8.0f

    .line 943
    .line 944
    const/high16 v4, 0x42860000    # 67.0f

    .line 945
    .line 946
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 947
    .line 948
    if-eqz v1, :cond_d

    .line 949
    .line 950
    const v1, 0xa43de7c

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 954
    .line 955
    .line 956
    invoke-static {v13, v5, v4}, Lf0/b2;->p(Lx1/q;FF)Lx1/q;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v10}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    iget-object v4, v4, Lkk/n;->b:Lkk/j;

    .line 965
    .line 966
    iget-wide v4, v4, Lkk/j;->c:J

    .line 967
    .line 968
    invoke-static {v3}, Lm0/g;->b(F)Lm0/f;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-static {v1, v4, v5, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-static {v1, v10, v0}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 980
    .line 981
    .line 982
    :goto_c
    const/4 v6, 0x1

    .line 983
    goto :goto_d

    .line 984
    :cond_d
    const v1, 0xa48bd06

    .line 985
    .line 986
    .line 987
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v13, v5, v4}, Lf0/b2;->p(Lx1/q;FF)Lx1/q;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v3}, Lm0/g;->b(F)Lm0/f;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-static {v1, v3}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    shr-int/lit8 v1, v27, 0x6

    .line 1003
    .line 1004
    and-int/lit8 v1, v1, 0xe

    .line 1005
    .line 1006
    or-int/lit8 v8, v1, 0x30

    .line 1007
    .line 1008
    const/16 v9, 0x7f8

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    const/4 v6, 0x0

    .line 1012
    move-object/from16 v3, p2

    .line 1013
    .line 1014
    move-object v7, v10

    .line 1015
    invoke-static/range {v3 .. v9}, Lma/i;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/q;Lu2/f;Lg1/k;II)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_c

    .line 1022
    :goto_d
    invoke-virtual {v10, v6}, Lg1/e0;->p(Z)V

    .line 1023
    .line 1024
    .line 1025
    move-object v5, v13

    .line 1026
    goto :goto_e

    .line 1027
    :cond_e
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v5, p4

    .line 1031
    .line 1032
    :goto_e
    invoke-virtual {v10}, Lg1/e0;->r()Lg1/f1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    if-eqz v7, :cond_f

    .line 1037
    .line 1038
    new-instance v0, Lao/u;

    .line 1039
    .line 1040
    move-object/from16 v1, p0

    .line 1041
    .line 1042
    move-object/from16 v3, p2

    .line 1043
    .line 1044
    move-object/from16 v4, p3

    .line 1045
    .line 1046
    move/from16 v6, p6

    .line 1047
    .line 1048
    invoke-direct/range {v0 .. v6}, Lao/u;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/getmimo/ui/path/overview/PathOverviewProjectRequirement;Lx1/q;I)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 1052
    .line 1053
    :cond_f
    return-void
.end method

.method public static final h(Lcom/getmimo/ui/path/overview/PreviousItem;ZFLx1/q;Lg1/k;I)V
    .locals 31

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    check-cast v15, Lg1/e0;

    .line 12
    .line 13
    const v0, -0x3f09ec09

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v15, v0}, Lg1/e0;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v2}, Lg1/e0;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v3}, Lg1/e0;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eq v1, v7, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v1, v9

    .line 97
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v15, v7, v1}, Lg1/e0;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_f

    .line 104
    .line 105
    sget-object v1, Lx1/b;->C:Lx1/g;

    .line 106
    .line 107
    sget-object v7, Lf0/c;->f:Lf0/d;

    .line 108
    .line 109
    const/16 v10, 0x30

    .line 110
    .line 111
    invoke-static {v7, v1, v15, v10}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v10, v15, Lg1/e0;->T:J

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v15, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v12, v15, Lg1/e0;->S:Z

    .line 138
    .line 139
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 140
    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    invoke-virtual {v15, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 148
    .line 149
    .line 150
    :goto_6
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 151
    .line 152
    invoke-static {v15, v1, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 156
    .line 157
    invoke-static {v15, v10, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v10, Lw2/e;->i:Lsl/b;

    .line 165
    .line 166
    invoke-static {v15, v7, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, Lg1/h;->u(Lg1/k;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 173
    .line 174
    invoke-static {v15, v11, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v11, v0, 0xe

    .line 178
    .line 179
    move-object/from16 v14, p0

    .line 180
    .line 181
    invoke-static {v14, v15, v11}, Lcom/getmimo/ui/path/overview/k;->d(Lcom/getmimo/ui/path/overview/PreviousItem;Lg1/k;I)V

    .line 182
    .line 183
    .line 184
    sget-object v11, Lkk/e;->a:Lg1/z;

    .line 185
    .line 186
    invoke-virtual {v15, v11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    move-object/from16 v8, v16

    .line 191
    .line 192
    check-cast v8, Lkk/q;

    .line 193
    .line 194
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 195
    .line 196
    iget v8, v8, Lkk/p;->b:F

    .line 197
    .line 198
    invoke-static {v8, v15, v9}, Lnk/b;->s(FLg1/k;I)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Lx1/b;->e:Lx1/i;

    .line 202
    .line 203
    invoke-static {v8, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object/from16 v17, v7

    .line 208
    .line 209
    iget-wide v6, v15, Lg1/e0;->T:J

    .line 210
    .line 211
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 220
    .line 221
    invoke-static {v15, v14}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v2, v15, Lg1/e0;->S:Z

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v15, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-static {v15, v8, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v15, v7, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v15, v10, v15}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v17

    .line 249
    .line 250
    invoke-static {v15, v9, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lkk/a;->c:Lg1/z;

    .line 254
    .line 255
    invoke-virtual {v15, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lkk/n;

    .line 260
    .line 261
    iget-object v2, v2, Lkk/n;->h:Lkk/k;

    .line 262
    .line 263
    iget-wide v8, v2, Lkk/k;->e:J

    .line 264
    .line 265
    invoke-virtual {v15, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lkk/n;

    .line 270
    .line 271
    iget-object v2, v2, Lkk/n;->c:Lkk/i;

    .line 272
    .line 273
    iget-wide v6, v2, Lkk/i;->c:J

    .line 274
    .line 275
    sget v2, Lcom/getmimo/ui/path/overview/k;->b:F

    .line 276
    .line 277
    invoke-static {v14, v2}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    and-int/lit16 v0, v0, 0x380

    .line 282
    .line 283
    const/16 v10, 0x100

    .line 284
    .line 285
    if-ne v0, v10, :cond_b

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    const/4 v0, 0x0

    .line 290
    :goto_8
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 297
    .line 298
    if-ne v10, v0, :cond_c

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_c
    const/4 v0, 0x1

    .line 302
    goto :goto_a

    .line 303
    :cond_d
    :goto_9
    new-instance v10, Lb1/h4;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-direct {v10, v3, v0}, Lb1/h4;-><init>(FB)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    const v16, 0x180030

    .line 315
    .line 316
    .line 317
    const/16 v17, 0x28

    .line 318
    .line 319
    move-wide/from16 v29, v6

    .line 320
    .line 321
    move-object v7, v11

    .line 322
    move-wide/from16 v11, v29

    .line 323
    .line 324
    move-object v6, v10

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    move-object/from16 v19, v14

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    move-object/from16 v28, v2

    .line 331
    .line 332
    move v2, v0

    .line 333
    move-object v0, v7

    .line 334
    move-object/from16 v7, v28

    .line 335
    .line 336
    move-object/from16 v28, v19

    .line 337
    .line 338
    invoke-static/range {v6 .. v17}, Lb1/l4;->c(Lkotlin/jvm/functions/Function0;Lx1/q;JFJIFLg1/k;II)V

    .line 339
    .line 340
    .line 341
    const/high16 v6, 0x42c80000    # 100.0f

    .line 342
    .line 343
    mul-float/2addr v6, v3

    .line 344
    invoke-static {v6}, Lr70/a;->w(F)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const v7, 0x7f1404e0

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v6, v15}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    sget-object v7, Lkk/x;->b:Lg1/z;

    .line 364
    .line 365
    invoke-virtual {v15, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lkk/v;

    .line 370
    .line 371
    iget-object v7, v7, Lkk/v;->b:Lkk/s;

    .line 372
    .line 373
    iget-object v7, v7, Lkk/s;->d:Lg3/o0;

    .line 374
    .line 375
    invoke-static {v7}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 376
    .line 377
    .line 378
    move-result-object v23

    .line 379
    invoke-virtual {v15, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lkk/n;

    .line 384
    .line 385
    iget-object v7, v7, Lkk/n;->b:Lkk/j;

    .line 386
    .line 387
    iget-wide v8, v7, Lkk/j;->a:J

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const v27, 0x1fffa

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const-wide/16 v10, 0x0

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const-wide/16 v13, 0x0

    .line 399
    .line 400
    move-object/from16 v24, v15

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const-wide/16 v16, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v15, v24

    .line 421
    .line 422
    invoke-virtual {v15, v2}, Lg1/e0;->p(Z)V

    .line 423
    .line 424
    .line 425
    if-nez p1, :cond_e

    .line 426
    .line 427
    const v6, -0x44d1ede1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v6}, Lg1/e0;->Y(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lkk/q;

    .line 438
    .line 439
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 440
    .line 441
    iget v0, v0, Lkk/p;->b:F

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-static {v0, v15, v6}, Lnk/b;->s(FLg1/k;I)V

    .line 445
    .line 446
    .line 447
    sget v0, Lcom/getmimo/ui/path/overview/k;->c:F

    .line 448
    .line 449
    move-object/from16 v7, v28

    .line 450
    .line 451
    invoke-static {v7, v0}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/high16 v7, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v0, v7}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v15, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lkk/n;

    .line 466
    .line 467
    iget-object v1, v1, Lkk/n;->h:Lkk/k;

    .line 468
    .line 469
    iget-wide v7, v1, Lkk/k;->e:J

    .line 470
    .line 471
    sget-object v1, Lcom/getmimo/ui/path/overview/k;->d:Lm0/f;

    .line 472
    .line 473
    invoke-static {v0, v7, v8, v1}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v15, v6}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v6}, Lg1/e0;->p(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_e
    const/4 v6, 0x0

    .line 485
    const v0, -0x44cc44df

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v0}, Lg1/e0;->Y(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v6}, Lg1/e0;->p(Z)V

    .line 492
    .line 493
    .line 494
    :goto_b
    invoke-virtual {v15, v2}, Lg1/e0;->p(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_f
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 499
    .line 500
    .line 501
    :goto_c
    invoke-virtual {v15}, Lg1/e0;->r()Lg1/f1;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-eqz v6, :cond_10

    .line 506
    .line 507
    new-instance v0, Lcom/getmimo/ui/path/overview/d;

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move/from16 v2, p1

    .line 512
    .line 513
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/path/overview/d;-><init>(Lcom/getmimo/ui/path/overview/PreviousItem;ZFLx1/q;I)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 517
    .line 518
    :cond_10
    return-void
.end method
