.class public final Ldk/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lp70/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldk/k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldk/k;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ldk/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldk/k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldk/k;->c:Lp70/j;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lp70/j;La70/e;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ldk/k;->a:B

    iput-object p1, p0, Ldk/k;->b:Ljava/util/List;

    iput-object p2, p0, Ldk/k;->c:Lp70/j;

    iput-object p3, p0, Ldk/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldk/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldk/k;->a:B

    .line 4
    .line 5
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 6
    .line 7
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 8
    .line 9
    iget-object v4, v0, Ldk/k;->c:Lp70/j;

    .line 10
    .line 11
    sget-object v5, La70/r;->a:La70/r;

    .line 12
    .line 13
    iget-object v6, v0, Ldk/k;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ldk/k;->b:Ljava/util/List;

    .line 16
    .line 17
    const/16 v8, 0x92

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x4

    .line 21
    const/16 v13, 0x30

    .line 22
    .line 23
    iget-object v14, v0, Ldk/k;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lh0/c;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move-object/from16 v17, p3

    .line 43
    .line 44
    check-cast v17, Lg1/k;

    .line 45
    .line 46
    move-object/from16 v18, p4

    .line 47
    .line 48
    check-cast v18, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    check-cast v4, Lcom/getmimo/ui/projects/c;

    .line 57
    .line 58
    and-int/lit8 v19, v18, 0x6

    .line 59
    .line 60
    if-nez v19, :cond_1

    .line 61
    .line 62
    move-object/from16 v10, v17

    .line 63
    .line 64
    check-cast v10, Lg1/e0;

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move v11, v12

    .line 73
    :cond_0
    or-int v0, v18, v11

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move/from16 v0, v18

    .line 77
    .line 78
    :goto_0
    and-int/lit8 v10, v18, 0x30

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    move-object/from16 v10, v17

    .line 83
    .line 84
    check-cast v10, Lg1/e0;

    .line 85
    .line 86
    invoke-virtual {v10, v1}, Lg1/e0;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    const/16 v16, 0x20

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v16, 0x10

    .line 96
    .line 97
    :goto_1
    or-int v0, v0, v16

    .line 98
    .line 99
    :cond_3
    and-int/lit16 v10, v0, 0x93

    .line 100
    .line 101
    if-eq v10, v8, :cond_4

    .line 102
    .line 103
    move v8, v15

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v8, v9

    .line 106
    :goto_2
    and-int/2addr v0, v15

    .line 107
    move-object/from16 v10, v17

    .line 108
    .line 109
    check-cast v10, Lg1/e0;

    .line 110
    .line 111
    invoke-virtual {v10, v0, v8}, Lg1/e0;->O(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 122
    .line 123
    const v7, -0x27f97adb

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v7}, Lg1/e0;->Y(I)V

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v3, v7}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-virtual {v10, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v10, v11}, Lg1/e0;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    or-int/2addr v8, v11

    .line 148
    invoke-virtual {v10, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    or-int/2addr v8, v11

    .line 153
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    if-ne v11, v2, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v11, Lqo/a;

    .line 162
    .line 163
    invoke-direct {v11, v4, v0, v14, v9}, Lqo/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    move-object/from16 v20, v11

    .line 170
    .line 171
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    const/16 v21, 0xf

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    invoke-static/range {v16 .. v21}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 186
    .line 187
    sget-object v8, Lx1/b;->B:Lx1/g;

    .line 188
    .line 189
    invoke-static {v4, v8, v10, v9}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v11, v10, Lg1/e0;->T:J

    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v10, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v12, v10, Lg1/e0;->S:Z

    .line 216
    .line 217
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 218
    .line 219
    if-eqz v12, :cond_7

    .line 220
    .line 221
    invoke-virtual {v10, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 229
    .line 230
    invoke-static {v10, v4, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 234
    .line 235
    invoke-static {v10, v11, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v11, Lw2/e;->i:Lsl/b;

    .line 243
    .line 244
    invoke-static {v10, v8, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Lg1/h;->u(Lg1/k;)V

    .line 248
    .line 249
    .line 250
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 251
    .line 252
    invoke-static {v10, v2, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v7}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v10}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v7, v7, Lpk/j0;->a:Lpk/i0;

    .line 264
    .line 265
    iget v7, v7, Lpk/i0;->d:F

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static {v2, v9, v7, v15}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v7, Lx1/b;->z:Lx1/h;

    .line 273
    .line 274
    invoke-static {v10}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget-object v9, v9, Lpk/j0;->a:Lpk/i0;

    .line 279
    .line 280
    iget v9, v9, Lpk/i0;->b:F

    .line 281
    .line 282
    new-instance v13, Lf0/g;

    .line 283
    .line 284
    new-instance v15, Lcom/google/android/gms/internal/play_billing/a;

    .line 285
    .line 286
    move-object/from16 p0, v0

    .line 287
    .line 288
    const/16 v0, 0x18

    .line 289
    .line 290
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-direct {v13, v9, v0, v15}, Lf0/g;-><init>(FZLf0/h;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x30

    .line 298
    .line 299
    invoke-static {v13, v7, v10, v0}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v9, v5

    .line 304
    move-object v13, v6

    .line 305
    iget-wide v5, v10, Lg1/e0;->T:J

    .line 306
    .line 307
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v10, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v7, v10, Lg1/e0;->S:Z

    .line 323
    .line 324
    if-eqz v7, :cond_8

    .line 325
    .line 326
    invoke-virtual {v10, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-static {v10, v0, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v6, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v10, v11, v10}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v2, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getIcon()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v0, v10, v2}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    invoke-static {v10}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lpk/j0;->c:Lpk/g0;

    .line 359
    .line 360
    iget v0, v0, Lpk/g0;->b:F

    .line 361
    .line 362
    invoke-static {v3, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    sget-wide v21, Le2/x;->h:J

    .line 367
    .line 368
    const/16 v24, 0xc38

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const-string v19, "Codelanguage icon"

    .line 373
    .line 374
    move-object/from16 v23, v10

    .line 375
    .line 376
    invoke-static/range {v18 .. v25}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v36, v23

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getTitle()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    invoke-static/range {v36 .. v36}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lpk/m0;->m:Lg3/o0;

    .line 390
    .line 391
    invoke-static/range {v36 .. v36}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v2, v2, Lpk/f0;->d:Lpk/e0;

    .line 396
    .line 397
    iget-wide v2, v2, Lpk/e0;->a:J

    .line 398
    .line 399
    const/16 v38, 0x0

    .line 400
    .line 401
    const v39, 0x1fffa

    .line 402
    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const-wide/16 v22, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const-wide/16 v25, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const-wide/16 v28, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    const/16 v37, 0x0

    .line 427
    .line 428
    move-object/from16 v35, v0

    .line 429
    .line 430
    move-wide/from16 v20, v2

    .line 431
    .line 432
    invoke-static/range {v18 .. v39}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v36

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 439
    .line 440
    .line 441
    move-object v6, v13

    .line 442
    check-cast v6, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v6}, Lwc/j;->r(Ljava/util/List;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eq v1, v2, :cond_9

    .line 449
    .line 450
    const v1, 0x4d3b8817    # 1.9664114E8f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v1, v0, v2}, Lyt/c;->G(Lx1/q;Lg1/k;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 462
    .line 463
    .line 464
    :goto_5
    const/4 v1, 0x1

    .line 465
    goto :goto_6

    .line 466
    :cond_9
    const/4 v2, 0x0

    .line 467
    const v1, 0x4d3c9a20    # 1.9776358E8f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :goto_6
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_a
    move-object v9, v5

    .line 485
    move-object v0, v10

    .line 486
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 487
    .line 488
    .line 489
    :goto_7
    return-object v9

    .line 490
    :pswitch_0
    move-object v9, v5

    .line 491
    move-object v13, v6

    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lh0/c;

    .line 495
    .line 496
    move-object/from16 v1, p2

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    move-object/from16 v5, p3

    .line 505
    .line 506
    check-cast v5, Lg1/k;

    .line 507
    .line 508
    move-object/from16 v6, p4

    .line 509
    .line 510
    check-cast v6, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    and-int/lit8 v10, v6, 0x6

    .line 517
    .line 518
    if-nez v10, :cond_c

    .line 519
    .line 520
    move-object v10, v5

    .line 521
    check-cast v10, Lg1/e0;

    .line 522
    .line 523
    invoke-virtual {v10, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    move v11, v12

    .line 530
    :cond_b
    or-int v0, v6, v11

    .line 531
    .line 532
    :goto_8
    const/16 v18, 0x30

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_c
    move v0, v6

    .line 536
    goto :goto_8

    .line 537
    :goto_9
    and-int/lit8 v6, v6, 0x30

    .line 538
    .line 539
    if-nez v6, :cond_e

    .line 540
    .line 541
    move-object v6, v5

    .line 542
    check-cast v6, Lg1/e0;

    .line 543
    .line 544
    invoke-virtual {v6, v1}, Lg1/e0;->d(I)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_d

    .line 549
    .line 550
    const/16 v16, 0x20

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_d
    const/16 v16, 0x10

    .line 554
    .line 555
    :goto_a
    or-int v0, v0, v16

    .line 556
    .line 557
    :cond_e
    and-int/lit16 v6, v0, 0x93

    .line 558
    .line 559
    if-eq v6, v8, :cond_f

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    :goto_b
    const/16 v40, 0x1

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_f
    const/4 v6, 0x0

    .line 566
    goto :goto_b

    .line 567
    :goto_c
    and-int/lit8 v0, v0, 0x1

    .line 568
    .line 569
    check-cast v5, Lg1/e0;

    .line 570
    .line 571
    invoke-virtual {v5, v0, v6}, Lg1/e0;->O(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 582
    .line 583
    const v1, 0x2cb89c13

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 587
    .line 588
    .line 589
    check-cast v14, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 590
    .line 591
    invoke-static {v0, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v19

    .line 595
    move-object v6, v13

    .line 596
    check-cast v6, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 597
    .line 598
    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v23

    .line 602
    invoke-virtual {v5, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v5, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    or-int/2addr v1, v6

    .line 611
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-nez v1, :cond_10

    .line 616
    .line 617
    if-ne v6, v2, :cond_11

    .line 618
    .line 619
    :cond_10
    new-instance v6, La90/b;

    .line 620
    .line 621
    const/16 v1, 0x8

    .line 622
    .line 623
    invoke-direct {v6, v4, v0, v1}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_11
    move-object/from16 v21, v6

    .line 630
    .line 631
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 632
    .line 633
    sget-object v1, Lcom/getmimo/interactors/path/OnboardingTrackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    const/16 v25, 0x180

    .line 636
    .line 637
    const/16 v26, 0x10

    .line 638
    .line 639
    const/16 v20, 0x1

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    move-object/from16 v18, v0

    .line 644
    .line 645
    move-object/from16 v24, v5

    .line 646
    .line 647
    invoke-static/range {v18 .. v26}, Ldk/a;->e(Lcom/getmimo/interactors/path/OnboardingTrackItem;ZZLkotlin/jvm/functions/Function0;Lx1/q;ZLg1/k;II)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lkk/e;->a:Lg1/z;

    .line 651
    .line 652
    invoke-virtual {v5, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lkk/q;

    .line 657
    .line 658
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 659
    .line 660
    iget v0, v0, Lkk/p;->i:F

    .line 661
    .line 662
    invoke-static {v3, v0}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v5, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-virtual {v5, v2}, Lg1/e0;->p(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_12
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 675
    .line 676
    .line 677
    :goto_d
    return-object v9

    .line 678
    :pswitch_1
    move-object v9, v5

    .line 679
    move-object v13, v6

    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lh0/c;

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    move-object/from16 v3, p3

    .line 693
    .line 694
    check-cast v3, Lg1/k;

    .line 695
    .line 696
    move-object/from16 v4, p4

    .line 697
    .line 698
    check-cast v4, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    and-int/lit8 v5, v4, 0x6

    .line 705
    .line 706
    if-nez v5, :cond_14

    .line 707
    .line 708
    move-object v5, v3

    .line 709
    check-cast v5, Lg1/e0;

    .line 710
    .line 711
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_13

    .line 716
    .line 717
    move v11, v12

    .line 718
    :cond_13
    or-int v1, v4, v11

    .line 719
    .line 720
    :goto_e
    const/16 v18, 0x30

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_14
    move v1, v4

    .line 724
    goto :goto_e

    .line 725
    :goto_f
    and-int/lit8 v4, v4, 0x30

    .line 726
    .line 727
    if-nez v4, :cond_16

    .line 728
    .line 729
    move-object v4, v3

    .line 730
    check-cast v4, Lg1/e0;

    .line 731
    .line 732
    invoke-virtual {v4, v2}, Lg1/e0;->d(I)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_15

    .line 737
    .line 738
    const/16 v16, 0x20

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_15
    const/16 v16, 0x10

    .line 742
    .line 743
    :goto_10
    or-int v1, v1, v16

    .line 744
    .line 745
    :cond_16
    and-int/lit16 v4, v1, 0x93

    .line 746
    .line 747
    if-eq v4, v8, :cond_17

    .line 748
    .line 749
    const/4 v4, 0x1

    .line 750
    :goto_11
    const/4 v5, 0x1

    .line 751
    goto :goto_12

    .line 752
    :cond_17
    const/4 v4, 0x0

    .line 753
    goto :goto_11

    .line 754
    :goto_12
    and-int/2addr v1, v5

    .line 755
    check-cast v3, Lg1/e0;

    .line 756
    .line 757
    invoke-virtual {v3, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_18

    .line 762
    .line 763
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const v2, -0x7776cdff

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v2}, Lg1/e0;->Y(I)V

    .line 771
    .line 772
    .line 773
    new-instance v2, Lbo/r;

    .line 774
    .line 775
    check-cast v14, Landroidx/compose/runtime/internal/a;

    .line 776
    .line 777
    invoke-direct {v2, v14, v13, v1, v5}, Lbo/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 778
    .line 779
    .line 780
    const v4, -0x54c03392

    .line 781
    .line 782
    .line 783
    invoke-static {v4, v2, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 784
    .line 785
    .line 786
    move-result-object v21

    .line 787
    const/16 v23, 0xc00

    .line 788
    .line 789
    iget-object v0, v0, Ldk/k;->c:Lp70/j;

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    move-object/from16 v19, v0

    .line 794
    .line 795
    move-object/from16 v18, v1

    .line 796
    .line 797
    move-object/from16 v22, v3

    .line 798
    .line 799
    invoke-static/range {v18 .. v23}, Ldk/a;->c(Ljava/lang/Object;Lp70/j;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 800
    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_18
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 808
    .line 809
    .line 810
    :goto_13
    return-object v9

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
