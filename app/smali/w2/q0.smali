.class public final synthetic Lw2/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lw2/q0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwm/h;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput-byte p1, p0, Lw2/q0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lw2/q0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x1

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, La70/r;->a:La70/r;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lx/h;

    .line 19
    .line 20
    iget p0, p1, Lx/h;->a:F

    .line 21
    .line 22
    iget p1, p1, Lx/h;->b:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v0, p0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long p0, p0

    .line 34
    shl-long/2addr v0, v4

    .line 35
    and-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    new-instance v0, Ld2/b;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Ld2/b;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ld2/b;

    .line 44
    .line 45
    new-instance p0, Lx/h;

    .line 46
    .line 47
    iget-wide v0, p1, Ld2/b;->a:J

    .line 48
    .line 49
    shr-long/2addr v0, v4

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-wide v4, p1, Ld2/b;->a:J

    .line 56
    .line 57
    and-long v1, v4, v2

    .line 58
    .line 59
    long-to-int p1, v1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0, v0, p1}, Lx/h;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Lx/h;

    .line 69
    .line 70
    iget p0, p1, Lx/h;->a:F

    .line 71
    .line 72
    iget p1, p1, Lx/h;->b:F

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long v0, p0

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long p0, p0

    .line 84
    shl-long/2addr v0, v4

    .line 85
    and-long/2addr p0, v2

    .line 86
    or-long/2addr p0, v0

    .line 87
    new-instance v0, Ld2/e;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Ld2/e;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    check-cast p1, Ld2/e;

    .line 94
    .line 95
    new-instance p0, Lx/h;

    .line 96
    .line 97
    iget-wide v0, p1, Ld2/e;->a:J

    .line 98
    .line 99
    shr-long/2addr v0, v4

    .line 100
    long-to-int v0, v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-wide v4, p1, Ld2/e;->a:J

    .line 106
    .line 107
    and-long v1, v4, v2

    .line 108
    .line 109
    long-to-int p1, v1

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, v0, p1}, Lx/h;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Lx/h;

    .line 119
    .line 120
    iget p0, p1, Lx/h;->a:F

    .line 121
    .line 122
    iget p1, p1, Lx/h;->b:F

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-long v0, p0

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-long p0, p0

    .line 134
    shl-long/2addr v0, v4

    .line 135
    and-long/2addr p0, v2

    .line 136
    or-long/2addr p0, v0

    .line 137
    new-instance v0, Lu3/g;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Lu3/g;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_4
    check-cast p1, Lu3/g;

    .line 144
    .line 145
    new-instance p0, Lx/h;

    .line 146
    .line 147
    iget-wide v0, p1, Lu3/g;->a:J

    .line 148
    .line 149
    shr-long/2addr v0, v4

    .line 150
    long-to-int v0, v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-wide v4, p1, Lu3/g;->a:J

    .line 156
    .line 157
    and-long v1, v4, v2

    .line 158
    .line 159
    long-to-int p1, v1

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-direct {p0, v0, p1}, Lx/h;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_5
    check-cast p1, Lx/g;

    .line 169
    .line 170
    iget p0, p1, Lx/g;->a:F

    .line 171
    .line 172
    new-instance p1, Lu3/f;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lu3/f;-><init>(F)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_6
    check-cast p1, Lu3/f;

    .line 179
    .line 180
    new-instance p0, Lx/g;

    .line 181
    .line 182
    iget p1, p1, Lu3/f;->a:F

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lx/g;-><init>(F)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_7
    check-cast p1, Lx/g;

    .line 189
    .line 190
    iget p0, p1, Lx/g;->a:F

    .line 191
    .line 192
    float-to-int p0, p0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    new-instance p1, Lx/g;

    .line 205
    .line 206
    int-to-float p0, p0

    .line 207
    invoke-direct {p1, p0}, Lx/g;-><init>(F)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    new-instance p1, Lx/g;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lx/g;-><init>(F)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_a
    check-cast p1, Landroidx/compose/animation/core/e;

    .line 224
    .line 225
    iget-wide v0, p1, Landroidx/compose/animation/core/e;->g:J

    .line 226
    .line 227
    iget-object p0, p1, Landroidx/compose/animation/core/e;->x:Lv1/s;

    .line 228
    .line 229
    if-eqz p0, :cond_0

    .line 230
    .line 231
    sget-object v2, Landroidx/compose/animation/core/f;->a:Lw2/q0;

    .line 232
    .line 233
    iget-object v3, p1, Landroidx/compose/animation/core/e;->w:Lwi/a0;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v2, v3}, Lv1/s;->d(Ljava/lang/Object;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    :cond_0
    iget-wide v2, p1, Landroidx/compose/animation/core/e;->g:J

    .line 239
    .line 240
    cmp-long p0, v0, v2

    .line 241
    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    iget-object p0, p1, Landroidx/compose/animation/core/e;->E:Lx/g0;

    .line 245
    .line 246
    if-eqz p0, :cond_2

    .line 247
    .line 248
    iget-wide v0, p0, Lx/g0;->a:J

    .line 249
    .line 250
    cmp-long v0, v0, v2

    .line 251
    .line 252
    if-lez v0, :cond_1

    .line 253
    .line 254
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->T0()V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    iput-wide v2, p0, Lx/g0;->g:J

    .line 259
    .line 260
    iget-object v0, p0, Lx/g0;->b:Lx/g1;

    .line 261
    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    iget-object v0, p0, Lx/g0;->e:Lx/g;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lx/g;->a(I)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    float-to-double v0, v0

    .line 271
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 272
    .line 273
    sub-double/2addr v2, v0

    .line 274
    iget-wide v0, p1, Landroidx/compose/animation/core/e;->g:J

    .line 275
    .line 276
    long-to-double v0, v0

    .line 277
    mul-double/2addr v2, v0

    .line 278
    invoke-static {v2, v3}, Lr70/a;->x(D)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, p0, Lx/g0;->h:J

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_2
    const-wide/16 v0, 0x0

    .line 286
    .line 287
    cmp-long p0, v2, v0

    .line 288
    .line 289
    if-eqz p0, :cond_3

    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->Y0()V

    .line 292
    .line 293
    .line 294
    :cond_3
    :goto_0
    return-object v6

    .line 295
    :pswitch_b
    check-cast p1, Lx/d;

    .line 296
    .line 297
    return-object v6

    .line 298
    :pswitch_c
    check-cast p1, Le2/s0;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Le2/s0;->f(I)V

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :pswitch_d
    check-cast p1, Le2/s0;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1}, Le2/s0;->f(I)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :pswitch_e
    check-cast p1, Lim/z;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lim/z;->a()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    return-object v6

    .line 332
    :pswitch_10
    check-cast p1, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/getmimo/data/content/model/track/Section;->a(Lcom/getmimo/data/content/model/track/Tutorial;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_11
    check-cast p1, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/getmimo/data/content/model/track/Section;->b(Lcom/getmimo/data/content/model/track/Tutorial;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast p1, Lw2/b1;

    .line 358
    .line 359
    invoke-interface {p1}, Lw2/b1;->v()Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    xor-int/2addr p0, v1

    .line 364
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/node/b;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->J()Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_4

    .line 376
    .line 377
    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/b;->U(Z)V

    .line 378
    .line 379
    .line 380
    :cond_4
    return-object v6

    .line 381
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/node/b;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->J()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_5

    .line 388
    .line 389
    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/b;->U(Z)V

    .line 390
    .line 391
    .line 392
    :cond_5
    return-object v6

    .line 393
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/node/b;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->J()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_6

    .line 400
    .line 401
    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/b;->W(Z)V

    .line 402
    .line 403
    .line 404
    :cond_6
    return-object v6

    .line 405
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/node/b;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->J()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_7

    .line 412
    .line 413
    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/b;->W(Z)V

    .line 414
    .line 415
    .line 416
    :cond_7
    return-object v6

    .line 417
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/node/b;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->J()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_8

    .line 424
    .line 425
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->H()V

    .line 426
    .line 427
    .line 428
    :cond_8
    return-object v6

    .line 429
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/node/b;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->J()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_9

    .line 436
    .line 437
    invoke-static {p1, v5, v0}, Landroidx/compose/ui/node/b;->X(Landroidx/compose/ui/node/b;ZI)V

    .line 438
    .line 439
    .line 440
    :cond_9
    return-object v6

    .line 441
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/node/b;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->J()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_a

    .line 448
    .line 449
    invoke-static {p1, v5, v0}, Landroidx/compose/ui/node/b;->V(Landroidx/compose/ui/node/b;ZI)V

    .line 450
    .line 451
    .line 452
    :cond_a
    return-object v6

    .line 453
    :pswitch_1a
    check-cast p1, Lw2/w0;

    .line 454
    .line 455
    invoke-virtual {p1}, Lw2/w0;->v()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_b

    .line 460
    .line 461
    iget-object p0, p1, Lw2/w0;->a:Lw2/v0;

    .line 462
    .line 463
    invoke-interface {p0}, Lw2/v0;->r0()V

    .line 464
    .line 465
    .line 466
    :cond_b
    return-object v6

    .line 467
    :pswitch_1b
    check-cast p1, Lw2/t0;

    .line 468
    .line 469
    iget-object p0, p1, Lw2/t0;->i0:Lw2/z0;

    .line 470
    .line 471
    if-eqz p0, :cond_c

    .line 472
    .line 473
    check-cast p0, Lx2/e1;

    .line 474
    .line 475
    invoke-virtual {p0}, Lx2/e1;->c()V

    .line 476
    .line 477
    .line 478
    :cond_c
    return-object v6

    .line 479
    :pswitch_1c
    check-cast p1, Lw2/t0;

    .line 480
    .line 481
    iget-object p0, p1, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 482
    .line 483
    :try_start_0
    invoke-virtual {p1}, Lw2/t0;->v()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    invoke-virtual {p1, v1}, Lw2/t0;->D1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :catchall_0
    move-exception p1

    .line 494
    goto :goto_2

    .line 495
    :cond_d
    :goto_1
    return-object v6

    .line 496
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b;->a0(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    const/4 p0, 0x0

    .line 500
    throw p0

    .line 501
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
