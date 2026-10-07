.class public abstract Lpn/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/getmimo/analytics/properties/OnboardingDevicePreference;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 40

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    check-cast v11, Lg1/e0;

    .line 6
    .line 7
    const v0, 0xf9f2232

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v11, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    and-int/lit16 v4, v0, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v11, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_d

    .line 57
    .line 58
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v4, v5}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v11}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v9, v9, Lpk/f0;->b:Lpk/f;

    .line 71
    .line 72
    iget-wide v9, v9, Lpk/f;->a:J

    .line 73
    .line 74
    sget-object v12, Le2/f0;->b:Le2/r0;

    .line 75
    .line 76
    invoke-static {v8, v9, v10, v12}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Lx1/b;->e:Lx1/i;

    .line 81
    .line 82
    invoke-static {v9, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-wide v12, v11, Lg1/e0;->T:J

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v11, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v11, Lg1/e0;->S:Z

    .line 109
    .line 110
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 111
    .line 112
    if-eqz v14, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 122
    .line 123
    invoke-static {v11, v10, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 124
    .line 125
    .line 126
    sget-object v10, Lw2/e;->e:Lsl/b;

    .line 127
    .line 128
    invoke-static {v11, v13, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v13, Lw2/e;->i:Lsl/b;

    .line 136
    .line 137
    invoke-static {v11, v12, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lg1/h;->u(Lg1/k;)V

    .line 141
    .line 142
    .line 143
    sget-object v12, Lw2/e;->c:Lsl/b;

    .line 144
    .line 145
    invoke-static {v11, v8, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lnk/b;->u(Lx1/q;)Lx1/q;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v8, v8, Lpk/j0;->a:Lpk/i0;

    .line 157
    .line 158
    iget v8, v8, Lpk/i0;->e:F

    .line 159
    .line 160
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v6, v6, Lpk/j0;->a:Lpk/i0;

    .line 165
    .line 166
    iget v6, v6, Lpk/i0;->e:F

    .line 167
    .line 168
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v7, v7, Lpk/j0;->a:Lpk/i0;

    .line 173
    .line 174
    iget v7, v7, Lpk/i0;->d:F

    .line 175
    .line 176
    const/16 v21, 0x2

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move/from16 v19, v6

    .line 181
    .line 182
    move/from16 v20, v7

    .line 183
    .line 184
    move/from16 v17, v8

    .line 185
    .line 186
    invoke-static/range {v16 .. v21}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6, v5}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Lx1/b;->C:Lx1/g;

    .line 195
    .line 196
    sget-object v8, Lf0/c;->f:Lf0/d;

    .line 197
    .line 198
    const/16 v1, 0x30

    .line 199
    .line 200
    invoke-static {v8, v7, v11, v1}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-wide v1, v11, Lg1/e0;->T:J

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v11, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 219
    .line 220
    .line 221
    move/from16 v26, v0

    .line 222
    .line 223
    iget-boolean v0, v11, Lg1/e0;->S:Z

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v11, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v11, v5, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v2, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v11, v13, v11}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v6, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v4, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 249
    .line 250
    .line 251
    move-result-object v27

    .line 252
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 257
    .line 258
    iget v1, v1, Lpk/i0;->d:F

    .line 259
    .line 260
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 265
    .line 266
    iget v2, v2, Lpk/i0;->d:F

    .line 267
    .line 268
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 273
    .line 274
    iget v5, v5, Lpk/i0;->f:F

    .line 275
    .line 276
    const/16 v31, 0x0

    .line 277
    .line 278
    const/16 v32, 0x8

    .line 279
    .line 280
    move/from16 v28, v1

    .line 281
    .line 282
    move/from16 v30, v2

    .line 283
    .line 284
    move/from16 v29, v5

    .line 285
    .line 286
    invoke-static/range {v27 .. v32}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v2, 0x30

    .line 291
    .line 292
    invoke-static {v8, v7, v11, v2}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-wide v5, v11, Lg1/e0;->T:J

    .line 297
    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v11, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v7, v11, Lg1/e0;->S:Z

    .line 314
    .line 315
    if-eqz v7, :cond_5

    .line 316
    .line 317
    invoke-virtual {v11, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_5
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-static {v11, v2, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v6, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v11, v13, v11}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v1, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Phone;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Phone;

    .line 337
    .line 338
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    const v2, 0x7f140466

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_6
    sget-object v2, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Desktop;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Desktop;

    .line 349
    .line 350
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    const v2, 0x7f140464

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_7
    sget-object v2, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Both;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Both;

    .line 361
    .line 362
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    const v2, 0x7f140462

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-static {v11, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v11}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v5, v5, Lpk/m0;->a:Lg3/o0;

    .line 380
    .line 381
    invoke-static {v11}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v6, v6, Lpk/f0;->d:Lpk/e0;

    .line 386
    .line 387
    iget-wide v6, v6, Lpk/e0;->a:J

    .line 388
    .line 389
    move-object v8, v13

    .line 390
    new-instance v13, Ls3/j;

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    invoke-direct {v13, v0}, Ls3/j;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const v25, 0x1fbfa

    .line 399
    .line 400
    .line 401
    move-object/from16 v21, v5

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    move-object/from16 v17, v8

    .line 405
    .line 406
    move-object/from16 v16, v9

    .line 407
    .line 408
    const-wide/16 v8, 0x0

    .line 409
    .line 410
    move-object/from16 v18, v10

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    move-object/from16 v22, v11

    .line 414
    .line 415
    move-object/from16 v20, v12

    .line 416
    .line 417
    const/16 v19, 0x1

    .line 418
    .line 419
    const-wide/16 v11, 0x0

    .line 420
    .line 421
    move-object/from16 v27, v14

    .line 422
    .line 423
    move-object/from16 v23, v15

    .line 424
    .line 425
    const-wide/16 v14, 0x0

    .line 426
    .line 427
    move-object/from16 v28, v16

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move-object/from16 v29, v17

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    move-object/from16 v30, v18

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    move/from16 v31, v19

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    move-object/from16 v32, v20

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    move-object/from16 v33, v23

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    move-object/from16 v34, v4

    .line 452
    .line 453
    move-object/from16 v36, v27

    .line 454
    .line 455
    move-object/from16 v38, v29

    .line 456
    .line 457
    move-object/from16 v37, v30

    .line 458
    .line 459
    move-object/from16 v39, v32

    .line 460
    .line 461
    move-object/from16 v35, v33

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    move-object v4, v2

    .line 465
    move-object/from16 v2, v28

    .line 466
    .line 467
    invoke-static/range {v4 .. v25}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v11, v22

    .line 471
    .line 472
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 477
    .line 478
    iget v4, v4, Lpk/i0;->b:F

    .line 479
    .line 480
    invoke-static {v4, v11, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_8

    .line 488
    .line 489
    const v1, 0x7f140465

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_8
    sget-object v1, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Desktop;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Desktop;

    .line 494
    .line 495
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_9

    .line 500
    .line 501
    const v1, 0x7f140463

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_9
    sget-object v1, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Both;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Both;

    .line 506
    .line 507
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_b

    .line 512
    .line 513
    const v1, 0x7f140461

    .line 514
    .line 515
    .line 516
    :goto_7
    invoke-static {v11, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v11}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v1, v1, Lpk/m0;->l:Lg3/o0;

    .line 525
    .line 526
    invoke-static {v11}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iget-object v5, v5, Lpk/f0;->d:Lpk/e0;

    .line 531
    .line 532
    iget-wide v6, v5, Lpk/e0;->b:J

    .line 533
    .line 534
    new-instance v13, Ls3/j;

    .line 535
    .line 536
    const/4 v5, 0x3

    .line 537
    invoke-direct {v13, v5}, Ls3/j;-><init>(I)V

    .line 538
    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const v25, 0x1fbfa

    .line 543
    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    const-wide/16 v8, 0x0

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    move-object/from16 v22, v11

    .line 550
    .line 551
    const-wide/16 v11, 0x0

    .line 552
    .line 553
    const-wide/16 v14, 0x0

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    move-object/from16 v21, v1

    .line 568
    .line 569
    invoke-static/range {v4 .. v25}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v11, v22

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    invoke-virtual {v11, v1}, Lg1/e0;->p(Z)V

    .line 576
    .line 577
    .line 578
    new-instance v4, Lf0/f1;

    .line 579
    .line 580
    const/high16 v5, 0x3f800000    # 1.0f

    .line 581
    .line 582
    invoke-direct {v4, v5, v1}, Lf0/f1;-><init>(FZ)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    iget-object v6, v6, Lpk/j0;->a:Lpk/i0;

    .line 594
    .line 595
    iget v6, v6, Lpk/i0;->d:F

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    const/4 v8, 0x2

    .line 599
    invoke-static {v4, v6, v7, v8}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v2, v0}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-wide v6, v11, Lg1/e0;->T:J

    .line 608
    .line 609
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v11, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 622
    .line 623
    .line 624
    iget-boolean v8, v11, Lg1/e0;->S:Z

    .line 625
    .line 626
    if-eqz v8, :cond_a

    .line 627
    .line 628
    move-object/from16 v8, v35

    .line 629
    .line 630
    invoke-virtual {v11, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    :goto_8
    move-object/from16 v8, v36

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_a
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :goto_9
    invoke-static {v11, v2, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v37

    .line 644
    .line 645
    invoke-static {v11, v7, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v8, v38

    .line 649
    .line 650
    invoke-static {v6, v11, v8, v11}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v2, v39

    .line 654
    .line 655
    invoke-static {v11, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 656
    .line 657
    .line 658
    const v2, 0x7f0802c7

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v11, v0}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    move-object/from16 v0, v34

    .line 666
    .line 667
    invoke-static {v0, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    sget-object v8, Lu2/e;->d:Lu2/d;

    .line 672
    .line 673
    const/16 v12, 0x61b8

    .line 674
    .line 675
    const/16 v13, 0x68

    .line 676
    .line 677
    const-string v5, "Device reassurance"

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v10, 0x0

    .line 682
    invoke-static/range {v4 .. v13}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v1}, Lg1/e0;->p(Z)V

    .line 686
    .line 687
    .line 688
    const v2, 0x7f14045a

    .line 689
    .line 690
    .line 691
    invoke-static {v11, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    and-int/lit8 v13, v26, 0x70

    .line 696
    .line 697
    const/16 v14, 0xfc

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v10, 0x0

    .line 703
    move-object/from16 v22, v11

    .line 704
    .line 705
    const/4 v11, 0x0

    .line 706
    move-object/from16 v5, p1

    .line 707
    .line 708
    move-object/from16 v12, v22

    .line 709
    .line 710
    invoke-static/range {v4 .. v14}, Lh10/b;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZLg1/k;II)V

    .line 711
    .line 712
    .line 713
    move-object v11, v12

    .line 714
    invoke-virtual {v11, v1}, Lg1/e0;->p(Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v1}, Lg1/e0;->p(Z)V

    .line 718
    .line 719
    .line 720
    move-object v5, v0

    .line 721
    goto :goto_a

    .line 722
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_d
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 731
    .line 732
    .line 733
    move-object/from16 v5, p2

    .line 734
    .line 735
    :goto_a
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-eqz v6, :cond_e

    .line 740
    .line 741
    new-instance v0, Lam/c;

    .line 742
    .line 743
    const/16 v1, 0x16

    .line 744
    .line 745
    move-object/from16 v4, p1

    .line 746
    .line 747
    move/from16 v2, p4

    .line 748
    .line 749
    invoke-direct/range {v0 .. v5}, Lam/c;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 753
    .line 754
    :cond_e
    return-void
.end method
