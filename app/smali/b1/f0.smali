.class public final Lb1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb1/f0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lp70/n;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lb1/f0;->a:B

    iput-object p1, p0, Lb1/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb1/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/f0;->a:B

    .line 4
    .line 5
    sget-object v2, Lg1/j;->a:Lg1/e;

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
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    const/4 v10, 0x1

    .line 21
    sget-object v11, La70/r;->a:La70/r;

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    iget-object v14, v0, Lb1/f0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lb1/f0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Le80/b;

    .line 33
    .line 34
    check-cast v14, Le80/b;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Le80/j;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Le80/j;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v10, v13

    .line 58
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lg1/k;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    check-cast v0, Li7/l;

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x3

    .line 78
    .line 79
    if-ne v2, v12, :cond_2

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lg1/e0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    iget-object v2, v0, Li7/l;->b:Li7/w;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v2, Lk7/h;

    .line 101
    .line 102
    iget-object v2, v2, Lk7/h;->g:Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    check-cast v14, Lw/c;

    .line 105
    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v14, v0, v1, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v11

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lg1/k;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    if-ne v2, v12, :cond_4

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lg1/e0;

    .line 132
    .line 133
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_3
    check-cast v0, Lu1/c;

    .line 145
    .line 146
    check-cast v14, Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    invoke-static {v0, v14, v1, v13}, Lh10/b;->k(Lu1/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-object v11

    .line 152
    :pswitch_2
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lg1/k;

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    and-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    if-ne v2, v12, :cond_6

    .line 167
    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lg1/e0;

    .line 170
    .line 171
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    :goto_5
    check-cast v0, Lk7/m;

    .line 183
    .line 184
    iget-object v0, v0, Lk7/m;->w:Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    check-cast v14, Li7/l;

    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v14, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_6
    return-object v11

    .line 196
    :pswitch_3
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lg1/k;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    and-int/lit8 v3, v2, 0x3

    .line 209
    .line 210
    if-eq v3, v12, :cond_7

    .line 211
    .line 212
    move v13, v10

    .line 213
    :cond_7
    and-int/2addr v2, v10

    .line 214
    check-cast v1, Lg1/e0;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v13}, Lg1/e0;->O(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    check-cast v14, Lp70/n;

    .line 223
    .line 224
    check-cast v0, Ld1/l0;

    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v14, v0, v1, v2}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 235
    .line 236
    .line 237
    :goto_7
    return-object v11

    .line 238
    :pswitch_4
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lg1/k;

    .line 241
    .line 242
    move-object/from16 v15, p2

    .line 243
    .line 244
    check-cast v15, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    move/from16 v16, v10

    .line 253
    .line 254
    and-int/lit8 v10, v15, 0x3

    .line 255
    .line 256
    if-eq v10, v12, :cond_9

    .line 257
    .line 258
    move/from16 v10, v16

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    move v10, v13

    .line 262
    :goto_8
    and-int/lit8 v12, v15, 0x1

    .line 263
    .line 264
    check-cast v1, Lg1/e0;

    .line 265
    .line 266
    invoke-virtual {v1, v12, v10}, Lg1/e0;->O(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_f

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-nez v10, :cond_a

    .line 281
    .line 282
    if-ne v12, v2, :cond_b

    .line 283
    .line 284
    :cond_a
    new-instance v12, Lb1/y0;

    .line 285
    .line 286
    invoke-direct {v12, v0, v9}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    check-cast v12, Lp70/j;

    .line 293
    .line 294
    invoke-static {v8, v13, v12}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v14, Landroidx/compose/runtime/internal/a;

    .line 299
    .line 300
    sget-object v2, Lx1/b;->a:Lx1/i;

    .line 301
    .line 302
    invoke-static {v2, v13}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v1, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v10, v1, Lg1/e0;->S:Z

    .line 327
    .line 328
    if-eqz v10, :cond_c

    .line 329
    .line 330
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_c
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-static {v1, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v9, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v2, v1, Lg1/e0;->S:Z

    .line 344
    .line 345
    if-nez v2, :cond_d

    .line 346
    .line 347
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_e

    .line 360
    .line 361
    :cond_d
    invoke-static {v8, v1, v8, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-static {v1, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 365
    .line 366
    .line 367
    move/from16 v0, v16

    .line 368
    .line 369
    invoke-static {v13, v14, v1, v0}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 374
    .line 375
    .line 376
    :goto_a
    return-object v11

    .line 377
    :pswitch_5
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lg1/k;

    .line 380
    .line 381
    move-object/from16 v9, p2

    .line 382
    .line 383
    check-cast v9, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    and-int/lit8 v10, v9, 0x3

    .line 390
    .line 391
    if-eq v10, v12, :cond_10

    .line 392
    .line 393
    const/4 v10, 0x1

    .line 394
    :goto_b
    const/16 v16, 0x1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_10
    move v10, v13

    .line 398
    goto :goto_b

    .line 399
    :goto_c
    and-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    check-cast v1, Lg1/e0;

    .line 402
    .line 403
    invoke-virtual {v1, v9, v10}, Lg1/e0;->O(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_15

    .line 408
    .line 409
    check-cast v0, Lg1/v0;

    .line 410
    .line 411
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-ne v9, v2, :cond_11

    .line 416
    .line 417
    new-instance v9, Lb0/y;

    .line 418
    .line 419
    invoke-direct {v9, v0, v12}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    check-cast v9, Lp70/j;

    .line 426
    .line 427
    invoke-static {v8, v9}, Lu2/c;->o(Lx1/q;Lp70/j;)Lx1/q;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v14, Landroidx/compose/runtime/internal/a;

    .line 432
    .line 433
    sget-object v2, Lx1/b;->a:Lx1/i;

    .line 434
    .line 435
    invoke-static {v2, v13}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {v1, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 457
    .line 458
    .line 459
    iget-boolean v10, v1, Lg1/e0;->S:Z

    .line 460
    .line 461
    if-eqz v10, :cond_12

    .line 462
    .line 463
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_12
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 468
    .line 469
    .line 470
    :goto_d
    invoke-static {v1, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v9, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 474
    .line 475
    .line 476
    iget-boolean v2, v1, Lg1/e0;->S:Z

    .line 477
    .line 478
    if-nez v2, :cond_13

    .line 479
    .line 480
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_14

    .line 493
    .line 494
    :cond_13
    invoke-static {v8, v1, v8, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    invoke-static {v1, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-static {v13, v14, v1, v0}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_15
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 506
    .line 507
    .line 508
    :goto_e
    return-object v11

    .line 509
    :pswitch_6
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Lg1/k;

    .line 512
    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    check-cast v2, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    sget-object v9, Lx1/b;->a:Lx1/i;

    .line 522
    .line 523
    and-int/lit8 v10, v2, 0x3

    .line 524
    .line 525
    if-eq v10, v12, :cond_16

    .line 526
    .line 527
    const/4 v10, 0x1

    .line 528
    :goto_f
    const/16 v16, 0x1

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_16
    move v10, v13

    .line 532
    goto :goto_f

    .line 533
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 534
    .line 535
    check-cast v1, Lg1/e0;

    .line 536
    .line 537
    invoke-virtual {v1, v2, v10}, Lg1/e0;->O(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1d

    .line 542
    .line 543
    sget-object v2, Le1/a0;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 544
    .line 545
    invoke-static {v2, v1}, Lb1/y7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lg1/k;)Lg3/o0;

    .line 546
    .line 547
    .line 548
    sget-object v2, Le1/a0;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 549
    .line 550
    invoke-static {v2, v1}, Lb1/y7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lg1/k;)Lg3/o0;

    .line 551
    .line 552
    .line 553
    sget-object v2, Le1/a0;->i:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 554
    .line 555
    invoke-static {v2, v1}, Lb1/y7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lg1/k;)Lg3/o0;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget v10, Lb1/o7;->b:F

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    invoke-static {v8, v10, v15, v12}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v0, Lb1/n4;

    .line 567
    .line 568
    check-cast v14, Landroidx/compose/runtime/internal/a;

    .line 569
    .line 570
    sget-object v12, Lf0/c;->f:Lf0/d;

    .line 571
    .line 572
    sget-object v15, Lx1/b;->B:Lx1/g;

    .line 573
    .line 574
    invoke-static {v12, v15, v1, v13}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-static {v1, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    sget-object v18, Lw2/f;->u:Lw2/e;

    .line 591
    .line 592
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v18, v11

    .line 599
    .line 600
    iget-boolean v11, v1, Lg1/e0;->S:Z

    .line 601
    .line 602
    if-eqz v11, :cond_17

    .line 603
    .line 604
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_17
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 609
    .line 610
    .line 611
    :goto_11
    invoke-static {v1, v12, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v13, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v11, v1, Lg1/e0;->S:Z

    .line 618
    .line 619
    if-nez v11, :cond_18

    .line 620
    .line 621
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-nez v11, :cond_19

    .line 634
    .line 635
    :cond_18
    invoke-static {v15, v1, v15, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 636
    .line 637
    .line 638
    :cond_19
    invoke-static {v1, v10, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 639
    .line 640
    .line 641
    const v10, 0x6adc5a8

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v10}, Lg1/e0;->Y(I)V

    .line 645
    .line 646
    .line 647
    const/4 v10, 0x0

    .line 648
    invoke-virtual {v1, v10}, Lg1/e0;->p(Z)V

    .line 649
    .line 650
    .line 651
    const/high16 v11, 0x40800000    # 4.0f

    .line 652
    .line 653
    const/4 v12, 0x1

    .line 654
    const/4 v13, 0x0

    .line 655
    invoke-static {v8, v13, v11, v12}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-static {v9, v10}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-static {v1, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 676
    .line 677
    .line 678
    iget-boolean v12, v1, Lg1/e0;->S:Z

    .line 679
    .line 680
    if-eqz v12, :cond_1a

    .line 681
    .line 682
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 683
    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_1a
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 687
    .line 688
    .line 689
    :goto_12
    invoke-static {v1, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v11, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 693
    .line 694
    .line 695
    iget-boolean v5, v1, Lg1/e0;->S:Z

    .line 696
    .line 697
    if-nez v5, :cond_1b

    .line 698
    .line 699
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v5, :cond_1c

    .line 712
    .line 713
    :cond_1b
    invoke-static {v10, v1, v10, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 714
    .line 715
    .line 716
    :cond_1c
    invoke-static {v1, v8, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 717
    .line 718
    .line 719
    sget-object v3, Lb1/x0;->a:Lg1/z;

    .line 720
    .line 721
    iget-wide v4, v0, Lb1/n4;->b:J

    .line 722
    .line 723
    new-instance v0, Le2/x;

    .line 724
    .line 725
    invoke-direct {v0, v4, v5}, Le2/x;-><init>(J)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v0}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sget-object v3, Lb1/f7;->a:Lg1/z;

    .line 733
    .line 734
    invoke-virtual {v3, v2}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    filled-new-array {v0, v2}, [Lg1/d1;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/16 v2, 0x8

    .line 743
    .line 744
    invoke-static {v0, v14, v1, v2}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 749
    .line 750
    .line 751
    const v2, 0x6b8f5c4

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 755
    .line 756
    .line 757
    const/4 v10, 0x0

    .line 758
    invoke-virtual {v1, v10}, Lg1/e0;->p(Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_1d
    move-object/from16 v18, v11

    .line 766
    .line 767
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 768
    .line 769
    .line 770
    :goto_13
    return-object v18

    .line 771
    :pswitch_7
    move-object/from16 v18, v11

    .line 772
    .line 773
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Lg1/k;

    .line 776
    .line 777
    move-object/from16 v2, p2

    .line 778
    .line 779
    check-cast v2, Ljava/lang/Number;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    and-int/lit8 v3, v2, 0x3

    .line 786
    .line 787
    if-eq v3, v12, :cond_1e

    .line 788
    .line 789
    const/4 v13, 0x1

    .line 790
    :goto_14
    const/16 v16, 0x1

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_1e
    const/4 v13, 0x0

    .line 794
    goto :goto_14

    .line 795
    :goto_15
    and-int/lit8 v2, v2, 0x1

    .line 796
    .line 797
    check-cast v1, Lg1/e0;

    .line 798
    .line 799
    invoke-virtual {v1, v2, v13}, Lg1/e0;->O(IZ)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_1f

    .line 804
    .line 805
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 806
    .line 807
    check-cast v14, Lb1/v6;

    .line 808
    .line 809
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v0, v14, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_1f
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 818
    .line 819
    .line 820
    :goto_16
    return-object v18

    .line 821
    :pswitch_8
    move-object/from16 v18, v11

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lg1/k;

    .line 826
    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    check-cast v2, Ljava/lang/Number;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    and-int/lit8 v3, v2, 0x3

    .line 836
    .line 837
    if-eq v3, v12, :cond_20

    .line 838
    .line 839
    const/4 v3, 0x1

    .line 840
    :goto_17
    const/16 v16, 0x1

    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_20
    const/4 v3, 0x0

    .line 844
    goto :goto_17

    .line 845
    :goto_18
    and-int/lit8 v2, v2, 0x1

    .line 846
    .line 847
    check-cast v1, Lg1/e0;

    .line 848
    .line 849
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_21

    .line 854
    .line 855
    check-cast v14, Lp70/n;

    .line 856
    .line 857
    check-cast v0, Lb1/s5;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v14, v0, v1, v2}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    goto :goto_19

    .line 872
    :cond_21
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 873
    .line 874
    .line 875
    :goto_19
    return-object v18

    .line 876
    :pswitch_9
    move-object/from16 v18, v11

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Lg1/k;

    .line 881
    .line 882
    move-object/from16 v2, p2

    .line 883
    .line 884
    check-cast v2, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    and-int/lit8 v10, v2, 0x3

    .line 891
    .line 892
    if-eq v10, v12, :cond_22

    .line 893
    .line 894
    const/4 v10, 0x1

    .line 895
    :goto_1a
    const/16 v16, 0x1

    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :cond_22
    const/4 v10, 0x0

    .line 899
    goto :goto_1a

    .line 900
    :goto_1b
    and-int/lit8 v2, v2, 0x1

    .line 901
    .line 902
    check-cast v1, Lg1/e0;

    .line 903
    .line 904
    invoke-virtual {v1, v2, v10}, Lg1/e0;->O(IZ)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_26

    .line 909
    .line 910
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 911
    .line 912
    check-cast v14, Lb1/v4;

    .line 913
    .line 914
    sget-object v2, Lx1/b;->a:Lx1/i;

    .line 915
    .line 916
    const/4 v10, 0x0

    .line 917
    invoke-static {v2, v10}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-static {v1, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 934
    .line 935
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 939
    .line 940
    .line 941
    iget-boolean v12, v1, Lg1/e0;->S:Z

    .line 942
    .line 943
    if-eqz v12, :cond_23

    .line 944
    .line 945
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 946
    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_23
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 950
    .line 951
    .line 952
    :goto_1c
    invoke-static {v1, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v11, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 956
    .line 957
    .line 958
    iget-boolean v2, v1, Lg1/e0;->S:Z

    .line 959
    .line 960
    if-nez v2, :cond_24

    .line 961
    .line 962
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_25

    .line 975
    .line 976
    :cond_24
    invoke-static {v10, v1, v10, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 977
    .line 978
    .line 979
    :cond_25
    invoke-static {v1, v8, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v0, v14, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    const/4 v0, 0x1

    .line 990
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_26
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 995
    .line 996
    .line 997
    :goto_1d
    return-object v18

    .line 998
    :pswitch_a
    move-object/from16 v18, v11

    .line 999
    .line 1000
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Lg1/k;

    .line 1003
    .line 1004
    move-object/from16 v2, p2

    .line 1005
    .line 1006
    check-cast v2, Ljava/lang/Number;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    and-int/lit8 v3, v2, 0x3

    .line 1013
    .line 1014
    if-eq v3, v12, :cond_27

    .line 1015
    .line 1016
    const/4 v3, 0x1

    .line 1017
    :goto_1e
    const/16 v16, 0x1

    .line 1018
    .line 1019
    goto :goto_1f

    .line 1020
    :cond_27
    const/4 v3, 0x0

    .line 1021
    goto :goto_1e

    .line 1022
    :goto_1f
    and-int/lit8 v2, v2, 0x1

    .line 1023
    .line 1024
    check-cast v1, Lg1/e0;

    .line 1025
    .line 1026
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_28

    .line 1031
    .line 1032
    check-cast v0, Lb1/x7;

    .line 1033
    .line 1034
    iget-object v0, v0, Lb1/x7;->j:Lg3/o0;

    .line 1035
    .line 1036
    check-cast v14, Landroidx/compose/runtime/internal/a;

    .line 1037
    .line 1038
    const/4 v10, 0x0

    .line 1039
    invoke-static {v0, v14, v1, v10}, Lb1/f7;->a(Lg3/o0;Lp70/m;Lg1/k;I)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_20

    .line 1043
    :cond_28
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 1044
    .line 1045
    .line 1046
    :goto_20
    return-object v18

    .line 1047
    :pswitch_b
    move-object/from16 v18, v11

    .line 1048
    .line 1049
    move v10, v13

    .line 1050
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Lg1/k;

    .line 1053
    .line 1054
    move-object/from16 v2, p2

    .line 1055
    .line 1056
    check-cast v2, Ljava/lang/Number;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    and-int/lit8 v11, v2, 0x3

    .line 1063
    .line 1064
    if-eq v11, v12, :cond_29

    .line 1065
    .line 1066
    const/4 v13, 0x1

    .line 1067
    :goto_21
    const/16 v16, 0x1

    .line 1068
    .line 1069
    goto :goto_22

    .line 1070
    :cond_29
    move v13, v10

    .line 1071
    goto :goto_21

    .line 1072
    :goto_22
    and-int/lit8 v2, v2, 0x1

    .line 1073
    .line 1074
    check-cast v1, Lg1/e0;

    .line 1075
    .line 1076
    invoke-virtual {v1, v2, v13}, Lg1/e0;->O(IZ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_2d

    .line 1081
    .line 1082
    sget v2, Lb1/z;->c:F

    .line 1083
    .line 1084
    sget v10, Lb1/z;->d:F

    .line 1085
    .line 1086
    invoke-static {v8, v2, v10}, Lf0/b2;->a(Lx1/q;FF)Lx1/q;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v0, Lf0/q1;

    .line 1091
    .line 1092
    invoke-static {v2, v0}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sget-object v2, Lf0/c;->h:Lf0/e;

    .line 1097
    .line 1098
    sget-object v8, Lx1/b;->z:Lx1/h;

    .line 1099
    .line 1100
    check-cast v14, Lp70/n;

    .line 1101
    .line 1102
    const/16 v10, 0x36

    .line 1103
    .line 1104
    invoke-static {v2, v8, v1, v10}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    invoke-static {v1, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 1121
    .line 1122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 1126
    .line 1127
    .line 1128
    iget-boolean v11, v1, Lg1/e0;->S:Z

    .line 1129
    .line 1130
    if-eqz v11, :cond_2a

    .line 1131
    .line 1132
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_23

    .line 1136
    :cond_2a
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 1137
    .line 1138
    .line 1139
    :goto_23
    invoke-static {v1, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1, v10, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1143
    .line 1144
    .line 1145
    iget-boolean v2, v1, Lg1/e0;->S:Z

    .line 1146
    .line 1147
    if-nez v2, :cond_2b

    .line 1148
    .line 1149
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-nez v2, :cond_2c

    .line 1162
    .line 1163
    :cond_2b
    invoke-static {v8, v1, v8, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_2c
    invoke-static {v1, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, Lf0/z1;->a:Lf0/z1;

    .line 1170
    .line 1171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-interface {v14, v0, v1, v2}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    const/4 v0, 0x1

    .line 1179
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_24

    .line 1183
    :cond_2d
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 1184
    .line 1185
    .line 1186
    :goto_24
    return-object v18

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
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
