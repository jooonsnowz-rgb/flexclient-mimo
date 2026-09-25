.class public final Lb1/w6;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lz/a1;

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lz/a1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FFILandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/w6;->a:Lz/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/w6;->b:Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/w6;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    iput p4, p0, Lb1/w6;->d:F

    .line 11
    .line 12
    iput p5, p0, Lb1/w6;->e:F

    .line 13
    .line 14
    iput p6, p0, Lb1/w6;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lb1/w6;->g:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    check-cast v1, Lg1/e0;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v5}, Lg1/e0;->O(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Lsa0/y;

    .line 56
    .line 57
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 58
    .line 59
    invoke-static {v8, v1}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v8, v1}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v10, v0, Lb1/w6;->a:Lz/a1;

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v1, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    or-int/2addr v11, v12

    .line 78
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    if-ne v12, v5, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v12, Lb1/w4;

    .line 87
    .line 88
    invoke-direct {v12, v10, v2, v9}, Lb1/w4;-><init>(Lz/a1;Lsa0/y;Lx/j0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v12, Lb1/w4;

    .line 95
    .line 96
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v5, :cond_4

    .line 101
    .line 102
    new-instance v2, Lb1/v6;

    .line 103
    .line 104
    invoke-direct {v2, v8}, Lb1/v6;-><init>(Lx/j0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v2, Lb1/v6;

    .line 111
    .line 112
    sget-object v8, Lx1/b;->g:Lx1/i;

    .line 113
    .line 114
    invoke-static {v8, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 127
    .line 128
    invoke-static {v1, v13}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v15, v1, Lg1/e0;->S:Z

    .line 141
    .line 142
    move/from16 p1, v6

    .line 143
    .line 144
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 145
    .line 146
    if-eqz v15, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 156
    .line 157
    invoke-static {v1, v8, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 161
    .line 162
    invoke-static {v1, v11, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v11, v1, Lg1/e0;->S:Z

    .line 166
    .line 167
    move/from16 p2, v3

    .line 168
    .line 169
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 170
    .line 171
    if-nez v11, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v11, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v9, v1, v9, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 191
    .line 192
    invoke-static {v1, v14, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v0, Lb1/w6;->b:Landroidx/compose/runtime/internal/a;

    .line 196
    .line 197
    invoke-virtual {v9, v1, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v9, Lb1/f0;

    .line 201
    .line 202
    const/4 v11, 0x4

    .line 203
    iget-object v14, v0, Lb1/w6;->g:Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    invoke-direct {v9, v14, v2, v11}, Lb1/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    const v11, 0x1e5c9d35

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v9, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/4 v11, 0x2

    .line 216
    new-array v14, v11, [Lp70/m;

    .line 217
    .line 218
    iget-object v11, v0, Lb1/w6;->c:Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    aput-object v11, v14, p2

    .line 221
    .line 222
    aput-object v9, v14, p1

    .line 223
    .line 224
    invoke-static {v14}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/high16 v11, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v13, v11}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget-object v13, Lx1/b;->d:Lx1/i;

    .line 235
    .line 236
    const/4 v14, 0x2

    .line 237
    invoke-static {v11, v13, v14}, Lf0/b2;->v(Lx1/q;Lx1/i;I)Lx1/q;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move/from16 v13, p2

    .line 242
    .line 243
    invoke-static {v11, v10, v13}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v11, Ljo/p;

    .line 248
    .line 249
    const/16 v14, 0x10

    .line 250
    .line 251
    invoke-direct {v11, v14}, Ljo/p;-><init>(B)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v13, v11}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget v14, v0, Lb1/w6;->d:F

    .line 263
    .line 264
    invoke-virtual {v1, v14}, Lg1/e0;->c(F)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    move-object v13, v15

    .line 269
    iget v15, v0, Lb1/w6;->e:F

    .line 270
    .line 271
    invoke-virtual {v1, v15}, Lg1/e0;->c(F)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    or-int v11, v11, v16

    .line 276
    .line 277
    iget v0, v0, Lb1/w6;->f:I

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lg1/e0;->d(I)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    or-int v11, v11, v16

    .line 284
    .line 285
    invoke-virtual {v1, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    or-int v11, v11, v16

    .line 290
    .line 291
    move/from16 v17, v0

    .line 292
    .line 293
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v11, :cond_8

    .line 298
    .line 299
    if-ne v0, v5, :cond_9

    .line 300
    .line 301
    :cond_8
    move-object v0, v13

    .line 302
    goto :goto_2

    .line 303
    :cond_9
    move-object/from16 v19, v13

    .line 304
    .line 305
    move-object v13, v0

    .line 306
    move-object/from16 v0, v19

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :goto_2
    new-instance v13, Lb1/u6;

    .line 310
    .line 311
    move-object/from16 v16, v2

    .line 312
    .line 313
    move-object/from16 v18, v12

    .line 314
    .line 315
    invoke-direct/range {v13 .. v18}, Lb1/u6;-><init>(FFLb1/v6;ILb1/w4;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    check-cast v13, Lu2/o0;

    .line 322
    .line 323
    invoke-static {v9}, Lu2/c;->f(Ljava/util/List;)Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    if-nez v9, :cond_a

    .line 336
    .line 337
    if-ne v11, v5, :cond_b

    .line 338
    .line 339
    :cond_a
    new-instance v11, Lu2/p0;

    .line 340
    .line 341
    invoke-direct {v11, v13}, Lu2/p0;-><init>(Lu2/o0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    check-cast v11, Lu2/l0;

    .line 348
    .line 349
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v1, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v12, v1, Lg1/e0;->S:Z

    .line 365
    .line 366
    if-eqz v12, :cond_c

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-static {v1, v11, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v9, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v1, Lg1/e0;->S:Z

    .line 382
    .line 383
    if-nez v0, :cond_d

    .line 384
    .line 385
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_e

    .line 398
    .line 399
    :cond_d
    invoke-static {v5, v1, v5, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-static {v1, v10, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move/from16 v0, p1

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_f
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 418
    .line 419
    .line 420
    :goto_5
    sget-object v0, La70/r;->a:La70/r;

    .line 421
    .line 422
    return-object v0
.end method
