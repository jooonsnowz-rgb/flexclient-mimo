.class public final synthetic Lj0/b;
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
    iput-byte p1, p0, Lj0/b;->a:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v1, v1, Lj0/b;->a:B

    .line 8
    .line 9
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 10
    .line 11
    sget-object v4, La70/r;->a:La70/r;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lg1/k;

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    move v6, v7

    .line 33
    :cond_0
    and-int/2addr v1, v7

    .line 34
    check-cast v0, Lg1/e0;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v6}, Lg1/e0;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v4

    .line 47
    :pswitch_0
    check-cast v0, Lg1/k;

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-eq v2, v5, :cond_2

    .line 59
    .line 60
    move v6, v7

    .line 61
    :cond_2
    and-int/2addr v1, v7

    .line 62
    move-object v12, v0

    .line 63
    check-cast v12, Lg1/e0;

    .line 64
    .line 65
    invoke-virtual {v12, v1, v6}, Lg1/e0;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    new-instance v0, Ln0/g;

    .line 80
    .line 81
    const/16 v1, 0x1a

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ln0/g;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v9, v0

    .line 90
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/16 v13, 0x36

    .line 93
    .line 94
    const/16 v14, 0xc

    .line 95
    .line 96
    const-wide/16 v7, -0x1

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v7 .. v14}, Lcom/getmimo/ui/inputconsole/b;->e(JLkotlin/jvm/functions/Function0;Lx1/q;Lcom/getmimo/ui/inputconsole/c;Lg1/k;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v4

    .line 108
    :pswitch_1
    check-cast v0, Le70/f;

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    check-cast v1, Le70/d;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_2
    check-cast v0, Le70/f;

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    check-cast v1, Le70/d;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move-object v1, v2

    .line 135
    check-cast v1, Le70/d;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    check-cast v0, Lqa0/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lqa0/a;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_5
    check-cast v0, Lqa0/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lqa0/a;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_6
    check-cast v0, Lqa0/a;

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    check-cast v1, Lqa0/a;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lqa0/a;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, v1, Lqa0/a;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_7
    check-cast v0, Lqa0/a;

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    check-cast v1, Lqa0/a;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lqa0/a;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v1, Lqa0/a;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_8
    check-cast v0, Lqa0/a;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lqa0/a;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_9
    check-cast v0, Lqa0/a;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lqa0/a;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_a
    check-cast v0, Lqa0/a;

    .line 255
    .line 256
    move-object v1, v2

    .line 257
    check-cast v1, Lqa0/a;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lqa0/a;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, v1, Lqa0/a;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_b
    check-cast v0, Lqa0/a;

    .line 279
    .line 280
    move-object v1, v2

    .line 281
    check-cast v1, Lqa0/a;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lqa0/a;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, v1, Lqa0/a;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_c
    check-cast v0, Lg1/k;

    .line 303
    .line 304
    move-object v1, v2

    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    and-int/lit8 v2, v1, 0x3

    .line 312
    .line 313
    if-eq v2, v5, :cond_5

    .line 314
    .line 315
    move v6, v7

    .line 316
    :cond_5
    and-int/2addr v1, v7

    .line 317
    check-cast v0, Lg1/e0;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v6}, Lg1/e0;->O(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 327
    .line 328
    .line 329
    :goto_2
    return-object v4

    .line 330
    :pswitch_d
    check-cast v0, Lg1/k;

    .line 331
    .line 332
    move-object v1, v2

    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    and-int/lit8 v2, v1, 0x3

    .line 340
    .line 341
    if-eq v2, v5, :cond_7

    .line 342
    .line 343
    move v2, v7

    .line 344
    goto :goto_3

    .line 345
    :cond_7
    move v2, v6

    .line 346
    :goto_3
    and-int/2addr v1, v7

    .line 347
    move-object v12, v0

    .line 348
    check-cast v12, Lg1/e0;

    .line 349
    .line 350
    invoke-virtual {v12, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    const v0, 0x7f080290

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v12, v6}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v12}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lpk/f0;->j:Lpk/l;

    .line 368
    .line 369
    iget-wide v10, v0, Lpk/l;->b:J

    .line 370
    .line 371
    const/16 v13, 0x1b8

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const-string v8, "Share Playground"

    .line 375
    .line 376
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 377
    .line 378
    invoke-static/range {v7 .. v14}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_8
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 383
    .line 384
    .line 385
    :goto_4
    return-object v4

    .line 386
    :pswitch_e
    move-object v1, v2

    .line 387
    check-cast v1, Lqa0/a;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, Lqa0/a;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_f
    move-object v1, v2

    .line 404
    check-cast v1, Lqa0/a;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v1, v1, Lqa0/a;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_10
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_11
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_12
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_13
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_14
    move-object v1, v2

    .line 457
    check-cast v1, Lqa0/a;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v1, v1, Lqa0/a;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_15
    move-object v1, v2

    .line 474
    check-cast v1, Lqa0/a;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, Lqa0/a;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_16
    check-cast v0, Lg1/k;

    .line 491
    .line 492
    move-object v1, v2

    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    and-int/lit8 v2, v1, 0x3

    .line 500
    .line 501
    if-eq v2, v5, :cond_9

    .line 502
    .line 503
    move v2, v7

    .line 504
    goto :goto_5

    .line 505
    :cond_9
    move v2, v6

    .line 506
    :goto_5
    and-int/2addr v1, v7

    .line 507
    move-object v12, v0

    .line 508
    check-cast v12, Lg1/e0;

    .line 509
    .line 510
    invoke-virtual {v12, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    const v0, 0x7f080295

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v12, v6}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v12}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, Lpk/f0;->j:Lpk/l;

    .line 528
    .line 529
    iget-wide v10, v0, Lpk/l;->b:J

    .line 530
    .line 531
    const/16 v13, 0x38

    .line 532
    .line 533
    const/4 v14, 0x4

    .line 534
    const-string v8, "Remix"

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-static/range {v7 .. v14}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_a
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 542
    .line 543
    .line 544
    :goto_6
    return-object v4

    .line 545
    :pswitch_17
    check-cast v0, Lg1/k;

    .line 546
    .line 547
    move-object v1, v2

    .line 548
    check-cast v1, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    and-int/lit8 v2, v1, 0x3

    .line 555
    .line 556
    if-eq v2, v5, :cond_b

    .line 557
    .line 558
    move v6, v7

    .line 559
    :cond_b
    and-int/2addr v1, v7

    .line 560
    check-cast v0, Lg1/e0;

    .line 561
    .line 562
    invoke-virtual {v0, v1, v6}, Lg1/e0;->O(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_c

    .line 567
    .line 568
    const/high16 v1, 0x42100000    # 36.0f

    .line 569
    .line 570
    const/high16 v2, 0x40a00000    # 5.0f

    .line 571
    .line 572
    invoke-static {v3, v1, v2}, Lf0/b2;->p(Lx1/q;FF)Lx1/q;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/4 v2, 0x6

    .line 577
    invoke-static {v1, v0, v2}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_c
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 582
    .line 583
    .line 584
    :goto_7
    return-object v4

    .line 585
    :pswitch_18
    check-cast v0, Lg1/k;

    .line 586
    .line 587
    move-object v1, v2

    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    and-int/lit8 v2, v1, 0x3

    .line 595
    .line 596
    if-eq v2, v5, :cond_d

    .line 597
    .line 598
    move v6, v7

    .line 599
    :cond_d
    and-int/2addr v1, v7

    .line 600
    check-cast v0, Lg1/e0;

    .line 601
    .line 602
    invoke-virtual {v0, v1, v6}, Lg1/e0;->O(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_e

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_e
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 610
    .line 611
    .line 612
    :goto_8
    return-object v4

    .line 613
    :pswitch_19
    check-cast v0, Lu1/b;

    .line 614
    .line 615
    move-object v0, v2

    .line 616
    check-cast v0, Ln0/a1;

    .line 617
    .line 618
    iget-object v1, v0, Ln0/a1;->a:Lg1/p1;

    .line 619
    .line 620
    invoke-virtual {v1}, Lg1/p1;->h()F

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v0, v0, Ln0/a1;->f:Lg1/v0;

    .line 629
    .line 630
    check-cast v0, Lg1/v1;

    .line 631
    .line 632
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 637
    .line 638
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 639
    .line 640
    if-ne v0, v2, :cond_f

    .line 641
    .line 642
    move v6, v7

    .line 643
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_1a
    check-cast v0, Lg1/k;

    .line 657
    .line 658
    move-object v1, v2

    .line 659
    check-cast v1, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    and-int/lit8 v2, v1, 0x3

    .line 666
    .line 667
    if-eq v2, v5, :cond_10

    .line 668
    .line 669
    move v2, v7

    .line 670
    goto :goto_9

    .line 671
    :cond_10
    move v2, v6

    .line 672
    :goto_9
    and-int/2addr v1, v7

    .line 673
    check-cast v0, Lg1/e0;

    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_12

    .line 680
    .line 681
    sget-object v1, Lx1/b;->e:Lx1/i;

    .line 682
    .line 683
    const/high16 v2, 0x3f800000    # 1.0f

    .line 684
    .line 685
    invoke-static {v3, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v1, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-wide v5, v0, Lg1/e0;->T:J

    .line 694
    .line 695
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v0, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 713
    .line 714
    .line 715
    iget-boolean v6, v0, Lg1/e0;->S:Z

    .line 716
    .line 717
    if-eqz v6, :cond_11

    .line 718
    .line 719
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 720
    .line 721
    invoke-virtual {v0, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_11
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 726
    .line 727
    .line 728
    :goto_a
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 729
    .line 730
    invoke-static {v0, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 734
    .line 735
    invoke-static {v0, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 743
    .line 744
    invoke-static {v0, v1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 751
    .line 752
    invoke-static {v0, v2, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 753
    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v18, 0x3f

    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    const-wide/16 v9, 0x0

    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    const-wide/16 v12, 0x0

    .line 764
    .line 765
    const/4 v14, 0x0

    .line 766
    const/4 v15, 0x0

    .line 767
    move-object/from16 v16, v0

    .line 768
    .line 769
    invoke-static/range {v8 .. v18}, Lb1/l4;->a(Lx1/q;JFJIFLg1/k;II)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v7}, Lg1/e0;->p(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_12
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 777
    .line 778
    .line 779
    :goto_b
    return-object v4

    .line 780
    :pswitch_1b
    check-cast v0, Lu1/b;

    .line 781
    .line 782
    move-object v0, v2

    .line 783
    check-cast v0, Li7/b0;

    .line 784
    .line 785
    invoke-virtual {v0}, Li7/b0;->d()Landroid/os/Bundle;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_1c
    check-cast v0, Lu1/b;

    .line 791
    .line 792
    move-object v0, v2

    .line 793
    check-cast v0, Lj0/c;

    .line 794
    .line 795
    iget-object v1, v0, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h0;->b()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->k()F

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const/high16 v3, -0x41000000    # -0.5f

    .line 810
    .line 811
    const/high16 v4, 0x3f000000    # 0.5f

    .line 812
    .line 813
    invoke-static {v2, v3, v4}, Lzc/j;->n(FFF)F

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0}, Lj0/c;->m()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    nop

    .line 839
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
