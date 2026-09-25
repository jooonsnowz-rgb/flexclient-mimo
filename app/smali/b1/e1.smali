.class public final Lb1/e1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lb1/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/e1;->a:Lb1/e1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb1/q5;Lg1/k;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lb1/q5;->g:F

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lg1/e0;

    .line 10
    .line 11
    const v3, 0x7f677649

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int v11, v1, v3

    .line 29
    .line 30
    and-int/lit8 v3, v11, 0x3

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v13

    .line 39
    :goto_1
    and-int/lit8 v5, v11, 0x1

    .line 40
    .line 41
    invoke-virtual {v7, v5, v3}, Lg1/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_10

    .line 46
    .line 47
    iget-object v14, v0, Lb1/q5;->i:Lb1/r7;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_f

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v2, v3

    .line 63
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 64
    .line 65
    if-ge v2, v3, :cond_f

    .line 66
    .line 67
    invoke-virtual {v7, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v7, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    if-ne v3, v15, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v2, Laj/a;

    .line 88
    .line 89
    invoke-direct {v2, v0, v4}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v7, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v3, Lg1/x1;

    .line 100
    .line 101
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Le2/x;

    .line 106
    .line 107
    iget-wide v3, v2, Le2/x;->a:J

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->c:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 110
    .line 111
    invoke-static {v2, v7}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0xc

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/m;->a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lb1/z0;

    .line 124
    .line 125
    invoke-direct {v3, v0, v12}, Lb1/z0;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    const v4, -0x62e0c0ee

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    const v3, 0x292236d1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v3}, Lg1/e0;->Y(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v13}, Lg1/e0;->p(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lb1/q5;->a:Lx1/q;

    .line 145
    .line 146
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 147
    .line 148
    invoke-interface {v3, v4}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v7, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    if-ne v6, v15, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v6, Lb1/b1;

    .line 165
    .line 166
    invoke-direct {v6, v2, v13}, Lb1/b1;-><init>(Lg1/x1;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast v6, Lp70/j;

    .line 173
    .line 174
    invoke-static {v3, v6}, Lb2/g;->f(Lx1/q;Lp70/j;)Lx1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/16 v5, 0xe

    .line 183
    .line 184
    if-ne v3, v15, :cond_6

    .line 185
    .line 186
    new-instance v3, Lac0/g;

    .line 187
    .line 188
    invoke-direct {v3, v5}, Lac0/g;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    check-cast v3, Lp70/j;

    .line 195
    .line 196
    invoke-static {v2, v13, v3}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v15, :cond_7

    .line 205
    .line 206
    sget-object v3, Lb1/d1;->b:Lb1/d1;

    .line 207
    .line 208
    invoke-virtual {v7, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 212
    .line 213
    sget-object v6, La70/r;->a:La70/r;

    .line 214
    .line 215
    invoke-static {v2, v6, v3}, Lr2/d0;->a(Lx1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx1/q;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 220
    .line 221
    invoke-static {v3, v13}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v7, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v9, v7, Lg1/e0;->S:Z

    .line 246
    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 250
    .line 251
    invoke-virtual {v7, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 259
    .line 260
    invoke-static {v7, v3, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 264
    .line 265
    invoke-static {v7, v8, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v3, v7, Lg1/e0;->S:Z

    .line 269
    .line 270
    if-nez v3, :cond_9

    .line 271
    .line 272
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_a

    .line 285
    .line 286
    :cond_9
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 287
    .line 288
    invoke-static {v6, v7, v6, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 292
    .line 293
    invoke-static {v7, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lb1/q5;->h:Lf0/n2;

    .line 297
    .line 298
    invoke-static {v4, v2}, Lf0/c;->R(Lx1/q;Lf0/n2;)Lx1/q;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v2, Landroidx/compose/material3/a;->a:Lg1/z;

    .line 307
    .line 308
    and-int/lit8 v2, v11, 0xe

    .line 309
    .line 310
    if-ne v2, v10, :cond_b

    .line 311
    .line 312
    move v13, v12

    .line 313
    :cond_b
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v13, :cond_c

    .line 318
    .line 319
    if-ne v2, v15, :cond_d

    .line 320
    .line 321
    :cond_c
    new-instance v2, Lb1/c1;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Lb1/c1;-><init>(Lb1/q5;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    move-object v4, v2

    .line 330
    check-cast v4, Ld1/p;

    .line 331
    .line 332
    iget-wide v5, v14, Lb1/r7;->c:J

    .line 333
    .line 334
    iget-wide v8, v14, Lb1/r7;->d:J

    .line 335
    .line 336
    move v2, v12

    .line 337
    iget-wide v11, v14, Lb1/r7;->e:J

    .line 338
    .line 339
    iget-wide v13, v14, Lb1/r7;->f:J

    .line 340
    .line 341
    move-wide/from16 v16, v8

    .line 342
    .line 343
    move-wide v9, v13

    .line 344
    iget-object v13, v0, Lb1/q5;->b:Landroidx/compose/runtime/internal/a;

    .line 345
    .line 346
    iget-object v14, v0, Lb1/q5;->c:Lg3/o0;

    .line 347
    .line 348
    iget-object v8, v0, Lb1/q5;->d:Lg3/o0;

    .line 349
    .line 350
    move-wide/from16 v18, v16

    .line 351
    .line 352
    sget-object v17, Lf0/c;->h:Lf0/e;

    .line 353
    .line 354
    iget-object v2, v0, Lb1/q5;->e:Landroidx/compose/runtime/internal/a;

    .line 355
    .line 356
    move-object/from16 v20, v2

    .line 357
    .line 358
    iget v2, v0, Lb1/q5;->g:F

    .line 359
    .line 360
    move/from16 v22, v2

    .line 361
    .line 362
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-ne v2, v15, :cond_e

    .line 367
    .line 368
    new-instance v2, La7/h;

    .line 369
    .line 370
    const/16 v15, 0x8

    .line 371
    .line 372
    invoke-direct {v2, v15}, La7/h;-><init>(B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    move-object/from16 v16, v2

    .line 379
    .line 380
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const v25, 0x186c36

    .line 385
    .line 386
    .line 387
    move-object/from16 v23, v7

    .line 388
    .line 389
    move-object v15, v8

    .line 390
    move-wide/from16 v7, v18

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    invoke-static/range {v3 .. v25}, Landroidx/compose/material3/a;->d(Lx1/q;Ld1/p;JJJJLandroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Lkotlin/jvm/functions/Function0;Lf0/i;IZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLg1/k;II)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v7, v23

    .line 401
    .line 402
    invoke-virtual {v7, v2}, Lg1/e0;->p(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 407
    .line 408
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_10
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 413
    .line 414
    .line 415
    :goto_3
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    new-instance v3, La0/g;

    .line 422
    .line 423
    const/4 v4, 0x6

    .line 424
    move-object/from16 v5, p0

    .line 425
    .line 426
    invoke-direct {v3, v5, v0, v1, v4}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 430
    .line 431
    :cond_11
    return-void
.end method
