.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xfff2545bL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Le2/f0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/b;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;Ljava/lang/String;JLx1/q;Lg1/k;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v2, 0x35808f15

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p6, v2

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v7

    .line 40
    invoke-virtual {v0, v3, v4}, Lg1/e0;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v7

    .line 52
    or-int/lit16 v2, v2, 0xc00

    .line 53
    .line 54
    and-int/lit16 v7, v2, 0x493

    .line 55
    .line 56
    const/16 v8, 0x492

    .line 57
    .line 58
    if-ne v7, v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 68
    .line 69
    .line 70
    move-object v5, v0

    .line 71
    move-object/from16 v0, p4

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    :goto_3
    sget-object v7, Lx1/b;->C:Lx1/g;

    .line 76
    .line 77
    new-instance v8, Lf0/g;

    .line 78
    .line 79
    new-instance v9, Lcom/google/android/gms/internal/play_billing/a;

    .line 80
    .line 81
    const/16 v10, 0x18

    .line 82
    .line 83
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x41800000    # 16.0f

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-direct {v8, v10, v11, v9}, Lf0/g;-><init>(FZLf0/h;)V

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x36

    .line 93
    .line 94
    invoke-static {v8, v7, v0, v9}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v12, Lx1/n;->b:Lx1/n;

    .line 107
    .line 108
    invoke-static {v0, v12}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v14, v0, Lg1/e0;->S:Z

    .line 121
    .line 122
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 123
    .line 124
    if-eqz v14, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 134
    .line 135
    invoke-static {v0, v7, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lw2/e;->e:Lsl/b;

    .line 139
    .line 140
    invoke-static {v0, v9, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v9, v0, Lg1/e0;->S:Z

    .line 144
    .line 145
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 146
    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-static {v8, v0, v8, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 167
    .line 168
    invoke-static {v0, v13, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 169
    .line 170
    .line 171
    const v9, 0x4b66459

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v9}, Lg1/e0;->Y(I)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    move/from16 v19, v2

    .line 181
    .line 182
    move v5, v9

    .line 183
    move v2, v11

    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_8
    const/high16 v10, 0x42f00000    # 120.0f

    .line 187
    .line 188
    invoke-static {v12, v10}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/high16 v10, 0x41f80000    # 31.0f

    .line 193
    .line 194
    invoke-static {v10}, Lm0/g;->b(F)Lm0/f;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const v13, 0x3e4ccccd    # 0.2f

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4, v13}, Le2/x;->b(JF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v19

    .line 205
    invoke-static {v3, v4, v13}, Le2/x;->b(JF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v21

    .line 209
    const/16 v23, 0x4

    .line 210
    .line 211
    const/high16 v17, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-static/range {v16 .. v23}, Lb2/g;->k(Lx1/q;FLe2/v0;JJI)Lx1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move/from16 v16, v10

    .line 218
    .line 219
    sget-object v10, Lx1/b;->a:Lx1/i;

    .line 220
    .line 221
    invoke-static {v10, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v0, v13}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 238
    .line 239
    .line 240
    move/from16 v19, v2

    .line 241
    .line 242
    iget-boolean v2, v0, Lg1/e0;->S:Z

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-static {v0, v10, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v11, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v2, v0, Lg1/e0;->S:Z

    .line 260
    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v2, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_b

    .line 276
    .line 277
    :cond_a
    invoke-static {v9, v0, v9, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-static {v0, v13, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Le2/g;

    .line 284
    .line 285
    invoke-direct {v2, v1}, Le2/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v12, v5}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static/range {v16 .. v16}, Lm0/g;->b(F)Lm0/f;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v5, v7}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const-string v7, "App Icon"

    .line 303
    .line 304
    const/16 v8, 0x6030

    .line 305
    .line 306
    invoke-static {v2, v7, v5, v0, v8}, Lz/f;->d(Le2/g;Ljava/lang/String;Lx1/q;Lg1/k;I)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_6
    invoke-virtual {v0, v5}, Lg1/e0;->p(Z)V

    .line 315
    .line 316
    .line 317
    sget-object v5, Lb1/y7;->a:Lg1/z;

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lb1/x7;

    .line 324
    .line 325
    iget-object v5, v5, Lb1/x7;->g:Lg3/o0;

    .line 326
    .line 327
    sget-object v11, Lk3/y;->z:Lk3/y;

    .line 328
    .line 329
    sget-object v7, Lb1/p0;->a:Lg1/z;

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lb1/o0;

    .line 336
    .line 337
    iget-wide v7, v7, Lb1/o0;->q:J

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x2

    .line 341
    const/high16 v13, 0x41800000    # 16.0f

    .line 342
    .line 343
    invoke-static {v12, v13, v9, v10}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    new-instance v14, Ls3/j;

    .line 348
    .line 349
    const/4 v10, 0x3

    .line 350
    invoke-direct {v14, v10}, Ls3/j;-><init>(I)V

    .line 351
    .line 352
    .line 353
    shr-int/lit8 v10, v19, 0x3

    .line 354
    .line 355
    and-int/lit8 v10, v10, 0xe

    .line 356
    .line 357
    const v13, 0x30030

    .line 358
    .line 359
    .line 360
    or-int v24, v10, v13

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const v26, 0xfdd8

    .line 365
    .line 366
    .line 367
    move-object v6, v9

    .line 368
    const-wide/16 v9, 0x0

    .line 369
    .line 370
    move-object v15, v12

    .line 371
    const-wide/16 v12, 0x0

    .line 372
    .line 373
    move-object/from16 v17, v15

    .line 374
    .line 375
    const-wide/16 v15, 0x0

    .line 376
    .line 377
    move-object/from16 v18, v17

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move-object/from16 v19, v18

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    move-object/from16 v20, v19

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v21, v20

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move-object/from16 v22, v21

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    move-object/from16 v23, v0

    .line 398
    .line 399
    move-object/from16 v0, v22

    .line 400
    .line 401
    move-object/from16 v22, v5

    .line 402
    .line 403
    move-object/from16 v5, p1

    .line 404
    .line 405
    invoke-static/range {v5 .. v26}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v5, v23

    .line 409
    .line 410
    invoke-virtual {v5, v2}, Lg1/e0;->p(Z)V

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_c

    .line 418
    .line 419
    move-object v5, v0

    .line 420
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$AppIconSection$2;

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move/from16 v6, p6

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$AppIconSection$2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLx1/q;I)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 430
    .line 431
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJJLg1/k;I)V
    .locals 26

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    check-cast v7, Lg1/e0;

    .line 4
    .line 5
    const v0, -0x754f9fb8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    invoke-virtual {v7, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    invoke-virtual {v7, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move/from16 v11, p2

    .line 39
    .line 40
    invoke-virtual {v7, v11}, Lg1/e0;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-wide/from16 v1, p3

    .line 53
    .line 54
    invoke-virtual {v7, v1, v2}, Lg1/e0;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    move-wide/from16 v14, p5

    .line 67
    .line 68
    invoke-virtual {v7, v14, v15}, Lg1/e0;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v3, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int v13, v0, v3

    .line 80
    .line 81
    and-int/lit16 v0, v13, 0x2493

    .line 82
    .line 83
    const/16 v3, 0x2492

    .line 84
    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_6
    :goto_5
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v6, v8}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v10, Lb1/p0;->a:Lg1/z;

    .line 108
    .line 109
    invoke-virtual {v7, v10}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lb1/o0;

    .line 114
    .line 115
    iget-wide v3, v3, Lb1/o0;->p:J

    .line 116
    .line 117
    const v5, 0x3f733333    # 0.95f

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Le2/x;->b(JF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    sget-object v5, Le2/f0;->b:Le2/r0;

    .line 125
    .line 126
    invoke-static {v0, v3, v4, v5}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Lx1/b;->e:Lx1/i;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v3, v4}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v7, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v8, v7, Lg1/e0;->S:Z

    .line 158
    .line 159
    sget-object v1, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v2, Lw2/e;->f:Lsl/b;

    .line 171
    .line 172
    invoke-static {v7, v3, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 176
    .line 177
    invoke-static {v7, v5, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v7, Lg1/e0;->S:Z

    .line 181
    .line 182
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 183
    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_9

    .line 199
    .line 200
    :cond_8
    invoke-static {v4, v7, v4, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 204
    .line 205
    invoke-static {v7, v0, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x441d8000    # 630.0f

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v5, 0x1

    .line 213
    invoke-static {v6, v9, v0, v5}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v0, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lf0/c;->v(Lx1/q;)Lx1/q;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/high16 v5, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-static {v0, v5}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v5, Lx1/b;->C:Lx1/g;

    .line 234
    .line 235
    sget-object v9, Lf0/c;->f:Lf0/d;

    .line 236
    .line 237
    move-object/from16 v18, v10

    .line 238
    .line 239
    const/16 v10, 0x30

    .line 240
    .line 241
    invoke-static {v9, v5, v7, v10}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v7, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v11, v7, Lg1/e0;->S:Z

    .line 261
    .line 262
    if-eqz v11, :cond_a

    .line 263
    .line 264
    invoke-virtual {v7, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-static {v7, v5, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v10, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v1, v7, Lg1/e0;->S:Z

    .line 278
    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    :cond_b
    invoke-static {v9, v7, v9, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-static {v7, v0, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 299
    .line 300
    .line 301
    const/16 v5, 0xc

    .line 302
    .line 303
    move-wide/from16 v0, p3

    .line 304
    .line 305
    move-object v4, v7

    .line 306
    move-wide v2, v14

    .line 307
    const/4 v14, 0x1

    .line 308
    invoke-static/range {v0 .. v5}, Lb1/z;->a(JJLg1/k;I)Lb1/y;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/high16 v0, 0x43f00000    # 480.0f

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-static {v6, v1, v0, v14}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v0, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/high16 v1, 0x42500000    # 52.0f

    .line 326
    .line 327
    invoke-static {v0, v1}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/a;->b:Landroidx/compose/runtime/internal/a;

    .line 332
    .line 333
    and-int/lit8 v0, v13, 0xe

    .line 334
    .line 335
    const v2, 0x30000030

    .line 336
    .line 337
    .line 338
    or-int/2addr v0, v2

    .line 339
    and-int/lit16 v2, v13, 0x380

    .line 340
    .line 341
    or-int v10, v0, v2

    .line 342
    .line 343
    const/16 v11, 0x1e8

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    move-object v4, v5

    .line 347
    const/4 v5, 0x0

    .line 348
    move-object v0, v6

    .line 349
    const/4 v6, 0x0

    .line 350
    move-object v9, v7

    .line 351
    const/4 v7, 0x0

    .line 352
    move/from16 v2, p2

    .line 353
    .line 354
    move-object v14, v0

    .line 355
    move-object/from16 v15, v18

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/b;->a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lb1/b0;Lz/m;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 360
    .line 361
    .line 362
    move-object v7, v9

    .line 363
    const/high16 v0, 0x41000000    # 8.0f

    .line 364
    .line 365
    invoke-static {v14, v0}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v7, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lb1/o0;

    .line 377
    .line 378
    iget-wide v0, v0, Lb1/o0;->q:J

    .line 379
    .line 380
    sget-wide v18, Le2/x;->h:J

    .line 381
    .line 382
    sget-object v2, Lb1/p0;->a:Lg1/z;

    .line 383
    .line 384
    invoke-virtual {v7, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lb1/o0;

    .line 389
    .line 390
    invoke-static {v2}, Lb1/z;->c(Lb1/o0;)Lb1/y;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    move-wide/from16 v22, v18

    .line 395
    .line 396
    move-wide/from16 v24, v18

    .line 397
    .line 398
    move-wide/from16 v20, v0

    .line 399
    .line 400
    invoke-virtual/range {v17 .. v25}, Lb1/y;->a(JJJJ)Lb1/y;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/a;->c:Landroidx/compose/runtime/internal/a;

    .line 405
    .line 406
    shr-int/lit8 v0, v13, 0x3

    .line 407
    .line 408
    and-int/lit8 v0, v0, 0xe

    .line 409
    .line 410
    const/high16 v1, 0x30000000

    .line 411
    .line 412
    or-int v8, v0, v1

    .line 413
    .line 414
    const/16 v9, 0x1ee

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v2, 0x0

    .line 418
    move-object v0, v12

    .line 419
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/b;->h(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 420
    .line 421
    .line 422
    const/4 v14, 0x1

    .line 423
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 427
    .line 428
    .line 429
    :goto_8
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;

    .line 436
    .line 437
    move-object/from16 v9, p0

    .line 438
    .line 439
    move-object/from16 v10, p1

    .line 440
    .line 441
    move/from16 v11, p2

    .line 442
    .line 443
    move-wide/from16 v12, p3

    .line 444
    .line 445
    move-wide/from16 v14, p5

    .line 446
    .line 447
    move/from16 v16, p8

    .line 448
    .line 449
    invoke-direct/range {v8 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJJI)V

    .line 450
    .line 451
    .line 452
    iput-object v8, v0, Lg1/f1;->d:Lp70/m;

    .line 453
    .line 454
    :cond_d
    return-void
.end method

.method public static final c(Ljava/util/List;Lb20/p;Llc/o0;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    check-cast v12, Lg1/e0;

    .line 16
    .line 17
    const v0, -0x8a6ac6e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual {v12, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int v0, p8, v0

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    move-object/from16 v11, p3

    .line 66
    .line 67
    invoke-virtual {v12, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v4, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v4

    .line 79
    move-object/from16 v6, p4

    .line 80
    .line 81
    invoke-virtual {v12, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/16 v4, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v4, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v4

    .line 93
    move-object/from16 v7, p5

    .line 94
    .line 95
    invoke-virtual {v12, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const/high16 v4, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v4, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v4

    .line 107
    const/high16 v4, 0xd80000

    .line 108
    .line 109
    or-int/2addr v0, v4

    .line 110
    const v4, 0x492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v4

    .line 114
    const v4, 0x492492

    .line 115
    .line 116
    .line 117
    if-ne v0, v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v12}, Lg1/e0;->z()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v8, p6

    .line 130
    .line 131
    goto/16 :goto_15

    .line 132
    .line 133
    :cond_7
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v12}, Lz/f;->t(Lg1/k;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const v5, -0x13d367ab

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 149
    .line 150
    .line 151
    const v5, -0x13d3638d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v8, 0x0

    .line 162
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 163
    .line 164
    if-ne v5, v9, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 171
    .line 172
    and-int/2addr v1, v5

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move v1, v8

    .line 178
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v5, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v12, v8}, Lg1/e0;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v8}, Lg1/e0;->p(Z)V

    .line 195
    .line 196
    .line 197
    const v5, -0x13d35187

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 201
    .line 202
    .line 203
    const v5, -0x13d34e04

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v9, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v5, v14}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    move-object/from16 v23, v5

    .line 238
    .line 239
    check-cast v23, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v12, v8}, Lg1/e0;->p(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v8}, Lg1/e0;->p(Z)V

    .line 245
    .line 246
    .line 247
    const v5, -0x13d3447a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v14, 0x0

    .line 258
    if-ne v5, v9, :cond_b

    .line 259
    .line 260
    invoke-static {v14}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    move-object v15, v5

    .line 268
    check-cast v15, Lg1/v0;

    .line 269
    .line 270
    invoke-virtual {v12, v8}, Lg1/e0;->p(Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v15}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroid/graphics/Bitmap;

    .line 278
    .line 279
    const v13, -0x13d32cdf

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v13}, Lg1/e0;->Y(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v12, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    or-int/2addr v5, v13

    .line 294
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-nez v5, :cond_c

    .line 299
    .line 300
    if-ne v13, v9, :cond_d

    .line 301
    .line 302
    :cond_c
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 303
    .line 304
    invoke-static {v5}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    check-cast v13, Lg1/v0;

    .line 312
    .line 313
    invoke-virtual {v12, v8}, Lg1/e0;->p(Z)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v15}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Landroid/graphics/Bitmap;

    .line 321
    .line 322
    const v8, -0x13d31556

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v8}, Lg1/e0;->Y(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v12, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    or-int v8, v8, v16

    .line 337
    .line 338
    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    or-int v8, v8, v16

    .line 343
    .line 344
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    if-nez v8, :cond_f

    .line 349
    .line 350
    if-ne v14, v9, :cond_e

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    const/4 v8, 0x0

    .line 354
    goto :goto_9

    .line 355
    :cond_f
    :goto_8
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-direct {v14, v15, v13, v0, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;-><init>(Lg1/v0;Lg1/v0;Landroid/content/Context;Le70/b;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_9
    check-cast v14, Lp70/m;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v8, v14, v12}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 371
    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    move-object/from16 v22, v10

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_10
    const/16 v22, 0x0

    .line 379
    .line 380
    :goto_a
    if-eqz v22, :cond_11

    .line 381
    .line 382
    const/16 v21, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    const/16 v21, 0x0

    .line 386
    .line 387
    :goto_b
    invoke-interface {v13}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    const v0, -0x66863c79

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 406
    .line 407
    invoke-virtual {v12, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lb1/o0;

    .line 412
    .line 413
    iget-wide v0, v0, Lb1/o0;->a:J

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_12
    const v0, -0x66854878

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v13}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/util/List;

    .line 431
    .line 432
    if-eqz v4, :cond_13

    .line 433
    .line 434
    sget-wide v8, Le2/x;->b:J

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_13
    sget-wide v8, Le2/x;->d:J

    .line 438
    .line 439
    :goto_c
    invoke-static {v8, v9, v0}, Lfd/r;->W(JLjava/util/List;)Le2/x;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 446
    .line 447
    invoke-virtual {v12, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lb1/o0;

    .line 452
    .line 453
    iget-wide v0, v0, Lb1/o0;->a:J

    .line 454
    .line 455
    :goto_d
    const/4 v5, 0x0

    .line 456
    goto :goto_e

    .line 457
    :cond_14
    iget-wide v0, v0, Le2/x;->a:J

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :goto_e
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 461
    .line 462
    .line 463
    :goto_f
    if-eqz v21, :cond_15

    .line 464
    .line 465
    sget-wide v8, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/b;->a:J

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_15
    move-wide v8, v0

    .line 469
    :goto_10
    const v5, -0x13d28bc2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 473
    .line 474
    .line 475
    if-eqz v21, :cond_16

    .line 476
    .line 477
    sget-wide v0, Le2/x;->d:J

    .line 478
    .line 479
    :goto_11
    move-wide/from16 v17, v0

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    goto :goto_13

    .line 483
    :cond_16
    invoke-interface {v13}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/util/List;

    .line 488
    .line 489
    if-eqz v4, :cond_17

    .line 490
    .line 491
    sget-wide v13, Le2/x;->b:J

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_17
    sget-wide v13, Le2/x;->d:J

    .line 495
    .line 496
    :goto_12
    new-instance v4, Le2/x;

    .line 497
    .line 498
    invoke-direct {v4, v13, v14}, Le2/x;-><init>(J)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4, v5}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v0, v1, v4}, Lfd/r;->W(JLjava/util/List;)Le2/x;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_18

    .line 514
    .line 515
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 516
    .line 517
    invoke-virtual {v12, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lb1/o0;

    .line 522
    .line 523
    iget-wide v0, v0, Lb1/o0;->b:J

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_18
    iget-wide v0, v0, Le2/x;->a:J

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :goto_13
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 533
    .line 534
    const/high16 v1, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-static {v0, v1}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const v5, 0x3e4ccccd    # 0.2f

    .line 541
    .line 542
    .line 543
    invoke-static {v8, v9, v5}, Le2/x;->b(JF)J

    .line 544
    .line 545
    .line 546
    move-result-wide v13

    .line 547
    new-instance v5, Le2/x;

    .line 548
    .line 549
    invoke-direct {v5, v13, v14}, Le2/x;-><init>(J)V

    .line 550
    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    invoke-static {v8, v9, v13}, Le2/x;->b(JF)J

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    new-instance v1, Le2/x;

    .line 558
    .line 559
    invoke-direct {v1, v13, v14}, Le2/x;-><init>(J)V

    .line 560
    .line 561
    .line 562
    filled-new-array {v5, v1}, [Le2/x;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Le2/r;->B(Ljava/util/List;)Le2/k0;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/4 v5, 0x6

    .line 575
    const/4 v13, 0x0

    .line 576
    invoke-static {v4, v1, v13, v5}, Lz/f;->g(Lx1/q;Le2/s;Le2/v0;I)Lx1/q;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v4, Lx1/b;->a:Lx1/i;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-static {v4, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v12}, Lg1/h;->o(Lg1/k;)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-static {v12, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 600
    .line 601
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 605
    .line 606
    .line 607
    iget-boolean v14, v12, Lg1/e0;->S:Z

    .line 608
    .line 609
    if-eqz v14, :cond_19

    .line 610
    .line 611
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 612
    .line 613
    invoke-virtual {v12, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_19
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 618
    .line 619
    .line 620
    :goto_14
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 621
    .line 622
    invoke-static {v12, v4, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 623
    .line 624
    .line 625
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 626
    .line 627
    invoke-static {v12, v13, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 628
    .line 629
    .line 630
    iget-boolean v4, v12, Lg1/e0;->S:Z

    .line 631
    .line 632
    if-nez v4, :cond_1a

    .line 633
    .line 634
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-static {v4, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_1b

    .line 647
    .line 648
    :cond_1a
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 649
    .line 650
    invoke-static {v5, v12, v5, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 651
    .line 652
    .line 653
    :cond_1b
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 654
    .line 655
    invoke-static {v12, v1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x3f800000    # 1.0f

    .line 659
    .line 660
    invoke-static {v0, v1}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 661
    .line 662
    .line 663
    move-result-object v25

    .line 664
    sget-wide v26, Le2/x;->g:J

    .line 665
    .line 666
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$1;

    .line 667
    .line 668
    move-object v5, v3

    .line 669
    move-object v3, v6

    .line 670
    move-object v4, v7

    .line 671
    move-wide v6, v8

    .line 672
    move-wide/from16 v8, v17

    .line 673
    .line 674
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb20/p;JJ)V

    .line 675
    .line 676
    .line 677
    const v2, -0x4c0d61d9

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v1, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;

    .line 685
    .line 686
    move-object/from16 v14, p0

    .line 687
    .line 688
    move-object/from16 v19, p1

    .line 689
    .line 690
    move-object/from16 v20, v11

    .line 691
    .line 692
    move-object/from16 v24, v15

    .line 693
    .line 694
    const/4 v1, 0x1

    .line 695
    move-wide v15, v6

    .line 696
    invoke-direct/range {v13 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;-><init>(Ljava/util/List;JJLb20/p;Lp70/j;ZLlc/o0;Ljava/lang/String;Lg1/v0;)V

    .line 697
    .line 698
    .line 699
    const v3, -0x115fe463

    .line 700
    .line 701
    .line 702
    invoke-static {v3, v13, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    const v13, 0x30180186

    .line 707
    .line 708
    .line 709
    const/16 v14, 0x1ba

    .line 710
    .line 711
    move v3, v1

    .line 712
    const/4 v1, 0x0

    .line 713
    move v4, v3

    .line 714
    const/4 v3, 0x0

    .line 715
    move v5, v4

    .line 716
    const/4 v4, 0x0

    .line 717
    move v6, v5

    .line 718
    const/4 v5, 0x0

    .line 719
    const-wide/16 v8, 0x0

    .line 720
    .line 721
    const/4 v10, 0x0

    .line 722
    move-object/from16 v16, v0

    .line 723
    .line 724
    move v15, v6

    .line 725
    move-object/from16 v0, v25

    .line 726
    .line 727
    move-wide/from16 v6, v26

    .line 728
    .line 729
    invoke-static/range {v0 .. v14}, Lb1/v;->t(Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;IJJLf0/n2;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v8, v16

    .line 736
    .line 737
    :goto_15
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_1c

    .line 742
    .line 743
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;

    .line 744
    .line 745
    move-object/from16 v2, p0

    .line 746
    .line 747
    move-object/from16 v3, p1

    .line 748
    .line 749
    move-object/from16 v4, p2

    .line 750
    .line 751
    move-object/from16 v5, p3

    .line 752
    .line 753
    move-object/from16 v6, p4

    .line 754
    .line 755
    move-object/from16 v7, p5

    .line 756
    .line 757
    move/from16 v9, p8

    .line 758
    .line 759
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$3;-><init>(Ljava/util/List;Lb20/p;Llc/o0;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;I)V

    .line 760
    .line 761
    .line 762
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 763
    .line 764
    :cond_1c
    return-void
.end method
