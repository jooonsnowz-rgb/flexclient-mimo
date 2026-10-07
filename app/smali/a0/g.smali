.class public final synthetic La0/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La0/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La0/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, La0/g;->a:B

    iput-object p1, p0, La0/g;->b:Ljava/lang/Object;

    iput-object p2, p0, La0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, La0/g;->a:B

    .line 6
    .line 7
    const v3, 0x7f14005b

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x31

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, La70/r;->a:La70/r;

    .line 19
    .line 20
    iget-object v11, v0, La0/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, La0/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lu1/c;

    .line 28
    .line 29
    check-cast v11, Landroidx/compose/runtime/internal/a;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Lg1/k;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Lg1/h;->B(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v11, v2, v1}, Lh10/b;->k(Lu1/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 45
    .line 46
    .line 47
    return-object v10

    .line 48
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    check-cast v11, Ljava/util/Collection;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lg1/k;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lg1/h;->B(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v11, v2, v1}, Landroidx/navigation/compose/a;->d(Ljava/util/List;Ljava/util/Collection;Lg1/k;I)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :pswitch_1
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    .line 71
    check-cast v11, Lh0/n;

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    check-cast v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 87
    .line 88
    sub-float/2addr v2, v1

    .line 89
    iget-object v1, v11, Lh0/n;->b:Lb0/p0;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lb0/p0;->a(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 96
    .line 97
    add-float/2addr v2, v1

    .line 98
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 99
    .line 100
    return-object v10

    .line 101
    :pswitch_2
    check-cast v0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    .line 102
    .line 103
    check-cast v11, Lk/l;

    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    check-cast v2, Lg1/k;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit8 v3, v1, 0x3

    .line 116
    .line 117
    if-eq v3, v7, :cond_0

    .line 118
    .line 119
    move v8, v9

    .line 120
    :cond_0
    and-int/2addr v1, v9

    .line 121
    check-cast v2, Lg1/e0;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v8}, Lg1/e0;->O(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->i0()Lin/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lin/d;->i:Landroidx/lifecycle/m0;

    .line 134
    .line 135
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    const/16 v4, 0x30

    .line 138
    .line 139
    invoke-static {v1, v3, v2, v4}, Llu/b;->G(Landroidx/lifecycle/i0;Ljava/lang/Object;Lg1/e0;I)Lg1/v0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v3, 0x7f140619

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    sget-object v1, Lkk/e;->a:Lg1/z;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lkk/q;

    .line 167
    .line 168
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 169
    .line 170
    iget v1, v1, Lkk/p;->e:F

    .line 171
    .line 172
    const/16 v18, 0x7

    .line 173
    .line 174
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move/from16 v17, v1

    .line 181
    .line 182
    invoke-static/range {v13 .. v18}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v2, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v2, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    or-int/2addr v1, v3

    .line 195
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v1, :cond_1

    .line 200
    .line 201
    if-ne v3, v6, :cond_2

    .line 202
    .line 203
    :cond_1
    new-instance v3, Lcom/getmimo/ui/onboarding/dailygoal/a;

    .line 204
    .line 205
    invoke-direct {v3, v0, v11}, Lcom/getmimo/ui/onboarding/dailygoal/a;-><init>(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;Lk/l;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    move-object v13, v3

    .line 212
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x78

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v20, v2

    .line 226
    .line 227
    invoke-static/range {v12 .. v22}, Lh10/b;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZLg1/k;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    move-object/from16 v20, v2

    .line 232
    .line 233
    invoke-virtual/range {v20 .. v20}, Lg1/e0;->R()V

    .line 234
    .line 235
    .line 236
    :goto_0
    return-object v10

    .line 237
    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    check-cast v11, Li0/u0;

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    check-cast v2, Lg1/k;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    and-int/lit8 v3, v1, 0x3

    .line 252
    .line 253
    if-eq v3, v7, :cond_4

    .line 254
    .line 255
    move v3, v9

    .line 256
    goto :goto_1

    .line 257
    :cond_4
    move v3, v8

    .line 258
    :goto_1
    and-int/2addr v1, v9

    .line 259
    check-cast v2, Lg1/e0;

    .line 260
    .line 261
    invoke-virtual {v2, v1, v3}, Lg1/e0;->O(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v11, v2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 276
    .line 277
    .line 278
    :goto_2
    return-object v10

    .line 279
    :pswitch_4
    check-cast v0, Li0/b0;

    .line 280
    .line 281
    check-cast v11, Li0/g0;

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    check-cast v2, Lu2/g1;

    .line 286
    .line 287
    check-cast v1, Lu3/a;

    .line 288
    .line 289
    new-instance v3, Li0/h0;

    .line 290
    .line 291
    invoke-direct {v3, v0, v2}, Li0/h0;-><init>(Li0/b0;Lu2/g1;)V

    .line 292
    .line 293
    .line 294
    iget-wide v0, v1, Lu3/a;->a:J

    .line 295
    .line 296
    invoke-interface {v11, v3, v0, v1}, Li0/g0;->a(Li0/h0;J)Lu2/m0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_5
    check-cast v0, Li0/b0;

    .line 302
    .line 303
    check-cast v11, Li0/a0;

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    check-cast v2, Lg1/k;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    and-int/lit8 v3, v1, 0x3

    .line 316
    .line 317
    if-eq v3, v7, :cond_6

    .line 318
    .line 319
    move v3, v9

    .line 320
    goto :goto_3

    .line 321
    :cond_6
    move v3, v8

    .line 322
    :goto_3
    and-int/2addr v1, v9

    .line 323
    check-cast v2, Lg1/e0;

    .line 324
    .line 325
    invoke-virtual {v2, v1, v3}, Lg1/e0;->O(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    iget-object v1, v0, Li0/b0;->b:Lam/b;

    .line 332
    .line 333
    invoke-virtual {v1}, Lam/b;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v12, v1

    .line 338
    check-cast v12, Li0/c0;

    .line 339
    .line 340
    iget v1, v11, Li0/a0;->c:I

    .line 341
    .line 342
    iget-object v3, v11, Li0/a0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v12}, Li0/c0;->a()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v5, -0x1

    .line 349
    if-ge v1, v4, :cond_8

    .line 350
    .line 351
    invoke-interface {v12, v1}, Li0/c0;->b(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_7

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_7
    :goto_4
    move v14, v1

    .line 363
    goto :goto_6

    .line 364
    :cond_8
    :goto_5
    invoke-interface {v12, v3}, Li0/c0;->e(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eq v1, v5, :cond_7

    .line 369
    .line 370
    iput v1, v11, Li0/a0;->c:I

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :goto_6
    if-eq v14, v5, :cond_9

    .line 374
    .line 375
    const v1, -0x6339ef97

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lg1/e0;->Y(I)V

    .line 379
    .line 380
    .line 381
    iget-object v13, v0, Li0/b0;->a:Lu1/c;

    .line 382
    .line 383
    iget-object v15, v11, Li0/a0;->a:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v16, v2

    .line 388
    .line 389
    invoke-static/range {v12 .. v17}, Li0/p;->d(Li0/c0;Ljava/lang/Object;ILjava/lang/Object;Lg1/k;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v8}, Lg1/e0;->p(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    const v0, -0x633657e2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lg1/e0;->Y(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v8}, Lg1/e0;->p(Z)V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-virtual {v2, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v0, :cond_a

    .line 414
    .line 415
    if-ne v1, v6, :cond_b

    .line 416
    .line 417
    :cond_a
    new-instance v1, Lf0/k0;

    .line 418
    .line 419
    const/16 v0, 0xe

    .line 420
    .line 421
    invoke-direct {v1, v11, v0}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    check-cast v1, Lp70/j;

    .line 428
    .line 429
    invoke-static {v3, v1, v2}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_c
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 434
    .line 435
    .line 436
    :goto_8
    return-object v10

    .line 437
    :pswitch_6
    check-cast v0, Lkt/r;

    .line 438
    .line 439
    check-cast v11, Lj1/k;

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    instance-of v3, v1, Lg1/i;

    .line 450
    .line 451
    if-eqz v3, :cond_d

    .line 452
    .line 453
    check-cast v1, Lg1/i;

    .line 454
    .line 455
    iget-object v0, v0, Lkt/r;->f:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lh1/e;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_d
    instance-of v3, v1, Lg1/k1;

    .line 464
    .line 465
    if-nez v3, :cond_f

    .line 466
    .line 467
    instance-of v3, v1, Lg1/h0;

    .line 468
    .line 469
    if-eqz v3, :cond_e

    .line 470
    .line 471
    invoke-static {v11, v2, v1}, Lg1/h;->w(Lj1/k;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    check-cast v1, Lg1/h0;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lkt/r;->f(Lg1/h0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_e
    instance-of v0, v1, Lg1/f1;

    .line 481
    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    invoke-static {v11, v2, v1}, Lg1/h;->w(Lj1/k;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v0, v1

    .line 488
    check-cast v0, Lg1/f1;

    .line 489
    .line 490
    invoke-virtual {v0}, Lg1/f1;->c()V

    .line 491
    .line 492
    .line 493
    :cond_f
    :goto_9
    return-object v10

    .line 494
    :pswitch_7
    move-object v12, v0

    .line 495
    check-cast v12, Landroid/content/Context;

    .line 496
    .line 497
    move-object v0, v11

    .line 498
    check-cast v0, Lfp/b;

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    check-cast v2, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    move-object v13, v1

    .line 509
    check-cast v13, Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v11, Lfe0/a;

    .line 515
    .line 516
    const v15, 0x7f0404c3

    .line 517
    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    invoke-direct/range {v11 .. v16}, Lfe0/a;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v11, Lfe0/a;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Ln/k;

    .line 528
    .line 529
    const-string v3, "Streak Type"

    .line 530
    .line 531
    const/16 v4, 0x7b

    .line 532
    .line 533
    invoke-virtual {v1, v8, v4, v8, v3}, Ln/k;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v4}, Ln/k;->findItem(I)Landroid/view/MenuItem;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_10

    .line 545
    .line 546
    invoke-static {}, Lcom/getmimo/data/user/streak/StreakType;->values()[Lcom/getmimo/data/user/streak/StreakType;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    array-length v6, v4

    .line 551
    move v7, v8

    .line 552
    :goto_a
    if-ge v7, v6, :cond_10

    .line 553
    .line 554
    aget-object v10, v4, v7

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-interface {v3, v8, v12, v13, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 569
    .line 570
    .line 571
    add-int/lit8 v7, v7, 0x1

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_10
    const-string v3, "Streak chain style"

    .line 575
    .line 576
    const/16 v4, 0x141

    .line 577
    .line 578
    invoke-virtual {v1, v9, v4, v9, v3}, Ln/k;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v4}, Ln/k;->findItem(I)Landroid/view/MenuItem;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_11

    .line 590
    .line 591
    invoke-static {}, Lcom/getmimo/interactors/streak/StreakChainType;->values()[Lcom/getmimo/interactors/streak/StreakChainType;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    array-length v4, v3

    .line 596
    move v6, v8

    .line 597
    :goto_b
    if-ge v6, v4, :cond_11

    .line 598
    .line 599
    aget-object v7, v3, v6

    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-interface {v1, v9, v10, v12, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 614
    .line 615
    .line 616
    add-int/lit8 v6, v6, 0x1

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_11
    new-instance v1, Lfp/a;

    .line 620
    .line 621
    invoke-direct {v1, v0, v2}, Lfp/a;-><init>(Lfp/b;I)V

    .line 622
    .line 623
    .line 624
    iput-object v1, v11, Lfe0/a;->d:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v0, v11, Lfe0/a;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ln/u;

    .line 629
    .line 630
    invoke-virtual {v0}, Ln/u;->b()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_12

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_12
    iget-object v1, v0, Ln/u;->f:Landroid/view/View;

    .line 638
    .line 639
    if-eqz v1, :cond_13

    .line 640
    .line 641
    invoke-virtual {v0, v8, v8, v8, v8}, Ln/u;->d(IIZZ)V

    .line 642
    .line 643
    .line 644
    :goto_c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_13
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 648
    .line 649
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_d
    return-object v5

    .line 653
    :pswitch_8
    check-cast v0, Lt/a;

    .line 654
    .line 655
    check-cast v11, Lcom/getmimo/ui/profile/SetDailyGoalActivity;

    .line 656
    .line 657
    move-object/from16 v2, p1

    .line 658
    .line 659
    check-cast v2, Lg1/k;

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    sget v3, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->z:I

    .line 668
    .line 669
    and-int/lit8 v3, v1, 0x3

    .line 670
    .line 671
    if-eq v3, v7, :cond_14

    .line 672
    .line 673
    move v8, v9

    .line 674
    :cond_14
    and-int/2addr v1, v9

    .line 675
    move-object v15, v2

    .line 676
    check-cast v15, Lg1/e0;

    .line 677
    .line 678
    invoke-virtual {v15, v1, v8}, Lg1/e0;->O(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_17

    .line 683
    .line 684
    invoke-virtual {v15, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v15, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    or-int/2addr v1, v2

    .line 693
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-nez v1, :cond_15

    .line 698
    .line 699
    if-ne v2, v6, :cond_16

    .line 700
    .line 701
    :cond_15
    new-instance v2, Lcom/getmimo/ui/profile/a;

    .line 702
    .line 703
    invoke-direct {v2, v0, v11}, Lcom/getmimo/ui/profile/a;-><init>(Lt/a;Lcom/getmimo/ui/profile/SetDailyGoalActivity;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_16
    move-object v14, v2

    .line 710
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    const/16 v17, 0x3

    .line 715
    .line 716
    const-wide/16 v12, 0x0

    .line 717
    .line 718
    invoke-static/range {v12 .. v17}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    const v0, 0x7f140582

    .line 723
    .line 724
    .line 725
    invoke-static {v15, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    const/16 v31, 0x0

    .line 730
    .line 731
    const v32, 0x3fffa

    .line 732
    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    move-object/from16 v29, v15

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    const/16 v30, 0x0

    .line 765
    .line 766
    invoke-static/range {v12 .. v32}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_17
    move-object/from16 v29, v15

    .line 771
    .line 772
    invoke-virtual/range {v29 .. v29}, Lg1/e0;->R()V

    .line 773
    .line 774
    .line 775
    :goto_e
    return-object v10

    .line 776
    :pswitch_9
    check-cast v0, Lcom/getmimo/ui/extendedupsell/ui/MimoLayoutType;

    .line 777
    .line 778
    check-cast v11, Lx1/q;

    .line 779
    .line 780
    move-object/from16 v2, p1

    .line 781
    .line 782
    check-cast v2, Lg1/k;

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v9}, Lg1/h;->B(I)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-static {v0, v11, v2, v1}, Lfl/a;->b(Lcom/getmimo/ui/extendedupsell/ui/MimoLayoutType;Lx1/q;Lg1/k;I)V

    .line 794
    .line 795
    .line 796
    return-object v10

    .line 797
    :pswitch_a
    check-cast v0, Ldl/c;

    .line 798
    .line 799
    check-cast v11, Lx1/q;

    .line 800
    .line 801
    move-object/from16 v2, p1

    .line 802
    .line 803
    check-cast v2, Lg1/k;

    .line 804
    .line 805
    check-cast v1, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {v4}, Lg1/h;->B(I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-static {v0, v11, v2, v1}, Lfl/o;->a(Ldl/c;Lx1/q;Lg1/k;I)V

    .line 815
    .line 816
    .line 817
    return-object v10

    .line 818
    :pswitch_b
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 819
    .line 820
    check-cast v11, Lf0/u;

    .line 821
    .line 822
    move-object/from16 v2, p1

    .line 823
    .line 824
    check-cast v2, Lg1/k;

    .line 825
    .line 826
    check-cast v1, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    and-int/lit8 v3, v1, 0x3

    .line 833
    .line 834
    if-eq v3, v7, :cond_18

    .line 835
    .line 836
    move v3, v9

    .line 837
    goto :goto_f

    .line 838
    :cond_18
    move v3, v8

    .line 839
    :goto_f
    and-int/2addr v1, v9

    .line 840
    check-cast v2, Lg1/e0;

    .line 841
    .line 842
    invoke-virtual {v2, v1, v3}, Lg1/e0;->O(IZ)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_19

    .line 847
    .line 848
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v11, v2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_19
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 857
    .line 858
    .line 859
    :goto_10
    return-object v10

    .line 860
    :pswitch_c
    check-cast v0, Lu2/l0;

    .line 861
    .line 862
    check-cast v11, Landroidx/compose/runtime/internal/a;

    .line 863
    .line 864
    move-object/from16 v2, p1

    .line 865
    .line 866
    check-cast v2, Lu2/g1;

    .line 867
    .line 868
    check-cast v1, Lu3/a;

    .line 869
    .line 870
    new-instance v3, Lf0/u;

    .line 871
    .line 872
    iget-wide v4, v1, Lu3/a;->a:J

    .line 873
    .line 874
    invoke-direct {v3, v2, v4, v5}, Lf0/u;-><init>(Lu2/g1;J)V

    .line 875
    .line 876
    .line 877
    new-instance v4, La0/g;

    .line 878
    .line 879
    const/16 v5, 0x11

    .line 880
    .line 881
    invoke-direct {v4, v11, v3, v5}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 882
    .line 883
    .line 884
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 885
    .line 886
    const v5, -0x19bf96da

    .line 887
    .line 888
    .line 889
    invoke-direct {v3, v5, v9, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v2, v10, v3}, Lu2/g1;->d0(Ljava/lang/Object;Lp70/m;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    iget-wide v4, v1, Lu3/a;->a:J

    .line 897
    .line 898
    invoke-interface {v0, v2, v3, v4, v5}, Lu2/l0;->measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_d
    move-object v2, v0

    .line 904
    check-cast v2, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 905
    .line 906
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 907
    .line 908
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Lg1/k;

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    sget v3, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 919
    .line 920
    and-int/lit8 v3, v1, 0x3

    .line 921
    .line 922
    if-eq v3, v7, :cond_1a

    .line 923
    .line 924
    move v3, v9

    .line 925
    goto :goto_11

    .line 926
    :cond_1a
    move v3, v8

    .line 927
    :goto_11
    and-int/2addr v1, v9

    .line 928
    move-object v15, v0

    .line 929
    check-cast v15, Lg1/e0;

    .line 930
    .line 931
    invoke-virtual {v15, v1, v3}, Lg1/e0;->O(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_20

    .line 936
    .line 937
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-ne v0, v6, :cond_1b

    .line 942
    .line 943
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v15, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_1b
    move-object v5, v0

    .line 953
    check-cast v5, Lg1/v0;

    .line 954
    .line 955
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-ne v0, v6, :cond_1c

    .line 960
    .line 961
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v15, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_1c
    check-cast v0, Lg1/v0;

    .line 971
    .line 972
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-ne v1, v6, :cond_1d

    .line 977
    .line 978
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-static {v1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v15, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_1d
    move-object v4, v1

    .line 988
    check-cast v4, Lg1/v0;

    .line 989
    .line 990
    invoke-virtual {v15, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-virtual {v15, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    or-int/2addr v1, v3

    .line 999
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    if-nez v1, :cond_1e

    .line 1004
    .line 1005
    if-ne v3, v6, :cond_1f

    .line 1006
    .line 1007
    :cond_1e
    new-instance v3, Lcom/getmimo/ui/chapter/a;

    .line 1008
    .line 1009
    invoke-direct {v3, v2, v11, v4, v5}, Lcom/getmimo/ui/chapter/a;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Landroidx/compose/ui/platform/ComposeView;Lg1/v0;Lg1/v0;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v15, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1016
    .line 1017
    new-instance v13, Ly3/o;

    .line 1018
    .line 1019
    const/16 v1, 0xe5

    .line 1020
    .line 1021
    invoke-direct {v13, v1, v8, v8, v8}, Ly3/o;-><init>(IZZZ)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Lcom/getmimo/ui/chapter/b;

    .line 1025
    .line 1026
    move-object v6, v0

    .line 1027
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/chapter/b;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/jvm/functions/Function0;Lg1/v0;Lg1/v0;Lg1/v0;)V

    .line 1028
    .line 1029
    .line 1030
    const v0, -0x2381ae26

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v1, v15}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v14

    .line 1037
    const/16 v16, 0x1b0

    .line 1038
    .line 1039
    const/16 v17, 0x0

    .line 1040
    .line 1041
    move-object v12, v3

    .line 1042
    invoke-static/range {v12 .. v17}, Ly3/m;->a(Lkotlin/jvm/functions/Function0;Ly3/o;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_20
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 1047
    .line 1048
    .line 1049
    :goto_12
    return-object v10

    .line 1050
    :pswitch_e
    check-cast v0, [Le70/f;

    .line 1051
    .line 1052
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1053
    .line 1054
    move-object/from16 v2, p1

    .line 1055
    .line 1056
    check-cast v2, La70/r;

    .line 1057
    .line 1058
    check-cast v1, Le70/d;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 1067
    .line 1068
    add-int/lit8 v3, v2, 0x1

    .line 1069
    .line 1070
    iput v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 1071
    .line 1072
    aput-object v1, v0, v2

    .line 1073
    .line 1074
    return-object v10

    .line 1075
    :pswitch_f
    check-cast v0, Lcom/getmimo/data/model/store/ProductType;

    .line 1076
    .line 1077
    check-cast v11, Landroidx/compose/runtime/internal/a;

    .line 1078
    .line 1079
    move-object/from16 v2, p1

    .line 1080
    .line 1081
    check-cast v2, Lg1/k;

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v4}, Lg1/h;->B(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    invoke-static {v0, v11, v2, v1}, Lcom/getmimo/ui/store/b;->j(Lcom/getmimo/data/model/store/ProductType;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 1093
    .line 1094
    .line 1095
    return-object v10

    .line 1096
    :pswitch_10
    check-cast v0, Ldp/d0;

    .line 1097
    .line 1098
    check-cast v11, Lx1/q;

    .line 1099
    .line 1100
    move-object/from16 v2, p1

    .line 1101
    .line 1102
    check-cast v2, Lg1/k;

    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    const/16 v1, 0x39

    .line 1110
    .line 1111
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-static {v0, v11, v2, v1}, Lcom/getmimo/ui/store/b;->l(Ldp/d0;Lx1/q;Lg1/k;I)V

    .line 1116
    .line 1117
    .line 1118
    return-object v10

    .line 1119
    :pswitch_11
    check-cast v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    .line 1120
    .line 1121
    check-cast v11, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;

    .line 1122
    .line 1123
    move-object/from16 v2, p1

    .line 1124
    .line 1125
    check-cast v2, Lg1/k;

    .line 1126
    .line 1127
    check-cast v1, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    sget v3, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->B:I

    .line 1134
    .line 1135
    and-int/lit8 v3, v1, 0x3

    .line 1136
    .line 1137
    if-eq v3, v7, :cond_21

    .line 1138
    .line 1139
    move v8, v9

    .line 1140
    :cond_21
    and-int/2addr v1, v9

    .line 1141
    check-cast v2, Lg1/e0;

    .line 1142
    .line 1143
    invoke-virtual {v2, v1, v8}, Lg1/e0;->O(IZ)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_24

    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    invoke-virtual {v2, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    or-int/2addr v1, v3

    .line 1158
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    if-nez v1, :cond_22

    .line 1163
    .line 1164
    if-ne v3, v6, :cond_23

    .line 1165
    .line 1166
    :cond_22
    new-instance v3, Lao/q;

    .line 1167
    .line 1168
    const/16 v1, 0x9

    .line 1169
    .line 1170
    invoke-direct {v3, v0, v11, v1}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_23
    move-object v12, v3

    .line 1177
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1178
    .line 1179
    iget-object v0, v11, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->A:Lg1/v0;

    .line 1180
    .line 1181
    check-cast v0, Lg1/v1;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    move-object v14, v0

    .line 1188
    check-cast v14, Ljava/lang/String;

    .line 1189
    .line 1190
    const/16 v31, 0x0

    .line 1191
    .line 1192
    const v32, 0x3fffa

    .line 1193
    .line 1194
    .line 1195
    const/4 v13, 0x0

    .line 1196
    const/4 v15, 0x0

    .line 1197
    const/16 v16, 0x0

    .line 1198
    .line 1199
    const/16 v17, 0x0

    .line 1200
    .line 1201
    const/16 v18, 0x0

    .line 1202
    .line 1203
    const/16 v19, 0x0

    .line 1204
    .line 1205
    const/16 v20, 0x0

    .line 1206
    .line 1207
    const/16 v21, 0x0

    .line 1208
    .line 1209
    const/16 v22, 0x0

    .line 1210
    .line 1211
    const/16 v23, 0x0

    .line 1212
    .line 1213
    const/16 v24, 0x0

    .line 1214
    .line 1215
    const/16 v25, 0x0

    .line 1216
    .line 1217
    const/16 v26, 0x0

    .line 1218
    .line 1219
    const/16 v27, 0x0

    .line 1220
    .line 1221
    const/16 v28, 0x0

    .line 1222
    .line 1223
    const/16 v30, 0x0

    .line 1224
    .line 1225
    move-object/from16 v29, v2

    .line 1226
    .line 1227
    invoke-static/range {v12 .. v32}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_13

    .line 1231
    :cond_24
    move-object/from16 v29, v2

    .line 1232
    .line 1233
    invoke-virtual/range {v29 .. v29}, Lg1/e0;->R()V

    .line 1234
    .line 1235
    .line 1236
    :goto_13
    return-object v10

    .line 1237
    :pswitch_12
    check-cast v0, Lx1/q;

    .line 1238
    .line 1239
    check-cast v11, Lcom/getmimo/ui/max/m;

    .line 1240
    .line 1241
    move-object/from16 v2, p1

    .line 1242
    .line 1243
    check-cast v2, Lg1/k;

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v9}, Lg1/h;->B(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    invoke-static {v0, v11, v2, v1}, Lcom/getmimo/ui/max/j;->a(Lx1/q;Lcom/getmimo/ui/max/m;Lg1/k;I)V

    .line 1255
    .line 1256
    .line 1257
    return-object v10

    .line 1258
    :pswitch_13
    check-cast v0, Ljava/lang/String;

    .line 1259
    .line 1260
    check-cast v11, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;

    .line 1261
    .line 1262
    move-object/from16 v2, p1

    .line 1263
    .line 1264
    check-cast v2, Lg1/k;

    .line 1265
    .line 1266
    check-cast v1, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    sget v3, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;->y:I

    .line 1273
    .line 1274
    and-int/lit8 v3, v1, 0x3

    .line 1275
    .line 1276
    if-eq v3, v7, :cond_25

    .line 1277
    .line 1278
    move v3, v9

    .line 1279
    goto :goto_14

    .line 1280
    :cond_25
    move v3, v8

    .line 1281
    :goto_14
    and-int/2addr v1, v9

    .line 1282
    check-cast v2, Lg1/e0;

    .line 1283
    .line 1284
    invoke-virtual {v2, v1, v3}, Lg1/e0;->O(IZ)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_28

    .line 1289
    .line 1290
    invoke-virtual {v2, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    if-nez v1, :cond_26

    .line 1299
    .line 1300
    if-ne v3, v6, :cond_27

    .line 1301
    .line 1302
    :cond_26
    new-instance v3, La1/a;

    .line 1303
    .line 1304
    const/16 v1, 0x15

    .line 1305
    .line 1306
    invoke-direct {v3, v11, v1}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1313
    .line 1314
    invoke-static {v8, v2, v0, v3, v5}, Lcj/q;->a(ILg1/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_15

    .line 1318
    :cond_28
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 1319
    .line 1320
    .line 1321
    :goto_15
    return-object v10

    .line 1322
    :pswitch_14
    check-cast v0, Lcom/getmimo/ui/practice/playground/e;

    .line 1323
    .line 1324
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1325
    .line 1326
    move-object/from16 v2, p1

    .line 1327
    .line 1328
    check-cast v2, Lg1/k;

    .line 1329
    .line 1330
    check-cast v1, Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v9}, Lg1/h;->B(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-static {v1, v0, v2, v11}, Lcom/getmimo/ui/practice/playground/d;->a(ILcom/getmimo/ui/practice/playground/e;Lg1/k;Lkotlin/jvm/functions/Function0;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v10

    .line 1343
    :pswitch_15
    check-cast v0, Landroidx/compose/material3/d;

    .line 1344
    .line 1345
    check-cast v11, Lb1/w7;

    .line 1346
    .line 1347
    move-object/from16 v2, p1

    .line 1348
    .line 1349
    check-cast v2, Lg1/k;

    .line 1350
    .line 1351
    check-cast v1, Ljava/lang/Integer;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v9}, Lg1/h;->B(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    invoke-virtual {v0, v11, v2, v1}, Landroidx/compose/material3/d;->a(Lb1/w7;Lg1/k;I)V

    .line 1361
    .line 1362
    .line 1363
    return-object v10

    .line 1364
    :pswitch_16
    check-cast v0, Lb1/e1;

    .line 1365
    .line 1366
    check-cast v11, Lb1/q5;

    .line 1367
    .line 1368
    move-object/from16 v2, p1

    .line 1369
    .line 1370
    check-cast v2, Lg1/k;

    .line 1371
    .line 1372
    check-cast v1, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v9}, Lg1/h;->B(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    invoke-virtual {v0, v11, v2, v1}, Lb1/e1;->a(Lb1/q5;Lg1/k;I)V

    .line 1382
    .line 1383
    .line 1384
    return-object v10

    .line 1385
    :pswitch_17
    check-cast v0, Lb1/a1;

    .line 1386
    .line 1387
    check-cast v11, Lhw/r;

    .line 1388
    .line 1389
    move-object/from16 v2, p1

    .line 1390
    .line 1391
    check-cast v2, Lg1/k;

    .line 1392
    .line 1393
    check-cast v1, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v9}, Lg1/h;->B(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    invoke-virtual {v0, v11, v2, v1}, Lb1/a1;->a(Lhw/r;Lg1/k;I)V

    .line 1403
    .line 1404
    .line 1405
    return-object v10

    .line 1406
    :pswitch_18
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1407
    .line 1408
    check-cast v11, Lb0/p0;

    .line 1409
    .line 1410
    move-object/from16 v2, p1

    .line 1411
    .line 1412
    check-cast v2, Ljava/lang/Float;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    check-cast v1, Ljava/lang/Float;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 1424
    .line 1425
    sub-float/2addr v2, v1

    .line 1426
    invoke-interface {v11, v2}, Lb0/p0;->a(F)F

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    add-float/2addr v2, v1

    .line 1431
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 1432
    .line 1433
    return-object v10

    .line 1434
    :pswitch_19
    check-cast v0, Lap/g;

    .line 1435
    .line 1436
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1437
    .line 1438
    move-object/from16 v2, p1

    .line 1439
    .line 1440
    check-cast v2, Lg1/k;

    .line 1441
    .line 1442
    check-cast v1, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v9}, Lg1/h;->B(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    invoke-static {v0, v11, v2, v1}, Lcom/getmimo/ui/settings/appicons/a;->b(Lap/g;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 1452
    .line 1453
    .line 1454
    return-object v10

    .line 1455
    :pswitch_1a
    check-cast v0, Lal/e;

    .line 1456
    .line 1457
    check-cast v11, Lg1/v0;

    .line 1458
    .line 1459
    move-object/from16 v2, p1

    .line 1460
    .line 1461
    check-cast v2, Lg1/k;

    .line 1462
    .line 1463
    check-cast v1, Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    and-int/lit8 v4, v1, 0x3

    .line 1470
    .line 1471
    if-eq v4, v7, :cond_29

    .line 1472
    .line 1473
    move v4, v9

    .line 1474
    goto :goto_16

    .line 1475
    :cond_29
    move v4, v8

    .line 1476
    :goto_16
    and-int/2addr v1, v9

    .line 1477
    check-cast v2, Lg1/e0;

    .line 1478
    .line 1479
    invoke-virtual {v2, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_2c

    .line 1484
    .line 1485
    invoke-static {v2, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v14

    .line 1489
    check-cast v11, Lg1/v1;

    .line 1490
    .line 1491
    invoke-virtual {v11}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Ljava/lang/Boolean;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v23

    .line 1501
    invoke-virtual {v2, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    if-nez v1, :cond_2a

    .line 1510
    .line 1511
    if-ne v3, v6, :cond_2b

    .line 1512
    .line 1513
    :cond_2a
    new-instance v3, Lal/d;

    .line 1514
    .line 1515
    invoke-direct {v3, v0, v8}, Lal/d;-><init>(Lal/e;B)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_2b
    move-object v12, v3

    .line 1522
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1523
    .line 1524
    const/16 v31, 0x6000

    .line 1525
    .line 1526
    const v32, 0x3b7fa

    .line 1527
    .line 1528
    .line 1529
    const/4 v13, 0x0

    .line 1530
    const/4 v15, 0x0

    .line 1531
    const/16 v16, 0x0

    .line 1532
    .line 1533
    const/16 v17, 0x0

    .line 1534
    .line 1535
    const/16 v18, 0x0

    .line 1536
    .line 1537
    const/16 v19, 0x0

    .line 1538
    .line 1539
    const/16 v20, 0x0

    .line 1540
    .line 1541
    const/16 v21, 0x0

    .line 1542
    .line 1543
    const/16 v22, 0x0

    .line 1544
    .line 1545
    const/16 v24, 0x0

    .line 1546
    .line 1547
    const/16 v25, 0x1

    .line 1548
    .line 1549
    const/16 v26, 0x0

    .line 1550
    .line 1551
    const/16 v27, 0x0

    .line 1552
    .line 1553
    const/16 v28, 0x0

    .line 1554
    .line 1555
    const/16 v30, 0x0

    .line 1556
    .line 1557
    move-object/from16 v29, v2

    .line 1558
    .line 1559
    invoke-static/range {v12 .. v32}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_17

    .line 1563
    :cond_2c
    move-object/from16 v29, v2

    .line 1564
    .line 1565
    invoke-virtual/range {v29 .. v29}, Lg1/e0;->R()V

    .line 1566
    .line 1567
    .line 1568
    :goto_17
    return-object v10

    .line 1569
    :pswitch_1b
    check-cast v0, Lal/b;

    .line 1570
    .line 1571
    check-cast v11, Lg1/v0;

    .line 1572
    .line 1573
    move-object/from16 v2, p1

    .line 1574
    .line 1575
    check-cast v2, Lg1/k;

    .line 1576
    .line 1577
    check-cast v1, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    and-int/lit8 v4, v1, 0x3

    .line 1584
    .line 1585
    if-eq v4, v7, :cond_2d

    .line 1586
    .line 1587
    move v8, v9

    .line 1588
    :cond_2d
    and-int/2addr v1, v9

    .line 1589
    check-cast v2, Lg1/e0;

    .line 1590
    .line 1591
    invoke-virtual {v2, v1, v8}, Lg1/e0;->O(IZ)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-eqz v1, :cond_30

    .line 1596
    .line 1597
    invoke-virtual {v2, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    if-nez v1, :cond_2e

    .line 1606
    .line 1607
    if-ne v4, v6, :cond_2f

    .line 1608
    .line 1609
    :cond_2e
    new-instance v4, La1/a;

    .line 1610
    .line 1611
    const/4 v1, 0x5

    .line 1612
    invoke-direct {v4, v0, v1}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_2f
    move-object v12, v4

    .line 1619
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1620
    .line 1621
    invoke-static {v2, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v14

    .line 1625
    check-cast v11, Lg1/v1;

    .line 1626
    .line 1627
    invoke-virtual {v11}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Ljava/lang/Boolean;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v23

    .line 1637
    const/16 v31, 0x6000

    .line 1638
    .line 1639
    const v32, 0x3b7fa

    .line 1640
    .line 1641
    .line 1642
    const/4 v13, 0x0

    .line 1643
    const/4 v15, 0x0

    .line 1644
    const/16 v16, 0x0

    .line 1645
    .line 1646
    const/16 v17, 0x0

    .line 1647
    .line 1648
    const/16 v18, 0x0

    .line 1649
    .line 1650
    const/16 v19, 0x0

    .line 1651
    .line 1652
    const/16 v20, 0x0

    .line 1653
    .line 1654
    const/16 v21, 0x0

    .line 1655
    .line 1656
    const/16 v22, 0x0

    .line 1657
    .line 1658
    const/16 v24, 0x0

    .line 1659
    .line 1660
    const/16 v25, 0x1

    .line 1661
    .line 1662
    const/16 v26, 0x0

    .line 1663
    .line 1664
    const/16 v27, 0x0

    .line 1665
    .line 1666
    const/16 v28, 0x0

    .line 1667
    .line 1668
    const/16 v30, 0x0

    .line 1669
    .line 1670
    move-object/from16 v29, v2

    .line 1671
    .line 1672
    invoke-static/range {v12 .. v32}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_18

    .line 1676
    :cond_30
    move-object/from16 v29, v2

    .line 1677
    .line 1678
    invoke-virtual/range {v29 .. v29}, Lg1/e0;->R()V

    .line 1679
    .line 1680
    .line 1681
    :goto_18
    return-object v10

    .line 1682
    :pswitch_1c
    check-cast v0, La0/h;

    .line 1683
    .line 1684
    check-cast v11, La0/d;

    .line 1685
    .line 1686
    move-object/from16 v2, p1

    .line 1687
    .line 1688
    check-cast v2, Lg1/k;

    .line 1689
    .line 1690
    check-cast v1, Ljava/lang/Integer;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v9}, Lg1/h;->B(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    invoke-virtual {v0, v11, v2, v1}, La0/h;->a(La0/d;Lg1/k;I)V

    .line 1700
    .line 1701
    .line 1702
    return-object v10

    .line 1703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
