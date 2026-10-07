.class public final Lbo/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbo/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbo/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbo/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbo/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbo/r;->a:B

    .line 4
    .line 5
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 6
    .line 7
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 8
    .line 9
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 10
    .line 11
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 12
    .line 13
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 14
    .line 15
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 16
    .line 17
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 18
    .line 19
    const/16 v10, 0x92

    .line 20
    .line 21
    iget-object v13, v0, Lbo/r;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v14, 0x30

    .line 24
    .line 25
    iget-object v15, v0, Lbo/r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v16, La70/r;->a:La70/r;

    .line 28
    .line 29
    iget-object v11, v0, Lbo/r;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v18, 0x4

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lh0/c;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object/from16 v19, p3

    .line 50
    .line 51
    check-cast v19, Lg1/k;

    .line 52
    .line 53
    move-object/from16 v20, p4

    .line 54
    .line 55
    check-cast v20, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    check-cast v15, Lp70/m;

    .line 62
    .line 63
    check-cast v13, Lun/i0;

    .line 64
    .line 65
    and-int/lit8 v21, v20, 0x6

    .line 66
    .line 67
    if-nez v21, :cond_1

    .line 68
    .line 69
    const/16 v21, 0x1

    .line 70
    .line 71
    move-object/from16 v12, v19

    .line 72
    .line 73
    check-cast v12, Lg1/e0;

    .line 74
    .line 75
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move/from16 v18, v2

    .line 83
    .line 84
    :goto_0
    or-int v0, v20, v18

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v21, 0x1

    .line 88
    .line 89
    move/from16 v0, v20

    .line 90
    .line 91
    :goto_1
    and-int/lit8 v12, v20, 0x30

    .line 92
    .line 93
    if-nez v12, :cond_3

    .line 94
    .line 95
    move-object/from16 v12, v19

    .line 96
    .line 97
    check-cast v12, Lg1/e0;

    .line 98
    .line 99
    invoke-virtual {v12, v1}, Lg1/e0;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    const/16 v17, 0x20

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/16 v17, 0x10

    .line 109
    .line 110
    :goto_2
    or-int v0, v0, v17

    .line 111
    .line 112
    :cond_3
    and-int/lit16 v12, v0, 0x93

    .line 113
    .line 114
    if-eq v12, v10, :cond_4

    .line 115
    .line 116
    move/from16 v10, v21

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v10, 0x0

    .line 120
    :goto_3
    and-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    move-object/from16 v12, v19

    .line 123
    .line 124
    check-cast v12, Lg1/e0;

    .line 125
    .line 126
    invoke-virtual {v12, v0, v10}, Lg1/e0;->O(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    check-cast v11, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lun/d;

    .line 139
    .line 140
    const v10, 0x7492125f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v10}, Lg1/e0;->Y(I)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Lx1/b;->z:Lx1/h;

    .line 147
    .line 148
    const/high16 v11, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-static {v11}, Lm0/g;->b(F)Lm0/f;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v9, v11}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    invoke-virtual {v12, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v12, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    or-int v11, v11, v17

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    or-int v11, v11, v17

    .line 173
    .line 174
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-nez v11, :cond_5

    .line 179
    .line 180
    if-ne v14, v8, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v14, Lqo/a;

    .line 183
    .line 184
    invoke-direct {v14, v15, v13, v0, v2}, Lqo/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    move-object/from16 v26, v14

    .line 191
    .line 192
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/16 v27, 0xf

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    invoke-static/range {v22 .. v27}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v12}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v8, v8, Lpk/f0;->l:Lpk/b0;

    .line 211
    .line 212
    iget-wide v14, v8, Lpk/b0;->a:J

    .line 213
    .line 214
    sget-object v8, Le2/f0;->b:Le2/r0;

    .line 215
    .line 216
    invoke-static {v2, v14, v15, v8}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v12}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v8, v8, Lpk/j0;->a:Lpk/i0;

    .line 225
    .line 226
    iget v8, v8, Lpk/i0;->d:F

    .line 227
    .line 228
    invoke-static {v12}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget-object v11, v11, Lpk/j0;->a:Lpk/i0;

    .line 233
    .line 234
    iget v11, v11, Lpk/i0;->c:F

    .line 235
    .line 236
    invoke-static {v12}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v14, v14, Lpk/j0;->a:Lpk/i0;

    .line 241
    .line 242
    iget v14, v14, Lpk/i0;->c:F

    .line 243
    .line 244
    invoke-static {v12}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    iget-object v15, v15, Lpk/j0;->a:Lpk/i0;

    .line 249
    .line 250
    iget v15, v15, Lpk/i0;->c:F

    .line 251
    .line 252
    invoke-static {v2, v8, v11, v14, v15}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v8, Lf0/c;->d:Lf0/b;

    .line 257
    .line 258
    const/16 v11, 0x30

    .line 259
    .line 260
    invoke-static {v8, v10, v12, v11}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-wide v10, v12, Lg1/e0;->T:J

    .line 265
    .line 266
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v12, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v14, v12, Lg1/e0;->S:Z

    .line 287
    .line 288
    if-eqz v14, :cond_7

    .line 289
    .line 290
    invoke-virtual {v12, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-static {v12, v8, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v11, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v12, v5, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12}, Lg1/h;->u(Lg1/k;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v12, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lf0/f1;

    .line 317
    .line 318
    move/from16 v4, v21

    .line 319
    .line 320
    const/high16 v3, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-direct {v2, v3, v4}, Lf0/f1;-><init>(FZ)V

    .line 323
    .line 324
    .line 325
    check-cast v13, Lun/d0;

    .line 326
    .line 327
    iget-object v3, v13, Lun/d0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 328
    .line 329
    sget-object v5, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 330
    .line 331
    if-ne v3, v5, :cond_8

    .line 332
    .line 333
    const v3, -0x3711bc99

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 337
    .line 338
    .line 339
    const v3, 0x7f1400a1

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    add-int/2addr v1, v4

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v3, " "

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v12, v3}, Lg1/e0;->p(Z)V

    .line 369
    .line 370
    .line 371
    :goto_5
    move-object/from16 v22, v1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    const/4 v3, 0x0

    .line 375
    const v1, -0x370f9868    # -492348.75f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v3}, Lg1/e0;->p(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lun/d;->b:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :goto_6
    invoke-static {v12}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, Lpk/f0;->d:Lpk/e0;

    .line 392
    .line 393
    iget-wide v3, v1, Lpk/e0;->a:J

    .line 394
    .line 395
    invoke-static {v12}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, Lpk/m0;->m:Lg3/o0;

    .line 400
    .line 401
    const/16 v42, 0x0

    .line 402
    .line 403
    const v43, 0x1fff8

    .line 404
    .line 405
    .line 406
    const-wide/16 v26, 0x0

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    const-wide/16 v29, 0x0

    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    const-wide/16 v32, 0x0

    .line 415
    .line 416
    const/16 v34, 0x0

    .line 417
    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    const/16 v36, 0x0

    .line 421
    .line 422
    const/16 v37, 0x0

    .line 423
    .line 424
    const/16 v38, 0x0

    .line 425
    .line 426
    const/16 v41, 0x0

    .line 427
    .line 428
    move-object/from16 v39, v1

    .line 429
    .line 430
    move-object/from16 v23, v2

    .line 431
    .line 432
    move-wide/from16 v24, v3

    .line 433
    .line 434
    move-object/from16 v40, v12

    .line 435
    .line 436
    invoke-static/range {v22 .. v43}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, v40

    .line 440
    .line 441
    iget-boolean v0, v0, Lun/d;->c:Z

    .line 442
    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    const v0, -0x3709ea12

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x41c00000    # 24.0f

    .line 452
    .line 453
    invoke-static {v9, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    const v0, 0x7f0801dc

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-static {v0, v1, v3}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, Lpk/f0;->j:Lpk/l;

    .line 470
    .line 471
    iget-wide v4, v0, Lpk/l;->a:J

    .line 472
    .line 473
    const/16 v28, 0x1b8

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    const-string v23, "Chapter Completed Icon"

    .line 478
    .line 479
    move-object/from16 v27, v1

    .line 480
    .line 481
    move-wide/from16 v25, v4

    .line 482
    .line 483
    invoke-static/range {v22 .. v29}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lg1/e0;->p(Z)V

    .line 487
    .line 488
    .line 489
    :goto_7
    const/4 v4, 0x1

    .line 490
    goto :goto_8

    .line 491
    :cond_9
    const v0, -0x370384e2

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 495
    .line 496
    .line 497
    sget-object v22, Lcom/getmimo/ui/compose/components/MimoBadgeType;->e:Lcom/getmimo/ui/compose/components/MimoBadgeType;

    .line 498
    .line 499
    const v0, 0x7f14028c

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v23

    .line 506
    const/16 v28, 0x6

    .line 507
    .line 508
    const/16 v29, 0x1c

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    move-object/from16 v27, v1

    .line 517
    .line 518
    invoke-static/range {v22 .. v29}, Lnk/f;->a(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Lx1/q;Le2/x;FLg1/k;II)V

    .line 519
    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v1, v3}, Lg1/e0;->p(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :goto_8
    invoke-virtual {v1, v4}, Lg1/e0;->p(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Lg1/e0;->p(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_a
    move-object v1, v12

    .line 534
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 535
    .line 536
    .line 537
    :goto_9
    return-object v16

    .line 538
    :pswitch_0
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lh0/c;

    .line 541
    .line 542
    move-object/from16 v1, p2

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    move-object/from16 v8, p3

    .line 551
    .line 552
    check-cast v8, Lg1/k;

    .line 553
    .line 554
    move-object/from16 v12, p4

    .line 555
    .line 556
    check-cast v12, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    and-int/lit8 v14, v12, 0x6

    .line 563
    .line 564
    if-nez v14, :cond_c

    .line 565
    .line 566
    move-object v14, v8

    .line 567
    check-cast v14, Lg1/e0;

    .line 568
    .line 569
    invoke-virtual {v14, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_b

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_b
    move/from16 v18, v2

    .line 577
    .line 578
    :goto_a
    or-int v0, v12, v18

    .line 579
    .line 580
    :goto_b
    const/16 v19, 0x30

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_c
    move v0, v12

    .line 584
    goto :goto_b

    .line 585
    :goto_c
    and-int/lit8 v2, v12, 0x30

    .line 586
    .line 587
    if-nez v2, :cond_e

    .line 588
    .line 589
    move-object v2, v8

    .line 590
    check-cast v2, Lg1/e0;

    .line 591
    .line 592
    invoke-virtual {v2, v1}, Lg1/e0;->d(I)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_d

    .line 597
    .line 598
    const/16 v17, 0x20

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_d
    const/16 v17, 0x10

    .line 602
    .line 603
    :goto_d
    or-int v0, v0, v17

    .line 604
    .line 605
    :cond_e
    and-int/lit16 v2, v0, 0x93

    .line 606
    .line 607
    if-eq v2, v10, :cond_f

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    :goto_e
    const/16 v21, 0x1

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_f
    const/4 v2, 0x0

    .line 614
    goto :goto_e

    .line 615
    :goto_f
    and-int/lit8 v0, v0, 0x1

    .line 616
    .line 617
    check-cast v8, Lg1/e0;

    .line 618
    .line 619
    invoke-virtual {v8, v0, v2}, Lg1/e0;->O(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    check-cast v11, Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 632
    .line 633
    const v2, -0x3bbae5d7

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    .line 637
    .line 638
    .line 639
    const/high16 v2, 0x3f800000    # 1.0f

    .line 640
    .line 641
    invoke-static {v9, v2}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    sget-object v2, Lx1/b;->z:Lx1/h;

    .line 646
    .line 647
    sget-object v11, Lf0/c;->d:Lf0/b;

    .line 648
    .line 649
    const/16 v12, 0x30

    .line 650
    .line 651
    invoke-static {v11, v2, v8, v12}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-wide v11, v8, Lg1/e0;->T:J

    .line 656
    .line 657
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-static {v8, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 670
    .line 671
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 675
    .line 676
    .line 677
    iget-boolean v14, v8, Lg1/e0;->S:Z

    .line 678
    .line 679
    if-eqz v14, :cond_10

    .line 680
    .line 681
    invoke-virtual {v8, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_10
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 686
    .line 687
    .line 688
    :goto_10
    invoke-static {v8, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v8, v12, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v8, v2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v8}, Lg1/h;->u(Lg1/k;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v8, v10, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 705
    .line 706
    .line 707
    check-cast v15, Lp70/j;

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    sget v3, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->$stable:I

    .line 711
    .line 712
    invoke-static {v0, v15, v2, v8, v3}, Lcom/getmimo/ui/projects/components/b;->c(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 713
    .line 714
    .line 715
    check-cast v13, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 716
    .line 717
    invoke-virtual {v13}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getBasicLayout()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lwc/j;->r(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eq v1, v0, :cond_11

    .line 726
    .line 727
    const v0, 0x610427a9

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v0}, Lg1/e0;->Y(I)V

    .line 731
    .line 732
    .line 733
    const/high16 v2, 0x3f800000    # 1.0f

    .line 734
    .line 735
    invoke-static {v9, v2}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sget-object v1, Lkk/e;->a:Lg1/z;

    .line 740
    .line 741
    invoke-virtual {v8, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lkk/q;

    .line 746
    .line 747
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 748
    .line 749
    iget v1, v1, Lkk/p;->b:F

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    const/4 v4, 0x1

    .line 753
    invoke-static {v0, v3, v1, v4}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, v2}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v8}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v1, v1, Lpk/f0;->c:Lpk/m;

    .line 766
    .line 767
    iget-wide v1, v1, Lpk/m;->b:J

    .line 768
    .line 769
    const/16 v3, 0x32

    .line 770
    .line 771
    invoke-static {v3}, Lm0/g;->a(I)Lm0/f;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v0, v1, v2, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const/4 v3, 0x0

    .line 780
    invoke-static {v0, v8, v3}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v3}, Lg1/e0;->p(Z)V

    .line 784
    .line 785
    .line 786
    :goto_11
    const/4 v4, 0x1

    .line 787
    goto :goto_12

    .line 788
    :cond_11
    const/4 v3, 0x0

    .line 789
    const v0, 0x610d649f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v0}, Lg1/e0;->Y(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v3}, Lg1/e0;->p(Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :goto_12
    invoke-virtual {v8, v4}, Lg1/e0;->p(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v3}, Lg1/e0;->p(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_12
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 807
    .line 808
    .line 809
    :goto_13
    return-object v16

    .line 810
    :pswitch_1
    move-object/from16 v10, p1

    .line 811
    .line 812
    check-cast v10, Lf0/y1;

    .line 813
    .line 814
    move-object/from16 v1, p3

    .line 815
    .line 816
    check-cast v1, Lg1/k;

    .line 817
    .line 818
    move-object/from16 v3, p4

    .line 819
    .line 820
    check-cast v3, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    and-int/lit8 v4, v3, 0x6

    .line 833
    .line 834
    if-nez v4, :cond_14

    .line 835
    .line 836
    move-object v4, v1

    .line 837
    check-cast v4, Lg1/e0;

    .line 838
    .line 839
    invoke-virtual {v4, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_13

    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_13
    move/from16 v18, v2

    .line 847
    .line 848
    :goto_14
    or-int v3, v3, v18

    .line 849
    .line 850
    :cond_14
    and-int/lit16 v2, v3, 0x83

    .line 851
    .line 852
    const/16 v4, 0x82

    .line 853
    .line 854
    if-eq v2, v4, :cond_15

    .line 855
    .line 856
    const/4 v12, 0x1

    .line 857
    goto :goto_15

    .line 858
    :cond_15
    const/4 v12, 0x0

    .line 859
    :goto_15
    and-int/lit8 v2, v3, 0x1

    .line 860
    .line 861
    move-object v13, v1

    .line 862
    check-cast v13, Lg1/e0;

    .line 863
    .line 864
    invoke-virtual {v13, v2, v12}, Lg1/e0;->O(IZ)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_16

    .line 869
    .line 870
    move-object v9, v11

    .line 871
    check-cast v9, Landroidx/compose/runtime/internal/a;

    .line 872
    .line 873
    and-int/lit8 v1, v3, 0xe

    .line 874
    .line 875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    iget-object v11, v0, Lbo/r;->c:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v12, v0, Lbo/r;->d:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_16
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 888
    .line 889
    .line 890
    :goto_16
    return-object v16

    .line 891
    :pswitch_2
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Lh0/c;

    .line 894
    .line 895
    move-object/from16 v1, p2

    .line 896
    .line 897
    check-cast v1, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    move-object/from16 v3, p3

    .line 904
    .line 905
    check-cast v3, Lg1/k;

    .line 906
    .line 907
    move-object/from16 v4, p4

    .line 908
    .line 909
    check-cast v4, Ljava/lang/Number;

    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    check-cast v15, Lp70/j;

    .line 916
    .line 917
    and-int/lit8 v5, v4, 0x6

    .line 918
    .line 919
    if-nez v5, :cond_18

    .line 920
    .line 921
    move-object v5, v3

    .line 922
    check-cast v5, Lg1/e0;

    .line 923
    .line 924
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_17

    .line 929
    .line 930
    goto :goto_17

    .line 931
    :cond_17
    move/from16 v18, v2

    .line 932
    .line 933
    :goto_17
    or-int v2, v4, v18

    .line 934
    .line 935
    :goto_18
    const/16 v19, 0x30

    .line 936
    .line 937
    goto :goto_19

    .line 938
    :cond_18
    move v2, v4

    .line 939
    goto :goto_18

    .line 940
    :goto_19
    and-int/lit8 v4, v4, 0x30

    .line 941
    .line 942
    if-nez v4, :cond_1a

    .line 943
    .line 944
    move-object v4, v3

    .line 945
    check-cast v4, Lg1/e0;

    .line 946
    .line 947
    invoke-virtual {v4, v1}, Lg1/e0;->d(I)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_19

    .line 952
    .line 953
    const/16 v17, 0x20

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_19
    const/16 v17, 0x10

    .line 957
    .line 958
    :goto_1a
    or-int v2, v2, v17

    .line 959
    .line 960
    :cond_1a
    and-int/lit16 v4, v2, 0x93

    .line 961
    .line 962
    if-eq v4, v10, :cond_1b

    .line 963
    .line 964
    const/4 v4, 0x1

    .line 965
    :goto_1b
    const/16 v21, 0x1

    .line 966
    .line 967
    goto :goto_1c

    .line 968
    :cond_1b
    const/4 v4, 0x0

    .line 969
    goto :goto_1b

    .line 970
    :goto_1c
    and-int/lit8 v2, v2, 0x1

    .line 971
    .line 972
    check-cast v3, Lg1/e0;

    .line 973
    .line 974
    invoke-virtual {v3, v2, v4}, Lg1/e0;->O(IZ)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_21

    .line 979
    .line 980
    check-cast v11, Ljava/util/List;

    .line 981
    .line 982
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    move-object/from16 v22, v1

    .line 987
    .line 988
    check-cast v22, Lbo/c;

    .line 989
    .line 990
    const v1, 0x1d91ade1

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, Lh0/c;->a(Lh0/c;)Lx1/q;

    .line 997
    .line 998
    .line 999
    move-result-object v26

    .line 1000
    invoke-virtual {v3, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-nez v0, :cond_1c

    .line 1009
    .line 1010
    if-ne v1, v8, :cond_1d

    .line 1011
    .line 1012
    :cond_1c
    new-instance v1, Lbo/q;

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    invoke-direct {v1, v15, v0}, Lbo/q;-><init>(Lp70/j;B)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1d
    move-object/from16 v23, v1

    .line 1022
    .line 1023
    check-cast v23, Lp70/j;

    .line 1024
    .line 1025
    invoke-virtual {v3, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-nez v0, :cond_1e

    .line 1034
    .line 1035
    if-ne v1, v8, :cond_1f

    .line 1036
    .line 1037
    :cond_1e
    new-instance v1, Lbo/q;

    .line 1038
    .line 1039
    const/4 v4, 0x1

    .line 1040
    invoke-direct {v1, v15, v4}, Lbo/q;-><init>(Lp70/j;B)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_1f
    move-object/from16 v24, v1

    .line 1047
    .line 1048
    check-cast v24, Lp70/j;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-ne v0, v8, :cond_20

    .line 1055
    .line 1056
    new-instance v0, La90/p;

    .line 1057
    .line 1058
    check-cast v13, Lg1/v0;

    .line 1059
    .line 1060
    const/4 v1, 0x3

    .line 1061
    invoke-direct {v0, v13, v1}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_20
    move-object/from16 v25, v0

    .line 1068
    .line 1069
    check-cast v25, Lp70/j;

    .line 1070
    .line 1071
    const/16 v28, 0xc00

    .line 1072
    .line 1073
    const/16 v29, 0x0

    .line 1074
    .line 1075
    move-object/from16 v27, v3

    .line 1076
    .line 1077
    invoke-static/range {v22 .. v29}, Lco/a;->c(Lbo/c;Lp70/j;Lp70/j;Lp70/j;Lx1/q;Lg1/k;II)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    invoke-virtual {v3, v0}, Lg1/e0;->p(Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1d

    .line 1085
    :cond_21
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 1086
    .line 1087
    .line 1088
    :goto_1d
    return-object v16

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
