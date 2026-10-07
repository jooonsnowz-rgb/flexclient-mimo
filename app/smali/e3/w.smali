.class public final synthetic Le3/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le3/w;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Le3/w;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lu1/b;

    .line 13
    .line 14
    check-cast p2, Lk3/t;

    .line 15
    .line 16
    iget p0, p2, Lk3/t;->a:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lu1/b;

    .line 24
    .line 25
    check-cast p2, Lk3/s;

    .line 26
    .line 27
    iget p0, p2, Lk3/s;->a:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lu1/b;

    .line 35
    .line 36
    check-cast p2, Ls3/d;

    .line 37
    .line 38
    iget p0, p2, Ls3/d;->a:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lu1/b;

    .line 46
    .line 47
    check-cast p2, Ls3/l;

    .line 48
    .line 49
    iget p0, p2, Ls3/l;->a:I

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lu1/b;

    .line 57
    .line 58
    check-cast p2, Ls3/j;

    .line 59
    .line 60
    iget p0, p2, Ls3/j;->a:I

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lu1/b;

    .line 68
    .line 69
    check-cast p2, Le2/u0;

    .line 70
    .line 71
    iget-wide v0, p2, Le2/u0;->a:J

    .line 72
    .line 73
    new-instance p0, Le2/x;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Le2/x;-><init>(J)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lg3/e0;->p:Lg3/d0;

    .line 79
    .line 80
    invoke-static {p0, v0, p1}, Lg3/e0;->a(Ljava/lang/Object;Lu1/l;Lu1/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-wide v0, p2, Le2/u0;->b:J

    .line 85
    .line 86
    new-instance v2, Ld2/b;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Ld2/b;-><init>(J)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lg3/e0;->x:Lg3/d0;

    .line 92
    .line 93
    invoke-static {v2, v0, p1}, Lg3/e0;->a(Ljava/lang/Object;Lu1/l;Lu1/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p2, p2, Le2/u0;->c:F

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lwc/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Lu1/b;

    .line 113
    .line 114
    check-cast p2, Lg3/n0;

    .line 115
    .line 116
    iget-wide p0, p2, Lg3/n0;->a:J

    .line 117
    .line 118
    const/16 v0, 0x20

    .line 119
    .line 120
    shr-long/2addr p0, v0

    .line 121
    long-to-int p0, p0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-wide p1, p2, Lg3/n0;->a:J

    .line 127
    .line 128
    const-wide v0, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr p1, v0

    .line 134
    long-to-int p1, p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lwc/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p1, Lu1/b;

    .line 149
    .line 150
    check-cast p2, Ljava/util/List;

    .line 151
    .line 152
    new-instance p0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_0
    if-ge v3, v0, :cond_0

    .line 166
    .line 167
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lg3/f;

    .line 172
    .line 173
    sget-object v2, Lg3/e0;->b:Lez/t;

    .line 174
    .line 175
    invoke-static {v1, v2, p1}, Lg3/e0;->a(Ljava/lang/Object;Lu1/l;Lu1/b;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    return-object p0

    .line 186
    :pswitch_7
    check-cast p1, Lu1/b;

    .line 187
    .line 188
    check-cast p2, Ls3/a;

    .line 189
    .line 190
    iget p0, p2, Ls3/a;->a:F

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_8
    check-cast p1, Lu1/b;

    .line 198
    .line 199
    check-cast p2, Lg3/l;

    .line 200
    .line 201
    iget-object p0, p2, Lg3/l;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p2, p2, Lg3/l;->b:Lg3/m0;

    .line 204
    .line 205
    sget-object v0, Lg3/e0;->i:Lez/t;

    .line 206
    .line 207
    invoke-static {p2, v0, p1}, Lg3/e0;->a(Ljava/lang/Object;Lu1/l;Lu1/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lwc/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_9
    check-cast p1, Lu1/b;

    .line 221
    .line 222
    check-cast p2, Lk3/y;

    .line 223
    .line 224
    iget p0, p2, Lk3/y;->a:I

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_a
    check-cast p1, Lu1/b;

    .line 232
    .line 233
    check-cast p2, Ls3/p;

    .line 234
    .line 235
    iget-wide v0, p2, Ls3/p;->a:J

    .line 236
    .line 237
    new-instance p0, Lu3/n;

    .line 238
    .line 239
    invoke-direct {p0, v0, v1}, Lu3/n;-><init>(J)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lg3/e0;->v:Lg3/d0;

    .line 243
    .line 244
    invoke-static {p0, v0, p1}, Lg3/e0;->a(Ljava/lang/Object;Lu1/l;Lu1/b;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-wide v1, p2, Ls3/p;->b:J

    .line 249
    .line 250
    new-instance p2, Lu3/n;

    .line 251
    .line 252
    invoke-direct {p2, v1, v2}, Lu3/n;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v0, p1}, Lg3/e0;->a(Ljava/lang/Object;Lu1/l;Lu1/b;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lwc/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_b
    check-cast p1, Lu1/b;

    .line 269
    .line 270
    check-cast p2, Ls3/o;

    .line 271
    .line 272
    iget p0, p2, Ls3/o;->a:F

    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget p1, p2, Ls3/o;->b:F

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    filled-new-array {p0, p1}, [Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lwc/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_c
    check-cast p1, Lu1/b;

    .line 294
    .line 295
    check-cast p2, Ls3/k;

    .line 296
    .line 297
    iget p0, p2, Ls3/k;->a:I

    .line 298
    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_d
    check-cast p1, Lu1/b;

    .line 305
    .line 306
    check-cast p2, Lg3/h;

    .line 307
    .line 308
    iget-object p0, p2, Lg3/h;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget-object p2, p2, Lg3/h;->a:Ljava/util/List;

    .line 311
    .line 312
    sget-object v0, Lg3/e0;->a:Lez/t;

    .line 313
    .line 314
    invoke-static {p2, v0, p1}, Lg3/e0;->a(Ljava/lang/Object;Lu1/l;Lu1/b;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lwc/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_e
    check-cast p2, La70/r;

    .line 328
    .line 329
    sget-object p0, Lw2/e;->j:Lui/i;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lui/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_f
    check-cast p1, Lg1/k;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    and-int/lit8 p2, p0, 0x3

    .line 344
    .line 345
    if-eq p2, v1, :cond_1

    .line 346
    .line 347
    move v3, v4

    .line 348
    :cond_1
    and-int/2addr p0, v4

    .line 349
    check-cast p1, Lg1/e0;

    .line 350
    .line 351
    invoke-virtual {p1, p0, v3}, Lg1/e0;->O(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_2

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_2
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 359
    .line 360
    .line 361
    :goto_1
    return-object v2

    .line 362
    :pswitch_10
    check-cast p1, Lg1/k;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    and-int/lit8 p2, p0, 0x3

    .line 371
    .line 372
    if-eq p2, v1, :cond_3

    .line 373
    .line 374
    move v3, v4

    .line 375
    :cond_3
    and-int/2addr p0, v4

    .line 376
    check-cast p1, Lg1/e0;

    .line 377
    .line 378
    invoke-virtual {p1, p0, v3}, Lg1/e0;->O(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_4

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_4
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 386
    .line 387
    .line 388
    :goto_2
    return-object v2

    .line 389
    :pswitch_11
    check-cast p1, Lg1/k;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    and-int/lit8 p2, p0, 0x3

    .line 398
    .line 399
    if-eq p2, v1, :cond_5

    .line 400
    .line 401
    move p2, v4

    .line 402
    goto :goto_3

    .line 403
    :cond_5
    move p2, v3

    .line 404
    :goto_3
    and-int/2addr p0, v4

    .line 405
    move-object v9, p1

    .line 406
    check-cast v9, Lg1/e0;

    .line 407
    .line 408
    invoke-virtual {v9, p0, p2}, Lg1/e0;->O(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_6

    .line 413
    .line 414
    const p0, 0x7f0801e6

    .line 415
    .line 416
    .line 417
    invoke-static {p0, v9, v3}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object p0, Lkk/a;->c:Lg1/z;

    .line 422
    .line 423
    invoke-virtual {v9, p0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lkk/n;

    .line 428
    .line 429
    iget-object p0, p0, Lkk/n;->b:Lkk/j;

    .line 430
    .line 431
    iget-wide v7, p0, Lkk/j;->b:J

    .line 432
    .line 433
    const/16 v10, 0x38

    .line 434
    .line 435
    const/4 v11, 0x4

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static/range {v4 .. v11}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_6
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 443
    .line 444
    .line 445
    :goto_4
    return-object v2

    .line 446
    :pswitch_12
    check-cast p1, Lg1/k;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    and-int/lit8 p2, p0, 0x3

    .line 455
    .line 456
    if-eq p2, v1, :cond_7

    .line 457
    .line 458
    move p2, v4

    .line 459
    goto :goto_5

    .line 460
    :cond_7
    move p2, v3

    .line 461
    :goto_5
    and-int/2addr p0, v4

    .line 462
    move-object v9, p1

    .line 463
    check-cast v9, Lg1/e0;

    .line 464
    .line 465
    invoke-virtual {v9, p0, p2}, Lg1/e0;->O(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_8

    .line 470
    .line 471
    const p0, 0x7f080224

    .line 472
    .line 473
    .line 474
    invoke-static {p0, v9, v3}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v9}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    iget-object p0, p0, Lpk/f0;->n:Lpk/n;

    .line 483
    .line 484
    iget-wide v7, p0, Lpk/n;->c:J

    .line 485
    .line 486
    const/16 v10, 0x38

    .line 487
    .line 488
    const/4 v11, 0x4

    .line 489
    const-string v5, "info"

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-static/range {v4 .. v11}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_8
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 497
    .line 498
    .line 499
    :goto_6
    return-object v2

    .line 500
    :pswitch_13
    check-cast p1, Lw70/d;

    .line 501
    .line 502
    check-cast p2, Ljava/util/List;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object p0, Llb0/d;->a:Lcom/google/android/gms/common/api/internal/h0;

    .line 511
    .line 512
    invoke-static {p0, p2, v4}, Landroid/support/v4/media/session/a;->P(Lcom/google/android/gms/common/api/internal/h0;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v2, Ldn/e;

    .line 520
    .line 521
    invoke-direct {v2, p2, v1}, Ldn/e;-><init>(Ljava/util/List;B)V

    .line 522
    .line 523
    .line 524
    invoke-static {p1, p0, v2}, Landroid/support/v4/media/session/a;->E(Lw70/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    if-eqz p0, :cond_9

    .line 529
    .line 530
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_9
    return-object v0

    .line 535
    :pswitch_14
    check-cast p1, Lw70/d;

    .line 536
    .line 537
    check-cast p2, Ljava/util/List;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object p0, Llb0/d;->a:Lcom/google/android/gms/common/api/internal/h0;

    .line 546
    .line 547
    invoke-static {p0, p2, v4}, Landroid/support/v4/media/session/a;->P(Lcom/google/android/gms/common/api/internal/h0;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v0, Ldn/e;

    .line 555
    .line 556
    invoke-direct {v0, p2, v4}, Ldn/e;-><init>(Ljava/util/List;B)V

    .line 557
    .line 558
    .line 559
    invoke-static {p1, p0, v0}, Landroid/support/v4/media/session/a;->E(Lw70/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_15
    check-cast p1, Le70/f;

    .line 565
    .line 566
    check-cast p2, Le70/d;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-interface {p2}, Le70/d;->getKey()Le70/e;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-interface {p1, p0}, Le70/f;->minusKey(Le70/e;)Le70/f;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 583
    .line 584
    if-ne p0, p1, :cond_a

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_a
    sget-object v0, Le70/c;->a:Le70/c;

    .line 588
    .line 589
    invoke-interface {p0, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lsa0/u;

    .line 594
    .line 595
    if-nez v1, :cond_b

    .line 596
    .line 597
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 598
    .line 599
    invoke-direct {p1, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Le70/d;Le70/f;)V

    .line 600
    .line 601
    .line 602
    :goto_7
    move-object p2, p1

    .line 603
    goto :goto_8

    .line 604
    :cond_b
    invoke-interface {p0, v0}, Le70/f;->minusKey(Le70/e;)Le70/f;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    if-ne p0, p1, :cond_c

    .line 609
    .line 610
    new-instance p0, Lkotlin/coroutines/CombinedContext;

    .line 611
    .line 612
    invoke-direct {p0, v1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Le70/d;Le70/f;)V

    .line 613
    .line 614
    .line 615
    move-object p2, p0

    .line 616
    goto :goto_8

    .line 617
    :cond_c
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 618
    .line 619
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 620
    .line 621
    invoke-direct {v0, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Le70/d;Le70/f;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Le70/d;Le70/f;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :goto_8
    return-object p2

    .line 629
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 630
    .line 631
    check-cast p2, Le70/d;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    if-nez p0, :cond_d

    .line 644
    .line 645
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    goto :goto_9

    .line 650
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string p1, ", "

    .line 656
    .line 657
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    :goto_9
    return-object p0

    .line 668
    :pswitch_17
    check-cast p1, Le3/s;

    .line 669
    .line 670
    check-cast p2, Le3/s;

    .line 671
    .line 672
    const/4 p0, 0x0

    .line 673
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    iget-object p1, p1, Le3/s;->d:Le3/o;

    .line 678
    .line 679
    sget-object v0, Le3/x;->u:Le3/a0;

    .line 680
    .line 681
    iget-object p1, p1, Le3/o;->a:Lu/g0;

    .line 682
    .line 683
    invoke-virtual {p1, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    if-nez p1, :cond_e

    .line 688
    .line 689
    move-object p1, p0

    .line 690
    :cond_e
    check-cast p1, Ljava/lang/Number;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    iget-object p2, p2, Le3/s;->d:Le3/o;

    .line 697
    .line 698
    iget-object p2, p2, Le3/o;->a:Lu/g0;

    .line 699
    .line 700
    invoke-virtual {p2, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    if-nez p2, :cond_f

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_f
    move-object p0, p2

    .line 708
    :goto_a
    check-cast p0, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    return-object p0

    .line 723
    :pswitch_18
    if-nez p1, :cond_10

    .line 724
    .line 725
    move-object p1, p2

    .line 726
    :cond_10
    return-object p1

    .line 727
    :pswitch_19
    if-nez p1, :cond_11

    .line 728
    .line 729
    if-nez p2, :cond_11

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_11
    invoke-static {}, Lf2/c;->a()V

    .line 733
    .line 734
    .line 735
    :goto_b
    return-object v0

    .line 736
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 737
    .line 738
    check-cast p2, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    return-object p1

    .line 744
    :pswitch_1b
    check-cast p1, Ly1/e;

    .line 745
    .line 746
    check-cast p2, Ly1/e;

    .line 747
    .line 748
    return-object p1

    .line 749
    :pswitch_1c
    check-cast p1, Ly1/c;

    .line 750
    .line 751
    check-cast p2, Ly1/c;

    .line 752
    .line 753
    return-object p1

    .line 754
    nop

    .line 755
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
