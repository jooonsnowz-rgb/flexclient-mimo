.class public final synthetic Ldk/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/interactors/path/OnboardingTrackItem;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/m;->a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldk/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldk/m;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/x;

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
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Lg1/e0;

    .line 36
    .line 37
    invoke-virtual {v12, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 52
    .line 53
    sget-object v15, Lx1/b;->B:Lx1/g;

    .line 54
    .line 55
    invoke-static {v4, v15, v12, v6}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-wide v8, v12, Lg1/e0;->T:J

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v12, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v10, v12, Lg1/e0;->S:Z

    .line 82
    .line 83
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v12, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 95
    .line 96
    invoke-static {v12, v7, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lw2/e;->e:Lsl/b;

    .line 100
    .line 101
    invoke-static {v12, v9, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Lw2/e;->i:Lsl/b;

    .line 109
    .line 110
    invoke-static {v12, v8, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lg1/h;->u(Lg1/k;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 117
    .line 118
    invoke-static {v12, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v11, Lx1/b;->a:Lx1/i;

    .line 126
    .line 127
    invoke-static {v11, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-wide v5, v12, Lg1/e0;->T:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v12, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v13, v12, Lg1/e0;->S:Z

    .line 149
    .line 150
    if-eqz v13, :cond_2

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v12, v11, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v6, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v12, v9, v12}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Ldk/m;->a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 172
    .line 173
    move-object v5, v7

    .line 174
    iget-object v7, v3, Lcom/getmimo/interactors/path/OnboardingTrackItem;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v6, v3, Lcom/getmimo/interactors/path/OnboardingTrackItem;->e:Lcom/getmimo/interactors/path/PathType;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const/high16 v13, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static {v11, v13, v2}, Lf0/c;->h(Lx1/q;FZ)Lx1/q;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move-object v2, v10

    .line 190
    sget-object v10, Lu2/e;->b:Lu2/d;

    .line 191
    .line 192
    move-object/from16 v25, v12

    .line 193
    .line 194
    const v12, 0x1b01b0

    .line 195
    .line 196
    .line 197
    const/16 v13, 0x798

    .line 198
    .line 199
    move-object/from16 v16, v8

    .line 200
    .line 201
    const-string v8, "Track banner"

    .line 202
    .line 203
    move-object/from16 v30, v3

    .line 204
    .line 205
    move-object/from16 v29, v6

    .line 206
    .line 207
    move-object v6, v9

    .line 208
    move-object v9, v11

    .line 209
    move-object/from16 v3, v16

    .line 210
    .line 211
    move-object/from16 v11, v25

    .line 212
    .line 213
    invoke-static/range {v7 .. v13}, Lma/i;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/q;Lu2/f;Lg1/k;II)V

    .line 214
    .line 215
    .line 216
    move-object v12, v11

    .line 217
    const/high16 v7, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v1, v7}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 228
    .line 229
    iget v7, v7, Lkk/p;->d:F

    .line 230
    .line 231
    invoke-static {v8, v7}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v8, Lf0/c;->d:Lf0/b;

    .line 236
    .line 237
    sget-object v9, Lx1/b;->y:Lx1/h;

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-static {v8, v9, v12, v10}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-wide v9, v12, Lg1/e0;->T:J

    .line 245
    .line 246
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v12, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v11, v12, Lg1/e0;->S:Z

    .line 262
    .line 263
    if-eqz v11, :cond_3

    .line 264
    .line 265
    invoke-virtual {v12, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-static {v12, v8, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v10, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v12, v6, v12}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v7, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v7, v0, Ldk/m;->b:Z

    .line 285
    .line 286
    if-eqz v7, :cond_6

    .line 287
    .line 288
    const v7, 0x4dab8f8b    # 3.597889E8f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 292
    .line 293
    .line 294
    sget-object v7, Lcom/getmimo/ui/compose/components/MimoBadgeType;->c:Lcom/getmimo/ui/compose/components/MimoBadgeType;

    .line 295
    .line 296
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_5

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    if-ne v8, v9, :cond_4

    .line 307
    .line 308
    const v8, 0x7f14012b

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    return-object v0

    .line 317
    :cond_5
    const v8, 0x7f14047d

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-static {v12, v8}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const/4 v13, 0x6

    .line 325
    move-object v9, v14

    .line 326
    const/16 v14, 0x1c

    .line 327
    .line 328
    move-object v10, v9

    .line 329
    const/4 v9, 0x0

    .line 330
    move-object v11, v10

    .line 331
    const/4 v10, 0x0

    .line 332
    move-object/from16 v16, v11

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    move-object/from16 v17, v3

    .line 336
    .line 337
    move-object/from16 v3, v16

    .line 338
    .line 339
    invoke-static/range {v7 .. v14}, Lnk/f;->a(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Lx1/q;Le2/x;FLg1/k;II)V

    .line 340
    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-virtual {v12, v10}, Lg1/e0;->p(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_6
    move-object/from16 v17, v3

    .line 348
    .line 349
    move-object v3, v14

    .line 350
    const/4 v10, 0x0

    .line 351
    const v7, 0x4daec1e5    # 3.6649283E8f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v10}, Lg1/e0;->p(Z)V

    .line 358
    .line 359
    .line 360
    :goto_5
    new-instance v7, Lf0/f1;

    .line 361
    .line 362
    const/high16 v8, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    invoke-direct {v7, v8, v9}, Lf0/f1;-><init>(FZ)V

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v7}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v0, Ldk/m;->c:Z

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    const v0, 0x4db07a8e    # 3.7010272E8f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 379
    .line 380
    .line 381
    sget-object v7, Lcom/getmimo/ui/compose/components/MimoBadgeType;->y:Lcom/getmimo/ui/compose/components/MimoBadgeType;

    .line 382
    .line 383
    const v0, 0x7f14048e

    .line 384
    .line 385
    .line 386
    invoke-static {v12, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/4 v13, 0x6

    .line 391
    const/16 v14, 0x1c

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    invoke-static/range {v7 .. v14}, Lnk/f;->a(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Lx1/q;Le2/x;FLg1/k;II)V

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    invoke-virtual {v12, v10}, Lg1/e0;->p(Z)V

    .line 401
    .line 402
    .line 403
    :goto_6
    const/4 v9, 0x1

    .line 404
    goto :goto_7

    .line 405
    :cond_7
    const/4 v10, 0x0

    .line 406
    const v0, 0x4db419c5    # 3.7769846E8f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v10}, Lg1/e0;->p(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-virtual {v12, v9}, Lg1/e0;->p(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v9}, Lg1/e0;->p(Z)V

    .line 420
    .line 421
    .line 422
    const/high16 v7, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v1, v7}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 433
    .line 434
    iget v0, v0, Lkk/p;->e:F

    .line 435
    .line 436
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 441
    .line 442
    iget v7, v7, Lkk/p;->e:F

    .line 443
    .line 444
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 449
    .line 450
    iget v8, v8, Lkk/p;->e:F

    .line 451
    .line 452
    const/16 v23, 0x2

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move/from16 v19, v0

    .line 457
    .line 458
    move/from16 v21, v7

    .line 459
    .line 460
    move/from16 v22, v8

    .line 461
    .line 462
    invoke-static/range {v18 .. v23}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-static {v4, v15, v12, v10}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-wide v7, v12, Lg1/e0;->T:J

    .line 472
    .line 473
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-static {v12, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 486
    .line 487
    .line 488
    iget-boolean v9, v12, Lg1/e0;->S:Z

    .line 489
    .line 490
    if-eqz v9, :cond_8

    .line 491
    .line 492
    invoke-virtual {v12, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_8
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 497
    .line 498
    .line 499
    :goto_8
    invoke-static {v12, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v12, v8, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v7, v12, v6, v12}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v3, v17

    .line 509
    .line 510
    invoke-static {v12, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 518
    .line 519
    iget v0, v0, Lkk/p;->b:F

    .line 520
    .line 521
    invoke-static {v1, v0}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v12, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, v30

    .line 529
    .line 530
    iget-object v7, v0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v12}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v2, v2, Lkk/v;->a:Lkk/u;

    .line 537
    .line 538
    iget-object v2, v2, Lkk/u;->c:Lg3/o0;

    .line 539
    .line 540
    invoke-static {v12}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v3, v3, Lkk/n;->b:Lkk/j;

    .line 545
    .line 546
    iget-wide v9, v3, Lkk/j;->a:J

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const v28, 0x1fffa

    .line 551
    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    move-object/from16 v25, v12

    .line 555
    .line 556
    const-wide/16 v11, 0x0

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    const-wide/16 v14, 0x0

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const-wide/16 v17, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    move-object/from16 v24, v2

    .line 578
    .line 579
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v12, v25

    .line 583
    .line 584
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 589
    .line 590
    iget v2, v2, Lkk/p;->a:F

    .line 591
    .line 592
    invoke-static {v1, v2}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v12, v2}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 597
    .line 598
    .line 599
    iget-object v7, v0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->c:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v12}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v2, v2, Lkk/v;->b:Lkk/s;

    .line 606
    .line 607
    iget-object v2, v2, Lkk/s;->b:Lg3/o0;

    .line 608
    .line 609
    invoke-static {v12}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v3, v3, Lkk/n;->b:Lkk/j;

    .line 614
    .line 615
    iget-wide v9, v3, Lkk/j;->b:J

    .line 616
    .line 617
    const-wide/16 v11, 0x0

    .line 618
    .line 619
    move-object/from16 v24, v2

    .line 620
    .line 621
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v12, v25

    .line 625
    .line 626
    sget-object v2, Lcom/getmimo/interactors/path/PathType;->a:Lcom/getmimo/interactors/path/PathType;

    .line 627
    .line 628
    move-object/from16 v3, v29

    .line 629
    .line 630
    if-ne v3, v2, :cond_9

    .line 631
    .line 632
    const v2, -0x430285ed

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 643
    .line 644
    iget v2, v2, Lkk/p;->e:F

    .line 645
    .line 646
    invoke-static {v1, v2}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v12, v2}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 651
    .line 652
    .line 653
    const v2, 0x7f14047c

    .line 654
    .line 655
    .line 656
    invoke-static {v12, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v12}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v2, v2, Lkk/v;->b:Lkk/s;

    .line 674
    .line 675
    iget-object v2, v2, Lkk/s;->d:Lg3/o0;

    .line 676
    .line 677
    invoke-static {v2}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 678
    .line 679
    .line 680
    move-result-object v24

    .line 681
    invoke-static {v12}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v2, v2, Lkk/n;->b:Lkk/j;

    .line 686
    .line 687
    iget-wide v9, v2, Lkk/j;->b:J

    .line 688
    .line 689
    const/16 v27, 0x0

    .line 690
    .line 691
    const v28, 0x1fffa

    .line 692
    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    move-object/from16 v25, v12

    .line 696
    .line 697
    const-wide/16 v11, 0x0

    .line 698
    .line 699
    const/4 v13, 0x0

    .line 700
    const-wide/16 v14, 0x0

    .line 701
    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const-wide/16 v17, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v12, v25

    .line 722
    .line 723
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 728
    .line 729
    iget v2, v2, Lkk/p;->b:F

    .line 730
    .line 731
    invoke-static {v1, v2}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v12, v1}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 743
    .line 744
    iget v1, v1, Lkk/p;->b:F

    .line 745
    .line 746
    new-instance v8, Lf0/g;

    .line 747
    .line 748
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    .line 749
    .line 750
    const/16 v3, 0x18

    .line 751
    .line 752
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 753
    .line 754
    .line 755
    const/4 v9, 0x1

    .line 756
    invoke-direct {v8, v1, v9, v2}, Lf0/g;-><init>(FZLf0/h;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 764
    .line 765
    iget v1, v1, Lkk/p;->b:F

    .line 766
    .line 767
    new-instance v2, Lf0/g;

    .line 768
    .line 769
    new-instance v4, Lcom/google/android/gms/internal/play_billing/a;

    .line 770
    .line 771
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v2, v1, v9, v4}, Lf0/g;-><init>(FZLf0/h;)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Lb0/t;

    .line 778
    .line 779
    const/4 v3, 0x5

    .line 780
    invoke-direct {v1, v0, v3}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    .line 781
    .line 782
    .line 783
    const v0, 0x47f22129

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v1, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    const/high16 v15, 0x180000

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v11, 0x0

    .line 795
    const/4 v12, 0x0

    .line 796
    move-object v9, v2

    .line 797
    move-object/from16 v14, v25

    .line 798
    .line 799
    invoke-static/range {v7 .. v15}, Lf0/c;->c(Lx1/q;Lf0/f;Lf0/i;Lx1/h;IILandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 800
    .line 801
    .line 802
    move-object v12, v14

    .line 803
    const/4 v10, 0x0

    .line 804
    invoke-virtual {v12, v10}, Lg1/e0;->p(Z)V

    .line 805
    .line 806
    .line 807
    :goto_9
    const/4 v9, 0x1

    .line 808
    goto :goto_a

    .line 809
    :cond_9
    const/4 v10, 0x0

    .line 810
    const v0, -0x42e918a7

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12, v10}, Lg1/e0;->p(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_9

    .line 820
    :goto_a
    invoke-virtual {v12, v9}, Lg1/e0;->p(Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12, v9}, Lg1/e0;->p(Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_a
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 828
    .line 829
    .line 830
    :goto_b
    sget-object v0, La70/r;->a:La70/r;

    .line 831
    .line 832
    return-object v0
.end method
