.class public final Lb1/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp70/m;


# direct methods
.method public synthetic constructor <init>(Lp70/m;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/d;->b:Lp70/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/d;->a:B

    .line 4
    .line 5
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 6
    .line 7
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 8
    .line 9
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 10
    .line 11
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 12
    .line 13
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 14
    .line 15
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 16
    .line 17
    sget-object v8, La70/r;->a:La70/r;

    .line 18
    .line 19
    iget-object v0, v0, Lb1/d;->b:Lp70/m;

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lg1/k;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v3, v2, 0x3

    .line 40
    .line 41
    if-eq v3, v9, :cond_0

    .line 42
    .line 43
    move v3, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v11

    .line 46
    :goto_0
    and-int/2addr v2, v10

    .line 47
    check-cast v1, Lg1/e0;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Le1/x;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lb1/y7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lg1/k;)Lg3/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const v28, 0xff7fff

    .line 64
    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    const-wide/16 v21, 0x0

    .line 77
    .line 78
    const-wide/16 v23, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    invoke-static/range {v12 .. v28}, Lg3/o0;->b(Lg3/o0;JJLk3/y;Lk3/m;JJJLs3/p;Lg3/y;Ls3/i;I)Lg3/o0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0, v1, v11}, Lb1/f7;->a(Lg3/o0;Lp70/m;Lg1/k;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v8

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lg1/k;

    .line 99
    .line 100
    move-object/from16 v12, p2

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    and-int/lit8 v13, v12, 0x3

    .line 109
    .line 110
    if-eq v13, v9, :cond_2

    .line 111
    .line 112
    move v9, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v9, v11

    .line 115
    :goto_2
    and-int/2addr v12, v10

    .line 116
    check-cast v1, Lg1/e0;

    .line 117
    .line 118
    invoke-virtual {v1, v12, v9}, Lg1/e0;->O(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    sget-object v9, Lx1/b;->a:Lx1/i;

    .line 125
    .line 126
    invoke-static {v9, v11}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v14, v1, Lg1/e0;->S:Z

    .line 151
    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static {v1, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v13, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v5, v1, Lg1/e0;->S:Z

    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    :cond_4
    invoke-static {v12, v1, v12, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {v1, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v10}, Lg1/e0;->p(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object v8

    .line 206
    :pswitch_1
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lg1/k;

    .line 209
    .line 210
    move-object/from16 v12, p2

    .line 211
    .line 212
    check-cast v12, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    and-int/lit8 v13, v12, 0x3

    .line 219
    .line 220
    if-eq v13, v9, :cond_7

    .line 221
    .line 222
    move v9, v10

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move v9, v11

    .line 225
    :goto_5
    and-int/2addr v12, v10

    .line 226
    check-cast v1, Lg1/e0;

    .line 227
    .line 228
    invoke-virtual {v1, v12, v9}, Lg1/e0;->O(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    sget-object v9, Lx1/b;->a:Lx1/i;

    .line 235
    .line 236
    invoke-static {v9, v11}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v14, v1, Lg1/e0;->S:Z

    .line 261
    .line 262
    if-eqz v14, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-static {v1, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v13, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v1, Lg1/e0;->S:Z

    .line 278
    .line 279
    if-nez v5, :cond_9

    .line 280
    .line 281
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_a

    .line 294
    .line 295
    :cond_9
    invoke-static {v12, v1, v12, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-static {v1, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v0, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v10}, Lg1/e0;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 313
    .line 314
    .line 315
    :goto_7
    return-object v8

    .line 316
    :pswitch_2
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lg1/k;

    .line 319
    .line 320
    move-object/from16 v12, p2

    .line 321
    .line 322
    check-cast v12, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    and-int/lit8 v13, v12, 0x3

    .line 329
    .line 330
    if-eq v13, v9, :cond_c

    .line 331
    .line 332
    move v9, v10

    .line 333
    goto :goto_8

    .line 334
    :cond_c
    move v9, v11

    .line 335
    :goto_8
    and-int/2addr v12, v10

    .line 336
    check-cast v1, Lg1/e0;

    .line 337
    .line 338
    invoke-virtual {v1, v12, v9}, Lg1/e0;->O(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_10

    .line 343
    .line 344
    sget-object v9, Lx1/b;->a:Lx1/i;

    .line 345
    .line 346
    invoke-static {v9, v11}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v14, v1, Lg1/e0;->S:Z

    .line 371
    .line 372
    if-eqz v14, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_d
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 379
    .line 380
    .line 381
    :goto_9
    invoke-static {v1, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v13, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v5, v1, Lg1/e0;->S:Z

    .line 388
    .line 389
    if-nez v5, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_f

    .line 404
    .line 405
    :cond_e
    invoke-static {v12, v1, v12, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    invoke-static {v1, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v0, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v10}, Lg1/e0;->p(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_10
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 423
    .line 424
    .line 425
    :goto_a
    return-object v8

    .line 426
    :pswitch_3
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lg1/k;

    .line 429
    .line 430
    move-object/from16 v12, p2

    .line 431
    .line 432
    check-cast v12, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    and-int/lit8 v13, v12, 0x3

    .line 439
    .line 440
    if-eq v13, v9, :cond_11

    .line 441
    .line 442
    move v9, v10

    .line 443
    goto :goto_b

    .line 444
    :cond_11
    move v9, v11

    .line 445
    :goto_b
    and-int/2addr v12, v10

    .line 446
    check-cast v1, Lg1/e0;

    .line 447
    .line 448
    invoke-virtual {v1, v12, v9}, Lg1/e0;->O(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_15

    .line 453
    .line 454
    sget-object v9, Lx1/b;->a:Lx1/i;

    .line 455
    .line 456
    invoke-static {v9, v11}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 473
    .line 474
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v14, v1, Lg1/e0;->S:Z

    .line 481
    .line 482
    if-eqz v14, :cond_12

    .line 483
    .line 484
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_12
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 489
    .line 490
    .line 491
    :goto_c
    invoke-static {v1, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v13, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 495
    .line 496
    .line 497
    iget-boolean v5, v1, Lg1/e0;->S:Z

    .line 498
    .line 499
    if-nez v5, :cond_13

    .line 500
    .line 501
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_14

    .line 514
    .line 515
    :cond_13
    invoke-static {v12, v1, v12, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 516
    .line 517
    .line 518
    :cond_14
    invoke-static {v1, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v0, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v10}, Lg1/e0;->p(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_15
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 533
    .line 534
    .line 535
    :goto_d
    return-object v8

    .line 536
    :pswitch_4
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Lg1/k;

    .line 539
    .line 540
    move-object/from16 v2, p2

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    and-int/lit8 v12, v2, 0x3

    .line 549
    .line 550
    if-eq v12, v9, :cond_16

    .line 551
    .line 552
    move v9, v10

    .line 553
    goto :goto_e

    .line 554
    :cond_16
    move v9, v11

    .line 555
    :goto_e
    and-int/2addr v2, v10

    .line 556
    check-cast v1, Lg1/e0;

    .line 557
    .line 558
    invoke-virtual {v1, v2, v9}, Lg1/e0;->O(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1c

    .line 563
    .line 564
    const/high16 v2, 0x3f800000    # 1.0f

    .line 565
    .line 566
    float-to-double v12, v2

    .line 567
    const-wide/16 v14, 0x0

    .line 568
    .line 569
    cmpl-double v9, v12, v14

    .line 570
    .line 571
    if-lez v9, :cond_17

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_17
    const-string v9, "invalid weight; must be greater than zero"

    .line 575
    .line 576
    invoke-static {v9}, Lg0/a;->a(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_f
    new-instance v9, Lf0/f1;

    .line 580
    .line 581
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 582
    .line 583
    .line 584
    cmpl-float v13, v2, v12

    .line 585
    .line 586
    if-lez v13, :cond_18

    .line 587
    .line 588
    move v2, v12

    .line 589
    :cond_18
    invoke-direct {v9, v2, v11}, Lf0/f1;-><init>(FZ)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Lb1/j;->d:Lf0/s1;

    .line 593
    .line 594
    invoke-static {v9, v2}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v9, Lx1/b;->B:Lx1/g;

    .line 599
    .line 600
    new-instance v12, Lf0/r0;

    .line 601
    .line 602
    invoke-direct {v12, v9}, Lf0/r0;-><init>(Lx1/g;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v12}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget-object v9, Lx1/b;->a:Lx1/i;

    .line 610
    .line 611
    invoke-static {v9, v11}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 628
    .line 629
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 633
    .line 634
    .line 635
    iget-boolean v14, v1, Lg1/e0;->S:Z

    .line 636
    .line 637
    if-eqz v14, :cond_19

    .line 638
    .line 639
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 640
    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_19
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 644
    .line 645
    .line 646
    :goto_10
    invoke-static {v1, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v13, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 650
    .line 651
    .line 652
    iget-boolean v5, v1, Lg1/e0;->S:Z

    .line 653
    .line 654
    if-nez v5, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-nez v5, :cond_1b

    .line 669
    .line 670
    :cond_1a
    invoke-static {v12, v1, v12, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 671
    .line 672
    .line 673
    :cond_1b
    invoke-static {v1, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v0, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v10}, Lg1/e0;->p(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1c
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 688
    .line 689
    .line 690
    :goto_11
    return-object v8

    .line 691
    :pswitch_5
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Lg1/k;

    .line 694
    .line 695
    move-object/from16 v12, p2

    .line 696
    .line 697
    check-cast v12, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    and-int/lit8 v13, v12, 0x3

    .line 704
    .line 705
    if-eq v13, v9, :cond_1d

    .line 706
    .line 707
    move v9, v10

    .line 708
    goto :goto_12

    .line 709
    :cond_1d
    move v9, v11

    .line 710
    :goto_12
    and-int/2addr v12, v10

    .line 711
    check-cast v1, Lg1/e0;

    .line 712
    .line 713
    invoke-virtual {v1, v12, v9}, Lg1/e0;->O(IZ)Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-eqz v9, :cond_21

    .line 718
    .line 719
    sget-object v9, Lb1/j;->b:Lf0/s1;

    .line 720
    .line 721
    invoke-static {v2, v9}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sget-object v9, Lx1/b;->C:Lx1/g;

    .line 726
    .line 727
    new-instance v12, Lf0/r0;

    .line 728
    .line 729
    invoke-direct {v12, v9}, Lf0/r0;-><init>(Lx1/g;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v2, v12}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    sget-object v9, Lx1/b;->a:Lx1/i;

    .line 737
    .line 738
    invoke-static {v9, v11}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 755
    .line 756
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 760
    .line 761
    .line 762
    iget-boolean v14, v1, Lg1/e0;->S:Z

    .line 763
    .line 764
    if-eqz v14, :cond_1e

    .line 765
    .line 766
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_1e
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 771
    .line 772
    .line 773
    :goto_13
    invoke-static {v1, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v13, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 777
    .line 778
    .line 779
    iget-boolean v5, v1, Lg1/e0;->S:Z

    .line 780
    .line 781
    if-nez v5, :cond_1f

    .line 782
    .line 783
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_20

    .line 796
    .line 797
    :cond_1f
    invoke-static {v12, v1, v12, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 798
    .line 799
    .line 800
    :cond_20
    invoke-static {v1, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-interface {v0, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v10}, Lg1/e0;->p(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_21
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 815
    .line 816
    .line 817
    :goto_14
    return-object v8

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
