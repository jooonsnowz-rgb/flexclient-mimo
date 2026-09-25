.class public final synthetic Lao/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lii/e;


# direct methods
.method public synthetic constructor <init>(Lii/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lao/i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lao/i0;->b:Lii/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lao/i0;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 8
    .line 9
    sget-object v9, Lw2/e;->i:Lsl/b;

    .line 10
    .line 11
    sget-object v10, Lw2/e;->e:Lsl/b;

    .line 12
    .line 13
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 14
    .line 15
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 16
    .line 17
    sget-object v13, Le2/f0;->b:Le2/r0;

    .line 18
    .line 19
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 20
    .line 21
    const/16 v15, 0x10

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v0, v0, Lao/i0;->b:Lii/e;

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lf0/y1;

    .line 35
    .line 36
    move-object/from16 v16, p2

    .line 37
    .line 38
    check-cast v16, Lg1/k;

    .line 39
    .line 40
    move-object/from16 v17, p3

    .line 41
    .line 42
    check-cast v17, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v17, 0x11

    .line 52
    .line 53
    if-eq v1, v15, :cond_0

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v3

    .line 58
    :goto_0
    and-int/lit8 v15, v17, 0x1

    .line 59
    .line 60
    move-object/from16 v5, v16

    .line 61
    .line 62
    check-cast v5, Lg1/e0;

    .line 63
    .line 64
    invoke-virtual {v5, v15, v1}, Lg1/e0;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-static {v14, v6}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v5}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v15, v15, Lpk/f0;->m:Lpk/h;

    .line 79
    .line 80
    iget-wide v6, v15, Lpk/h;->a:J

    .line 81
    .line 82
    invoke-static {v1, v6, v7, v13}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v5}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v6, v6, Lpk/j0;->a:Lpk/i0;

    .line 91
    .line 92
    iget v6, v6, Lpk/i0;->d:F

    .line 93
    .line 94
    invoke-static {v1, v6}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 99
    .line 100
    sget-object v7, Lx1/b;->B:Lx1/g;

    .line 101
    .line 102
    invoke-static {v6, v7, v5, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-wide v3, v5, Lg1/e0;->T:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v5, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v13, v5, Lg1/e0;->S:Z

    .line 129
    .line 130
    if-eqz v13, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v5, v6, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v5, v3, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lg1/h;->u(Lg1/k;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v1, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lx1/b;->z:Lx1/h;

    .line 159
    .line 160
    invoke-static {v5}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 165
    .line 166
    iget v3, v3, Lpk/i0;->a:F

    .line 167
    .line 168
    new-instance v4, Lf0/g;

    .line 169
    .line 170
    new-instance v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 171
    .line 172
    const/16 v13, 0x18

    .line 173
    .line 174
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    invoke-direct {v4, v3, v13, v6}, Lf0/g;-><init>(FZLf0/h;)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x30

    .line 182
    .line 183
    invoke-static {v4, v1, v5, v3}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-wide v3, v5, Lg1/e0;->T:J

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v5, v14}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v13, v5, Lg1/e0;->S:Z

    .line 205
    .line 206
    if-eqz v13, :cond_2

    .line 207
    .line 208
    invoke-virtual {v5, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v5, v1, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v4, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v5, v9, v5}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lao/b;->a(Lcom/getmimo/data/content/model/track/TutorialType;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v3, v0, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static {v1, v5, v7}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-virtual {v0, v5}, Lii/e;->b(Lg1/e0;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v20

    .line 248
    invoke-static {v5}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lpk/j0;->c:Lpk/g0;

    .line 253
    .line 254
    iget v1, v1, Lpk/g0;->a:F

    .line 255
    .line 256
    invoke-static {v14, v1}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const/16 v23, 0x38

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const-string v18, "practice type icon"

    .line 265
    .line 266
    move-object/from16 v22, v5

    .line 267
    .line 268
    invoke-static/range {v17 .. v24}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v22

    .line 272
    .line 273
    invoke-virtual {v0}, Lii/e;->a()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const v4, 0x7f1403e7

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v0, v1}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    invoke-static {v1}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lpk/m0;->t:Lg3/o0;

    .line 297
    .line 298
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Lpk/f0;->d:Lpk/e0;

    .line 303
    .line 304
    iget-wide v4, v4, Lpk/e0;->b:J

    .line 305
    .line 306
    const/16 v37, 0x0

    .line 307
    .line 308
    const v38, 0x1fffa

    .line 309
    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const-wide/16 v21, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const-wide/16 v24, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const-wide/16 v27, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    move-object/from16 v34, v0

    .line 336
    .line 337
    move-object/from16 v35, v1

    .line 338
    .line 339
    move-wide/from16 v19, v4

    .line 340
    .line 341
    invoke-static/range {v17 .. v38}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 342
    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    invoke-virtual {v1, v13}, Lg1/e0;->p(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lf0/f1;

    .line 349
    .line 350
    const/high16 v4, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-direct {v0, v4, v13}, Lf0/f1;-><init>(FZ)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v4}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v4, Lx1/b;->A:Lx1/h;

    .line 363
    .line 364
    sget-object v5, Lf0/c;->d:Lf0/b;

    .line 365
    .line 366
    const/16 v6, 0x30

    .line 367
    .line 368
    invoke-static {v5, v4, v1, v6}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-wide v5, v1, Lg1/e0;->T:J

    .line 373
    .line 374
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v1, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v13, v1, Lg1/e0;->S:Z

    .line 390
    .line 391
    if-eqz v13, :cond_3

    .line 392
    .line 393
    invoke-virtual {v1, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_3
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-static {v1, v4, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v6, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v1, v9, v1}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    invoke-static {v1}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lpk/m0;->g:Lg3/o0;

    .line 421
    .line 422
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v4, v4, Lpk/f0;->d:Lpk/e0;

    .line 427
    .line 428
    iget-wide v4, v4, Lpk/e0;->a:J

    .line 429
    .line 430
    const/16 v37, 0x6180

    .line 431
    .line 432
    const v38, 0x1affa

    .line 433
    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const-wide/16 v21, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const-wide/16 v24, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const-wide/16 v27, 0x0

    .line 446
    .line 447
    const/16 v29, 0x2

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const/16 v31, 0x2

    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    const/16 v36, 0x0

    .line 458
    .line 459
    move-object/from16 v34, v0

    .line 460
    .line 461
    move-object/from16 v35, v1

    .line 462
    .line 463
    move-wide/from16 v19, v4

    .line 464
    .line 465
    invoke-static/range {v17 .. v38}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lf0/f1;

    .line 469
    .line 470
    const/high16 v4, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/4 v13, 0x1

    .line 473
    invoke-direct {v0, v4, v13}, Lf0/f1;-><init>(FZ)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 481
    .line 482
    iget v4, v4, Lpk/i0;->b:F

    .line 483
    .line 484
    const/4 v5, 0x2

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-static {v0, v4, v6, v5}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_5

    .line 498
    .line 499
    const v0, 0xa2d13c3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 503
    .line 504
    .line 505
    const/high16 v0, 0x42000000    # 32.0f

    .line 506
    .line 507
    invoke-static {v14, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v3, v3, Lpk/f0;->p:Lpk/d0;

    .line 516
    .line 517
    iget-wide v3, v3, Lpk/d0;->e:J

    .line 518
    .line 519
    sget-object v5, Lm0/g;->a:Lm0/f;

    .line 520
    .line 521
    invoke-static {v0, v3, v4, v5}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v3, Lx1/b;->e:Lx1/i;

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-static {v3, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-wide v4, v1, Lg1/e0;->T:J

    .line 533
    .line 534
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v1, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 547
    .line 548
    .line 549
    iget-boolean v6, v1, Lg1/e0;->S:Z

    .line 550
    .line 551
    if-eqz v6, :cond_4

    .line 552
    .line 553
    invoke-virtual {v1, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_4
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 558
    .line 559
    .line 560
    :goto_4
    invoke-static {v1, v3, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v5, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v1, v9, v1}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v0, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 570
    .line 571
    .line 572
    const v0, 0x7f0801dc

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-static {v0, v1, v7}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 577
    .line 578
    .line 579
    move-result-object v17

    .line 580
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, Lpk/f0;->d:Lpk/e0;

    .line 585
    .line 586
    iget-wide v3, v0, Lpk/e0;->e:J

    .line 587
    .line 588
    const/high16 v0, 0x41a00000    # 20.0f

    .line 589
    .line 590
    invoke-static {v14, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 591
    .line 592
    .line 593
    move-result-object v19

    .line 594
    const/16 v23, 0x1b8

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    const-string v18, "chapter completed"

    .line 599
    .line 600
    move-object/from16 v22, v1

    .line 601
    .line 602
    move-wide/from16 v20, v3

    .line 603
    .line 604
    invoke-static/range {v17 .. v24}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 605
    .line 606
    .line 607
    const/4 v13, 0x1

    .line 608
    invoke-virtual {v1, v13}, Lg1/e0;->p(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v7}, Lg1/e0;->p(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_5
    const/4 v7, 0x0

    .line 616
    const/4 v13, 0x1

    .line 617
    const v0, 0xa373977

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v7}, Lg1/e0;->p(Z)V

    .line 624
    .line 625
    .line 626
    :goto_5
    invoke-virtual {v1, v13}, Lg1/e0;->p(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v13}, Lg1/e0;->p(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_6
    move-object v1, v5

    .line 634
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 635
    .line 636
    .line 637
    :goto_6
    return-object v2

    .line 638
    :pswitch_0
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lf0/y1;

    .line 641
    .line 642
    move-object/from16 v3, p2

    .line 643
    .line 644
    check-cast v3, Lg1/k;

    .line 645
    .line 646
    move-object/from16 v4, p3

    .line 647
    .line 648
    check-cast v4, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    and-int/lit8 v1, v4, 0x11

    .line 658
    .line 659
    if-eq v1, v15, :cond_7

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    :goto_7
    const/16 v39, 0x1

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_7
    const/4 v1, 0x0

    .line 666
    goto :goto_7

    .line 667
    :goto_8
    and-int/lit8 v4, v4, 0x1

    .line 668
    .line 669
    check-cast v3, Lg1/e0;

    .line 670
    .line 671
    invoke-virtual {v3, v4, v1}, Lg1/e0;->O(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_d

    .line 676
    .line 677
    const/high16 v4, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-static {v14, v4}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iget-object v4, v4, Lpk/f0;->m:Lpk/h;

    .line 688
    .line 689
    iget-wide v4, v4, Lpk/h;->a:J

    .line 690
    .line 691
    invoke-static {v1, v4, v5, v13}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 700
    .line 701
    iget v4, v4, Lpk/i0;->d:F

    .line 702
    .line 703
    invoke-static {v1, v4}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 708
    .line 709
    sget-object v5, Lx1/b;->B:Lx1/g;

    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    invoke-static {v4, v5, v3, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iget-wide v5, v3, Lg1/e0;->T:J

    .line 717
    .line 718
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-static {v3, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 731
    .line 732
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 736
    .line 737
    .line 738
    iget-boolean v13, v3, Lg1/e0;->S:Z

    .line 739
    .line 740
    if-eqz v13, :cond_8

    .line 741
    .line 742
    invoke-virtual {v3, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_8
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 747
    .line 748
    .line 749
    :goto_9
    invoke-static {v3, v4, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v3, v6, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v3, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v3}, Lg1/h;->u(Lg1/k;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v1, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, Lx1/b;->z:Lx1/h;

    .line 769
    .line 770
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 775
    .line 776
    iget v4, v4, Lpk/i0;->a:F

    .line 777
    .line 778
    new-instance v5, Lf0/g;

    .line 779
    .line 780
    new-instance v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 781
    .line 782
    const/16 v13, 0x18

    .line 783
    .line 784
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 785
    .line 786
    .line 787
    const/4 v13, 0x1

    .line 788
    invoke-direct {v5, v4, v13, v6}, Lf0/g;-><init>(FZLf0/h;)V

    .line 789
    .line 790
    .line 791
    const/16 v6, 0x30

    .line 792
    .line 793
    invoke-static {v5, v1, v3, v6}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-wide v4, v3, Lg1/e0;->T:J

    .line 798
    .line 799
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-static {v3, v14}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 812
    .line 813
    .line 814
    iget-boolean v13, v3, Lg1/e0;->S:Z

    .line 815
    .line 816
    if-eqz v13, :cond_9

    .line 817
    .line 818
    invoke-virtual {v3, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_9
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 823
    .line 824
    .line 825
    :goto_a
    invoke-static {v3, v1, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v3, v5, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v4, v3, v9, v3}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v6, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1}, Lao/b;->a(Lcom/getmimo/data/content/model/track/TutorialType;)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    iget-object v4, v0, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 848
    .line 849
    iget-object v5, v0, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    invoke-static {v1, v3, v7}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 853
    .line 854
    .line 855
    move-result-object v17

    .line 856
    invoke-virtual {v0, v3}, Lii/e;->b(Lg1/e0;)J

    .line 857
    .line 858
    .line 859
    move-result-wide v20

    .line 860
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v1, v1, Lpk/j0;->c:Lpk/g0;

    .line 865
    .line 866
    iget v1, v1, Lpk/g0;->a:F

    .line 867
    .line 868
    invoke-static {v14, v1}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 869
    .line 870
    .line 871
    move-result-object v19

    .line 872
    const/16 v23, 0x38

    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    const-string v18, "practice type icon"

    .line 877
    .line 878
    move-object/from16 v22, v3

    .line 879
    .line 880
    invoke-static/range {v17 .. v24}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, Lao/b;->b(Lcom/getmimo/data/content/model/track/TutorialType;)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-static {v3, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0}, Lii/e;->a()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const v6, 0x7f1403e7

    .line 908
    .line 909
    .line 910
    invoke-static {v6, v0, v3}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v6, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v1, " \u2022 "

    .line 923
    .line 924
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v17

    .line 934
    invoke-static {v3}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-object v0, v0, Lpk/m0;->t:Lg3/o0;

    .line 939
    .line 940
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v1, v1, Lpk/f0;->d:Lpk/e0;

    .line 945
    .line 946
    move-object v6, v8

    .line 947
    iget-wide v7, v1, Lpk/e0;->b:J

    .line 948
    .line 949
    const/16 v37, 0x0

    .line 950
    .line 951
    const v38, 0x1fffa

    .line 952
    .line 953
    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    const-wide/16 v21, 0x0

    .line 957
    .line 958
    const/16 v23, 0x0

    .line 959
    .line 960
    const-wide/16 v24, 0x0

    .line 961
    .line 962
    const/16 v26, 0x0

    .line 963
    .line 964
    const-wide/16 v27, 0x0

    .line 965
    .line 966
    const/16 v29, 0x0

    .line 967
    .line 968
    const/16 v30, 0x0

    .line 969
    .line 970
    const/16 v31, 0x0

    .line 971
    .line 972
    const/16 v32, 0x0

    .line 973
    .line 974
    const/16 v33, 0x0

    .line 975
    .line 976
    const/16 v36, 0x0

    .line 977
    .line 978
    move-object/from16 v34, v0

    .line 979
    .line 980
    move-object/from16 v35, v3

    .line 981
    .line 982
    move-wide/from16 v19, v7

    .line 983
    .line 984
    invoke-static/range {v17 .. v38}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 985
    .line 986
    .line 987
    const/4 v13, 0x1

    .line 988
    invoke-virtual {v3, v13}, Lg1/e0;->p(Z)V

    .line 989
    .line 990
    .line 991
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 996
    .line 997
    iget v0, v0, Lpk/i0;->b:F

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    invoke-static {v0, v3, v7}, Lnk/b;->s(FLg1/k;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v17

    .line 1015
    invoke-static {v3}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iget-object v0, v0, Lpk/m0;->g:Lg3/o0;

    .line 1020
    .line 1021
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget-object v1, v1, Lpk/f0;->d:Lpk/e0;

    .line 1026
    .line 1027
    iget-wide v7, v1, Lpk/e0;->a:J

    .line 1028
    .line 1029
    move-object/from16 v34, v0

    .line 1030
    .line 1031
    move-wide/from16 v19, v7

    .line 1032
    .line 1033
    invoke-static/range {v17 .. v38}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 1041
    .line 1042
    iget v0, v0, Lpk/i0;->b:F

    .line 1043
    .line 1044
    const/4 v7, 0x0

    .line 1045
    invoke-static {v0, v3, v7}, Lnk/b;->s(FLg1/k;I)V

    .line 1046
    .line 1047
    .line 1048
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    invoke-static {v14, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    sget-object v0, Lx1/b;->A:Lx1/h;

    .line 1055
    .line 1056
    sget-object v8, Lf0/c;->d:Lf0/b;

    .line 1057
    .line 1058
    const/16 v13, 0x30

    .line 1059
    .line 1060
    invoke-static {v8, v0, v3, v13}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-wide v7, v3, Lg1/e0;->T:J

    .line 1065
    .line 1066
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-static {v3, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v13, v3, Lg1/e0;->S:Z

    .line 1082
    .line 1083
    if-eqz v13, :cond_a

    .line 1084
    .line 1085
    invoke-virtual {v3, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :cond_a
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 1090
    .line 1091
    .line 1092
    :goto_b
    invoke-static {v3, v0, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v3, v8, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v7, v3, v9, v3}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v3, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v17

    .line 1108
    invoke-static {v3}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iget-object v0, v0, Lpk/m0;->n:Lg3/o0;

    .line 1113
    .line 1114
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iget-object v1, v1, Lpk/f0;->d:Lpk/e0;

    .line 1119
    .line 1120
    iget-wide v7, v1, Lpk/e0;->b:J

    .line 1121
    .line 1122
    const/16 v37, 0x0

    .line 1123
    .line 1124
    const v38, 0x1fffa

    .line 1125
    .line 1126
    .line 1127
    const/16 v18, 0x0

    .line 1128
    .line 1129
    const-wide/16 v21, 0x0

    .line 1130
    .line 1131
    const/16 v23, 0x0

    .line 1132
    .line 1133
    const-wide/16 v24, 0x0

    .line 1134
    .line 1135
    const/16 v26, 0x0

    .line 1136
    .line 1137
    const-wide/16 v27, 0x0

    .line 1138
    .line 1139
    const/16 v29, 0x0

    .line 1140
    .line 1141
    const/16 v30, 0x0

    .line 1142
    .line 1143
    const/16 v31, 0x0

    .line 1144
    .line 1145
    const/16 v32, 0x0

    .line 1146
    .line 1147
    const/16 v33, 0x0

    .line 1148
    .line 1149
    const/16 v36, 0x0

    .line 1150
    .line 1151
    move-object/from16 v34, v0

    .line 1152
    .line 1153
    move-object/from16 v35, v3

    .line 1154
    .line 1155
    move-wide/from16 v19, v7

    .line 1156
    .line 1157
    invoke-static/range {v17 .. v38}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Lf0/f1;

    .line 1161
    .line 1162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1163
    .line 1164
    const/4 v13, 0x1

    .line 1165
    invoke-direct {v0, v1, v13}, Lf0/f1;-><init>(FZ)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 1173
    .line 1174
    iget v1, v1, Lpk/i0;->b:F

    .line 1175
    .line 1176
    const/4 v5, 0x2

    .line 1177
    const/4 v7, 0x0

    .line 1178
    invoke-static {v0, v1, v7, v5}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v3, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_c

    .line 1190
    .line 1191
    const v0, 0x1e8b6cc7

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 1195
    .line 1196
    .line 1197
    const/high16 v0, 0x42000000    # 32.0f

    .line 1198
    .line 1199
    invoke-static {v14, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget-object v1, v1, Lpk/f0;->p:Lpk/d0;

    .line 1208
    .line 1209
    iget-wide v4, v1, Lpk/d0;->e:J

    .line 1210
    .line 1211
    sget-object v1, Lm0/g;->a:Lm0/f;

    .line 1212
    .line 1213
    invoke-static {v0, v4, v5, v1}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    sget-object v1, Lx1/b;->e:Lx1/i;

    .line 1218
    .line 1219
    const/4 v7, 0x0

    .line 1220
    invoke-static {v1, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iget-wide v4, v3, Lg1/e0;->T:J

    .line 1225
    .line 1226
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-static {v3, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 1239
    .line 1240
    .line 1241
    iget-boolean v8, v3, Lg1/e0;->S:Z

    .line 1242
    .line 1243
    if-eqz v8, :cond_b

    .line 1244
    .line 1245
    invoke-virtual {v3, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_c

    .line 1249
    :cond_b
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 1250
    .line 1251
    .line 1252
    :goto_c
    invoke-static {v3, v1, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v3, v5, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v4, v3, v9, v3}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v3, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1262
    .line 1263
    .line 1264
    const v0, 0x7f0801dc

    .line 1265
    .line 1266
    .line 1267
    const/4 v7, 0x0

    .line 1268
    invoke-static {v0, v3, v7}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v17

    .line 1272
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget-object v0, v0, Lpk/f0;->d:Lpk/e0;

    .line 1277
    .line 1278
    iget-wide v0, v0, Lpk/e0;->e:J

    .line 1279
    .line 1280
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1281
    .line 1282
    invoke-static {v14, v4}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v19

    .line 1286
    const/16 v23, 0x1b8

    .line 1287
    .line 1288
    const/16 v24, 0x0

    .line 1289
    .line 1290
    const-string v18, "chapter completed"

    .line 1291
    .line 1292
    move-wide/from16 v20, v0

    .line 1293
    .line 1294
    move-object/from16 v22, v3

    .line 1295
    .line 1296
    invoke-static/range {v17 .. v24}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v13, 0x1

    .line 1300
    invoke-virtual {v3, v13}, Lg1/e0;->p(Z)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v7}, Lg1/e0;->p(Z)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_d

    .line 1307
    :cond_c
    const/4 v7, 0x0

    .line 1308
    const/4 v13, 0x1

    .line 1309
    const v0, 0x1e9664b3

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v7}, Lg1/e0;->p(Z)V

    .line 1316
    .line 1317
    .line 1318
    :goto_d
    invoke-virtual {v3, v13}, Lg1/e0;->p(Z)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3, v13}, Lg1/e0;->p(Z)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_e

    .line 1325
    :cond_d
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 1326
    .line 1327
    .line 1328
    :goto_e
    return-object v2

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
