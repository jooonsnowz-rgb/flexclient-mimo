.class public final Landroidx/compose/material3/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lb1/s5;

.field public final synthetic b:Lb1/s5;

.field public final synthetic c:Lb1/h2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb1/s5;Lb1/s5;Lb1/h2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r;->a:Lb1/s5;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/r;->b:Lb1/s5;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/r;->c:Lb1/h2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp70/m;

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
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lg1/e0;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    check-cast v2, Lg1/e0;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_12

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/compose/material3/r;->b:Lb1/s5;

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/compose/material3/r;->a:Lb1/s5;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 66
    .line 67
    invoke-static {v4, v2}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v2, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v8, v0, Landroidx/compose/material3/r;->c:Lb1/h2;

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    or-int/2addr v4, v9

    .line 82
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v14, Lg1/j;->a:Lg1/e;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    if-ne v9, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v9, Lao/q;

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-direct {v9, v5, v8, v4}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v12, v9

    .line 102
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/high16 v15, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-ne v4, v14, :cond_6

    .line 111
    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    move v4, v15

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    :goto_2
    invoke-static {v4}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v9, v4

    .line 125
    check-cast v9, Landroidx/compose/animation/core/a;

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v2, v10}, Lg1/e0;->g(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    or-int/2addr v8, v13

    .line 140
    invoke-virtual {v2, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    or-int/2addr v8, v13

    .line 145
    invoke-virtual {v2, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    or-int/2addr v8, v13

    .line 150
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    if-ne v13, v14, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v8, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/a;ZLx/j0;Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v13, v8

    .line 168
    :cond_8
    check-cast v13, Lp70/m;

    .line 169
    .line 170
    invoke-static {v2, v4, v13}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v9, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 174
    .line 175
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 176
    .line 177
    invoke-static {v8, v2}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-ne v9, v14, :cond_a

    .line 186
    .line 187
    if-nez v10, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const v15, 0x3f4ccccd    # 0.8f

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v15}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v2, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    check-cast v9, Landroidx/compose/animation/core/a;

    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v2, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v2, v10}, Lg1/e0;->g(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    or-int/2addr v12, v13

    .line 215
    invoke-virtual {v2, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    or-int/2addr v12, v13

    .line 220
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-nez v12, :cond_b

    .line 225
    .line 226
    if-ne v13, v14, :cond_c

    .line 227
    .line 228
    :cond_b
    new-instance v13, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-direct {v13, v9, v10, v8, v12}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/a;ZLx/j0;Le70/b;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    check-cast v13, Lp70/m;

    .line 238
    .line 239
    invoke-static {v2, v11, v13}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v9, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 243
    .line 244
    iget-object v9, v8, Lx/f;->b:Lg1/v0;

    .line 245
    .line 246
    check-cast v9, Lg1/v1;

    .line 247
    .line 248
    invoke-virtual {v9}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    iget-object v8, v8, Lx/f;->b:Lg1/v0;

    .line 259
    .line 260
    check-cast v8, Lg1/v1;

    .line 261
    .line 262
    invoke-virtual {v8}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    iget-object v4, v4, Lx/f;->b:Lg1/v0;

    .line 273
    .line 274
    check-cast v4, Lg1/v1;

    .line 275
    .line 276
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const v21, 0x1fff8

    .line 289
    .line 290
    .line 291
    sget-object v15, Lx1/n;->b:Lx1/n;

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    invoke-static/range {v15 .. v21}, Le2/f0;->s(Lx1/q;FFFFLe2/v0;I)Lx1/q;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v2, v10}, Lg1/e0;->g(Z)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-virtual {v2, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    or-int/2addr v8, v9

    .line 308
    iget-object v0, v0, Landroidx/compose/material3/r;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    or-int/2addr v8, v9

    .line 315
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v8, :cond_d

    .line 320
    .line 321
    if-ne v9, v14, :cond_e

    .line 322
    .line 323
    :cond_d
    new-instance v9, Lb1/d5;

    .line 324
    .line 325
    invoke-direct {v9, v10, v0, v5, v6}, Lb1/d5;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    check-cast v9, Lp70/j;

    .line 332
    .line 333
    invoke-static {v4, v7, v9}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v4, Lx1/b;->a:Lx1/i;

    .line 338
    .line 339
    invoke-static {v4, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v2}, Lg1/h;->o(Lg1/k;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v2, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v8, v2, Lg1/e0;->S:Z

    .line 364
    .line 365
    if-eqz v8, :cond_f

    .line 366
    .line 367
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 368
    .line 369
    invoke-virtual {v2, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_f
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 374
    .line 375
    .line 376
    :goto_4
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 377
    .line 378
    invoke-static {v2, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 379
    .line 380
    .line 381
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 382
    .line 383
    invoke-static {v2, v7, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v4, v2, Lg1/e0;->S:Z

    .line 387
    .line 388
    if-nez v4, :cond_10

    .line 389
    .line 390
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_11

    .line 403
    .line 404
    :cond_10
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 405
    .line 406
    invoke-static {v5, v2, v5, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 410
    .line 411
    invoke-static {v2, v0, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 412
    .line 413
    .line 414
    and-int/lit8 v0, v3, 0xe

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v1, v2, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v6}, Lg1/e0;->p(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_12
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 428
    .line 429
    .line 430
    :goto_5
    sget-object v0, La70/r;->a:La70/r;

    .line 431
    .line 432
    return-object v0
.end method
