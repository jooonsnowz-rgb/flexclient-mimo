.class public final synthetic Lsl/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lsl/b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    const/4 p1, 0x5

    iput-byte p1, p0, Lsl/b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwm/h;Lwm/q;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput-byte p1, p0, Lsl/b;->a:B

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
    iget-byte v0, v0, Lsl/b;->a:B

    .line 4
    .line 5
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, La70/r;->a:La70/r;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    sget v2, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->g:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Le70/d;

    .line 59
    .line 60
    add-int/2addr v0, v5

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lw2/f;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :pswitch_3
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lw2/f;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Lx2/z1;

    .line 90
    .line 91
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b;->h0(Lx2/z1;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_4
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lw2/f;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    .line 105
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 106
    .line 107
    iget-object v2, v0, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 108
    .line 109
    if-eq v2, v1, :cond_2

    .line 110
    .line 111
    iput-object v1, v0, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->G()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->E()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->F()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 139
    .line 140
    iget-object v0, v0, Luh/b;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lx1/p;

    .line 143
    .line 144
    :goto_1
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v0}, Lw2/h;->W()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lx1/p;->f:Lx1/p;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    return-object v6

    .line 153
    :pswitch_5
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lw2/f;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Lu2/l0;

    .line 160
    .line 161
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b;->f0(Lu2/l0;)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :pswitch_6
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lw2/f;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Lg1/r;

    .line 174
    .line 175
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b;->b0(Lg1/r;)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :pswitch_7
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lw2/f;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Lu3/c;

    .line 188
    .line 189
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b;->c0(Lu3/c;)V

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :pswitch_8
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lw2/f;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Lx1/q;

    .line 202
    .line 203
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b;->g0(Lx1/q;)V

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :pswitch_9
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lu1/b;

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    check-cast v1, Lvy/z;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lvy/z;->g:Lg1/v0;

    .line 224
    .line 225
    move-object v3, v0

    .line 226
    check-cast v3, Lg1/v1;

    .line 227
    .line 228
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lvy/e;

    .line 233
    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    new-instance v4, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, Lvy/e;->a:Landroid/webkit/WebView;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move-object v4, v2

    .line 251
    :goto_2
    sget-object v3, Luy/a;->c:Luy/a;

    .line 252
    .line 253
    new-instance v5, Lr9/g;

    .line 254
    .line 255
    const/16 v6, 0xb

    .line 256
    .line 257
    invoke-direct {v5, v1, v4, v6}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Luy/a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lvy/z;->d:Lg1/v0;

    .line 264
    .line 265
    check-cast v3, Lg1/v1;

    .line 266
    .line 267
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    new-instance v5, Lkotlin/Pair;

    .line 274
    .line 275
    const-string v6, "pagetitle"

    .line 276
    .line 277
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lvy/z;->a:Lg1/v0;

    .line 281
    .line 282
    check-cast v1, Lg1/v1;

    .line 283
    .line 284
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    new-instance v3, Lkotlin/Pair;

    .line 291
    .line 292
    const-string v6, "lastloaded"

    .line 293
    .line 294
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lkotlin/Pair;

    .line 298
    .line 299
    const-string v6, "bundle"

    .line 300
    .line 301
    invoke-direct {v1, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Lg1/v1;

    .line 305
    .line 306
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lvy/e;

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    new-instance v2, Lkotlin/Pair;

    .line 315
    .line 316
    iget-object v0, v0, Lvy/e;->a:Landroid/webkit/WebView;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    new-instance v0, Lkotlin/Pair;

    .line 338
    .line 339
    const-string v4, "scrollOffset"

    .line 340
    .line 341
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v5, v3, v1, v0}, [Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_a
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lg1/k;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v2, Lcom/getmimo/ui/path/common/HighlightType;->b:Lcom/getmimo/ui/path/common/HighlightType;

    .line 365
    .line 366
    check-cast v0, Lg1/e0;

    .line 367
    .line 368
    const v2, 0x5989f0b9

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lg1/e0;->Y(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lvn/a;->l(Lg1/k;)Lvn/b;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget v3, v2, Lvn/b;->b:F

    .line 379
    .line 380
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v5, v5, Lpk/f0;->u:Lpk/y;

    .line 385
    .line 386
    iget-wide v5, v5, Lpk/y;->b:J

    .line 387
    .line 388
    iget v2, v2, Lvn/b;->a:F

    .line 389
    .line 390
    invoke-static {v5, v6, v2}, Le2/x;->b(JF)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v2, v2, Lpk/j0;->b:Lpk/h0;

    .line 399
    .line 400
    iget-object v2, v2, Lpk/h0;->r:Lm0/f;

    .line 401
    .line 402
    invoke-static {v1, v3, v5, v6, v2}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_b
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lg1/k;

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v2, Lcom/getmimo/ui/path/common/HighlightType;->b:Lcom/getmimo/ui/path/common/HighlightType;

    .line 422
    .line 423
    check-cast v0, Lg1/e0;

    .line 424
    .line 425
    const v2, -0x48c10ac7

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lg1/e0;->Y(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v2, v2, Lpk/f0;->u:Lpk/y;

    .line 436
    .line 437
    iget-wide v2, v2, Lpk/y;->b:J

    .line 438
    .line 439
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v5, v5, Lpk/j0;->b:Lpk/h0;

    .line 444
    .line 445
    iget-object v5, v5, Lpk/h0;->r:Lm0/f;

    .line 446
    .line 447
    const/high16 v6, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-static {v1, v6, v2, v3, v5}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_c
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lg1/k;

    .line 460
    .line 461
    move-object/from16 v1, p2

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    and-int/lit8 v2, v1, 0x3

    .line 470
    .line 471
    if-eq v2, v3, :cond_5

    .line 472
    .line 473
    move v4, v5

    .line 474
    :cond_5
    and-int/2addr v1, v5

    .line 475
    check-cast v0, Lg1/e0;

    .line 476
    .line 477
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_7

    .line 482
    .line 483
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 488
    .line 489
    if-ne v1, v2, :cond_6

    .line 490
    .line 491
    new-instance v1, Ltk/j;

    .line 492
    .line 493
    const/16 v2, 0xc

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ltk/j;-><init>(B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    const v2, 0x7f08029a

    .line 504
    .line 505
    .line 506
    const/16 v3, 0x36

    .line 507
    .line 508
    const-string v4, "Get help"

    .line 509
    .line 510
    invoke-static {v2, v3, v0, v4, v1}, Lcom/getmimo/ui/lesson/view/a;->c(IILg1/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 515
    .line 516
    .line 517
    :goto_3
    return-object v6

    .line 518
    :pswitch_d
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lg1/k;

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    and-int/lit8 v2, v1, 0x3

    .line 531
    .line 532
    if-eq v2, v3, :cond_8

    .line 533
    .line 534
    move v4, v5

    .line 535
    :cond_8
    and-int/2addr v1, v5

    .line 536
    check-cast v0, Lg1/e0;

    .line 537
    .line 538
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_9

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_9
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 546
    .line 547
    .line 548
    :goto_4
    return-object v6

    .line 549
    :pswitch_e
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lg1/k;

    .line 552
    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    and-int/lit8 v2, v1, 0x3

    .line 562
    .line 563
    if-eq v2, v3, :cond_a

    .line 564
    .line 565
    move v4, v5

    .line 566
    :cond_a
    and-int/2addr v1, v5

    .line 567
    check-cast v0, Lg1/e0;

    .line 568
    .line 569
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_b

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_b
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 577
    .line 578
    .line 579
    :goto_5
    return-object v6

    .line 580
    :pswitch_f
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lg1/k;

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    check-cast v1, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    and-int/lit8 v2, v1, 0x3

    .line 593
    .line 594
    if-eq v2, v3, :cond_c

    .line 595
    .line 596
    move v4, v5

    .line 597
    :cond_c
    and-int/2addr v1, v5

    .line 598
    check-cast v0, Lg1/e0;

    .line 599
    .line 600
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_d

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_d
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 608
    .line 609
    .line 610
    :goto_6
    return-object v6

    .line 611
    :pswitch_10
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Lg1/k;

    .line 614
    .line 615
    move-object/from16 v1, p2

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    and-int/lit8 v2, v1, 0x3

    .line 624
    .line 625
    if-eq v2, v3, :cond_e

    .line 626
    .line 627
    move v4, v5

    .line 628
    :cond_e
    and-int/2addr v1, v5

    .line 629
    check-cast v0, Lg1/e0;

    .line 630
    .line 631
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_f

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_f
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 639
    .line 640
    .line 641
    :goto_7
    return-object v6

    .line 642
    :pswitch_11
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Lg1/k;

    .line 645
    .line 646
    move-object/from16 v1, p2

    .line 647
    .line 648
    check-cast v1, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    and-int/lit8 v2, v1, 0x3

    .line 655
    .line 656
    if-eq v2, v3, :cond_10

    .line 657
    .line 658
    move v2, v5

    .line 659
    goto :goto_8

    .line 660
    :cond_10
    move v2, v4

    .line 661
    :goto_8
    and-int/2addr v1, v5

    .line 662
    check-cast v0, Lg1/e0;

    .line 663
    .line 664
    invoke-virtual {v0, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_11

    .line 669
    .line 670
    const v1, -0x492c4b05

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_11
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 681
    .line 682
    .line 683
    :goto_9
    return-object v6

    .line 684
    :pswitch_12
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_13
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lv5/m;

    .line 696
    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Throwable;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Lv5/m;->b:Lkotlinx/coroutines/b;

    .line 705
    .line 706
    if-nez v1, :cond_12

    .line 707
    .line 708
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 709
    .line 710
    const-string v2, "DataStore scope was cancelled before updateData could complete"

    .line 711
    .line 712
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b;->g0(Ljava/lang/Throwable;)Z

    .line 716
    .line 717
    .line 718
    return-object v6

    .line 719
    :pswitch_14
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lg1/k;

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    and-int/lit8 v2, v1, 0x3

    .line 732
    .line 733
    if-eq v2, v3, :cond_13

    .line 734
    .line 735
    move v4, v5

    .line 736
    :cond_13
    and-int/2addr v1, v5

    .line 737
    check-cast v0, Lg1/e0;

    .line 738
    .line 739
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_14

    .line 744
    .line 745
    const v1, 0x7f140249

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    sget-object v1, Lkk/x;->b:Lg1/z;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lkk/v;

    .line 759
    .line 760
    iget-object v1, v1, Lkk/v;->b:Lkk/s;

    .line 761
    .line 762
    iget-object v1, v1, Lkk/s;->c:Lg3/o0;

    .line 763
    .line 764
    sget-object v2, Lkk/a;->c:Lg1/z;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lkk/n;

    .line 771
    .line 772
    iget-object v2, v2, Lkk/n;->b:Lkk/j;

    .line 773
    .line 774
    iget-wide v9, v2, Lkk/j;->b:J

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const v28, 0x1fffa

    .line 779
    .line 780
    .line 781
    const/4 v8, 0x0

    .line 782
    const-wide/16 v11, 0x0

    .line 783
    .line 784
    const/4 v13, 0x0

    .line 785
    const-wide/16 v14, 0x0

    .line 786
    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    const-wide/16 v17, 0x0

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const/16 v20, 0x0

    .line 794
    .line 795
    const/16 v21, 0x0

    .line 796
    .line 797
    const/16 v22, 0x0

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    const/16 v26, 0x0

    .line 802
    .line 803
    move-object/from16 v25, v0

    .line 804
    .line 805
    move-object/from16 v24, v1

    .line 806
    .line 807
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 808
    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_14
    move-object/from16 v25, v0

    .line 812
    .line 813
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->R()V

    .line 814
    .line 815
    .line 816
    :goto_a
    return-object v6

    .line 817
    :pswitch_15
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Lg1/k;

    .line 820
    .line 821
    move-object/from16 v1, p2

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    and-int/lit8 v2, v1, 0x3

    .line 830
    .line 831
    if-eq v2, v3, :cond_15

    .line 832
    .line 833
    move v4, v5

    .line 834
    :cond_15
    and-int/2addr v1, v5

    .line 835
    check-cast v0, Lg1/e0;

    .line 836
    .line 837
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_16

    .line 842
    .line 843
    const v1, 0x7f14024c

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    sget-object v1, Lkk/x;->b:Lg1/z;

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lkk/v;

    .line 857
    .line 858
    iget-object v1, v1, Lkk/v;->b:Lkk/s;

    .line 859
    .line 860
    iget-object v1, v1, Lkk/s;->a:Lg3/o0;

    .line 861
    .line 862
    invoke-static {v1}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 863
    .line 864
    .line 865
    move-result-object v24

    .line 866
    sget-object v1, Lkk/a;->c:Lg1/z;

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lkk/n;

    .line 873
    .line 874
    iget-object v1, v1, Lkk/n;->f:Lkk/g;

    .line 875
    .line 876
    iget-wide v9, v1, Lkk/g;->a:J

    .line 877
    .line 878
    const/16 v27, 0x0

    .line 879
    .line 880
    const v28, 0x1fffa

    .line 881
    .line 882
    .line 883
    const/4 v8, 0x0

    .line 884
    const-wide/16 v11, 0x0

    .line 885
    .line 886
    const/4 v13, 0x0

    .line 887
    const-wide/16 v14, 0x0

    .line 888
    .line 889
    const/16 v16, 0x0

    .line 890
    .line 891
    const-wide/16 v17, 0x0

    .line 892
    .line 893
    const/16 v19, 0x0

    .line 894
    .line 895
    const/16 v20, 0x0

    .line 896
    .line 897
    const/16 v21, 0x0

    .line 898
    .line 899
    const/16 v22, 0x0

    .line 900
    .line 901
    const/16 v23, 0x0

    .line 902
    .line 903
    const/16 v26, 0x0

    .line 904
    .line 905
    move-object/from16 v25, v0

    .line 906
    .line 907
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_16
    move-object/from16 v25, v0

    .line 912
    .line 913
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->R()V

    .line 914
    .line 915
    .line 916
    :goto_b
    return-object v6

    .line 917
    :pswitch_16
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Lg1/k;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    and-int/lit8 v2, v1, 0x3

    .line 930
    .line 931
    if-eq v2, v3, :cond_17

    .line 932
    .line 933
    move v4, v5

    .line 934
    :cond_17
    and-int/2addr v1, v5

    .line 935
    check-cast v0, Lg1/e0;

    .line 936
    .line 937
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_18

    .line 942
    .line 943
    const v1, 0x7f140030

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-static {v0}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-object v1, v1, Lpk/m0;->m:Lg3/o0;

    .line 955
    .line 956
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    iget-object v2, v2, Lpk/f0;->d:Lpk/e0;

    .line 961
    .line 962
    iget-wide v9, v2, Lpk/e0;->b:J

    .line 963
    .line 964
    const/16 v27, 0x0

    .line 965
    .line 966
    const v28, 0x1fffa

    .line 967
    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    const-wide/16 v11, 0x0

    .line 971
    .line 972
    const/4 v13, 0x0

    .line 973
    const-wide/16 v14, 0x0

    .line 974
    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    const-wide/16 v17, 0x0

    .line 978
    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    const/16 v20, 0x0

    .line 982
    .line 983
    const/16 v21, 0x0

    .line 984
    .line 985
    const/16 v22, 0x0

    .line 986
    .line 987
    const/16 v23, 0x0

    .line 988
    .line 989
    const/16 v26, 0x0

    .line 990
    .line 991
    move-object/from16 v25, v0

    .line 992
    .line 993
    move-object/from16 v24, v1

    .line 994
    .line 995
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 996
    .line 997
    .line 998
    goto :goto_c

    .line 999
    :cond_18
    move-object/from16 v25, v0

    .line 1000
    .line 1001
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->R()V

    .line 1002
    .line 1003
    .line 1004
    :goto_c
    return-object v6

    .line 1005
    :pswitch_17
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Lg1/k;

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    check-cast v1, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5}, Lg1/h;->B(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-static {v0, v1}, Lcom/getmimo/ui/aitutor/e;->f(Lg1/k;I)V

    .line 1021
    .line 1022
    .line 1023
    return-object v6

    .line 1024
    :pswitch_18
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Lg1/k;

    .line 1027
    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    and-int/lit8 v2, v1, 0x3

    .line 1037
    .line 1038
    if-eq v2, v3, :cond_19

    .line 1039
    .line 1040
    move v4, v5

    .line 1041
    :cond_19
    and-int/2addr v1, v5

    .line 1042
    check-cast v0, Lg1/e0;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_1a

    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_1a
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 1052
    .line 1053
    .line 1054
    :goto_d
    return-object v6

    .line 1055
    :pswitch_19
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Lu1/b;

    .line 1058
    .line 1059
    return-object p2

    .line 1060
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Lu1/b;

    .line 1063
    .line 1064
    move-object/from16 v0, p2

    .line 1065
    .line 1066
    check-cast v0, Lu1/f;

    .line 1067
    .line 1068
    iget-object v1, v0, Lu1/f;->a:Ljava/util/Map;

    .line 1069
    .line 1070
    iget-object v0, v0, Lu1/f;->b:Lu/g0;

    .line 1071
    .line 1072
    iget-object v5, v0, Lu/g0;->b:[Ljava/lang/Object;

    .line 1073
    .line 1074
    iget-object v6, v0, Lu/g0;->c:[Ljava/lang/Object;

    .line 1075
    .line 1076
    iget-object v0, v0, Lu/g0;->a:[J

    .line 1077
    .line 1078
    array-length v7, v0

    .line 1079
    sub-int/2addr v7, v3

    .line 1080
    if-ltz v7, :cond_1f

    .line 1081
    .line 1082
    move v3, v4

    .line 1083
    :goto_e
    aget-wide v8, v0, v3

    .line 1084
    .line 1085
    not-long v10, v8

    .line 1086
    const/4 v12, 0x7

    .line 1087
    shl-long/2addr v10, v12

    .line 1088
    and-long/2addr v10, v8

    .line 1089
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    and-long/2addr v10, v12

    .line 1095
    cmp-long v10, v10, v12

    .line 1096
    .line 1097
    if-eqz v10, :cond_1e

    .line 1098
    .line 1099
    sub-int v10, v3, v7

    .line 1100
    .line 1101
    not-int v10, v10

    .line 1102
    ushr-int/lit8 v10, v10, 0x1f

    .line 1103
    .line 1104
    const/16 v11, 0x8

    .line 1105
    .line 1106
    rsub-int/lit8 v10, v10, 0x8

    .line 1107
    .line 1108
    move v12, v4

    .line 1109
    :goto_f
    if-ge v12, v10, :cond_1d

    .line 1110
    .line 1111
    const-wide/16 v13, 0xff

    .line 1112
    .line 1113
    and-long/2addr v13, v8

    .line 1114
    const-wide/16 v15, 0x80

    .line 1115
    .line 1116
    cmp-long v13, v13, v15

    .line 1117
    .line 1118
    if-gez v13, :cond_1c

    .line 1119
    .line 1120
    shl-int/lit8 v13, v3, 0x3

    .line 1121
    .line 1122
    add-int/2addr v13, v12

    .line 1123
    aget-object v14, v5, v13

    .line 1124
    .line 1125
    aget-object v13, v6, v13

    .line 1126
    .line 1127
    check-cast v13, Lu1/h;

    .line 1128
    .line 1129
    invoke-interface {v13}, Lu1/h;->b()Ljava/util/Map;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v15

    .line 1137
    if-eqz v15, :cond_1b

    .line 1138
    .line 1139
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    goto :goto_10

    .line 1143
    :cond_1b
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    :cond_1c
    :goto_10
    shr-long/2addr v8, v11

    .line 1147
    add-int/lit8 v12, v12, 0x1

    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :cond_1d
    if-ne v10, v11, :cond_1f

    .line 1151
    .line 1152
    :cond_1e
    if-eq v3, v7, :cond_1f

    .line 1153
    .line 1154
    add-int/lit8 v3, v3, 0x1

    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :cond_1f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_20

    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :cond_20
    move-object v2, v1

    .line 1165
    :goto_11
    return-object v2

    .line 1166
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lg1/k;

    .line 1169
    .line 1170
    move-object/from16 v1, p2

    .line 1171
    .line 1172
    check-cast v1, Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    and-int/lit8 v7, v1, 0x3

    .line 1179
    .line 1180
    if-eq v7, v3, :cond_21

    .line 1181
    .line 1182
    move v3, v5

    .line 1183
    goto :goto_12

    .line 1184
    :cond_21
    move v3, v4

    .line 1185
    :goto_12
    and-int/2addr v1, v5

    .line 1186
    check-cast v0, Lg1/e0;

    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v3}, Lg1/e0;->O(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_22

    .line 1193
    .line 1194
    invoke-static {v2, v0, v4}, Llc/o0;->e(Lx1/q;Lg1/k;I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :cond_22
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 1199
    .line 1200
    .line 1201
    :goto_13
    return-object v6

    .line 1202
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Lg1/k;

    .line 1205
    .line 1206
    move-object/from16 v1, p2

    .line 1207
    .line 1208
    check-cast v1, Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    and-int/lit8 v2, v1, 0x3

    .line 1215
    .line 1216
    if-eq v2, v3, :cond_23

    .line 1217
    .line 1218
    move v4, v5

    .line 1219
    :cond_23
    and-int/2addr v1, v5

    .line 1220
    check-cast v0, Lg1/e0;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_24

    .line 1227
    .line 1228
    goto :goto_14

    .line 1229
    :cond_24
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 1230
    .line 1231
    .line 1232
    :goto_14
    return-object v6

    .line 1233
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
