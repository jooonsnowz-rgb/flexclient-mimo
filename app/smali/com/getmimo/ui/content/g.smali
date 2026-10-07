.class public abstract Lcom/getmimo/ui/content/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/getmimo/ui/content/ImageContent;FLx1/q;Lx1/q;Lg1/k;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    check-cast v10, Lg1/e0;

    .line 11
    .line 12
    const v0, 0x1476602b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    and-int/lit8 v4, p5, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v10, v2}, Lg1/e0;->c(F)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    :cond_2
    or-int/lit16 v0, v0, 0xd80

    .line 47
    .line 48
    and-int/lit16 v4, v0, 0x493

    .line 49
    .line 50
    const/16 v5, 0x492

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    move v4, v13

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v4, v14

    .line 59
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v10, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_f

    .line 66
    .line 67
    instance-of v4, v1, Lcom/getmimo/ui/content/ImageContent$None;

    .line 68
    .line 69
    sget-object v15, Lx1/n;->b:Lx1/n;

    .line 70
    .line 71
    if-nez v4, :cond_e

    .line 72
    .line 73
    const v4, 0x3b854d1d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v4}, Lg1/e0;->Y(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v15, v2}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 84
    .line 85
    invoke-static {v5, v14}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v6, v10, Lg1/e0;->T:J

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v10, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v8, v10, Lg1/e0;->S:Z

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 116
    .line 117
    invoke-virtual {v10, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 125
    .line 126
    invoke-static {v10, v5, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 130
    .line 131
    invoke-static {v10, v7, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 139
    .line 140
    invoke-static {v10, v5, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lg1/h;->u(Lg1/k;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 147
    .line 148
    invoke-static {v10, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 149
    .line 150
    .line 151
    instance-of v4, v1, Lcom/getmimo/ui/content/ImageContent$Drawable;

    .line 152
    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    const v0, 0x7d7da651

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 161
    .line 162
    .line 163
    move-object v0, v1

    .line 164
    check-cast v0, Lcom/getmimo/ui/content/ImageContent$Drawable;

    .line 165
    .line 166
    iget v0, v0, Lcom/getmimo/ui/content/ImageContent$Drawable;->a:I

    .line 167
    .line 168
    invoke-static {v0, v10, v14}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v15, v5}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v7, Lu2/e;->c:Lu2/d;

    .line 177
    .line 178
    const/16 v11, 0x6038

    .line 179
    .line 180
    const/16 v12, 0x68

    .line 181
    .line 182
    const-string v4, "Image"

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v3 .. v12}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v14}, Lg1/e0;->p(Z)V

    .line 191
    .line 192
    .line 193
    :goto_4
    move v3, v13

    .line 194
    move v0, v14

    .line 195
    move-object v4, v15

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_5
    instance-of v4, v1, Lcom/getmimo/ui/content/ImageContent$Mipmap;

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    const v0, 0x7d7dcc42

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 206
    .line 207
    .line 208
    move-object v0, v1

    .line 209
    check-cast v0, Lcom/getmimo/ui/content/ImageContent$Mipmap;

    .line 210
    .line 211
    iget v0, v0, Lcom/getmimo/ui/content/ImageContent$Mipmap;->a:I

    .line 212
    .line 213
    invoke-static {v10, v0}, Lkk/b;->i(Lg1/k;I)Lj2/a;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v15, v5}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/16 v11, 0x38

    .line 222
    .line 223
    const/16 v12, 0x78

    .line 224
    .line 225
    const-string v4, "Image"

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static/range {v3 .. v12}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v14}, Lg1/e0;->p(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    instance-of v4, v1, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    .line 239
    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    const v0, 0x323fb248

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 246
    .line 247
    .line 248
    move-object v0, v1

    .line 249
    check-cast v0, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    .line 250
    .line 251
    iget-object v3, v0, Lcom/getmimo/ui/content/ImageContent$ImageLink;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v15, v2}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/16 v8, 0x30

    .line 258
    .line 259
    const/16 v9, 0x7f8

    .line 260
    .line 261
    const-string v4, "Image"

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    move-object v7, v10

    .line 265
    invoke-static/range {v3 .. v9}, Lma/i;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/q;Lu2/f;Lg1/k;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v14}, Lg1/e0;->p(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    instance-of v4, v1, Lcom/getmimo/ui/content/ImageContent$Lottie;

    .line 273
    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    const v0, 0x3243fe4c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 280
    .line 281
    .line 282
    move-object v0, v1

    .line 283
    check-cast v0, Lcom/getmimo/ui/content/ImageContent$Lottie;

    .line 284
    .line 285
    iget v0, v0, Lcom/getmimo/ui/content/ImageContent$Lottie;->a:I

    .line 286
    .line 287
    new-instance v3, Lwb/c;

    .line 288
    .line 289
    invoke-direct {v3, v0}, Lwb/c;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v10}, Lcom/airbnb/lottie/compose/b;->e(Lwb/c;Lg1/k;)Lcom/airbnb/lottie/compose/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/d;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v3, v0

    .line 301
    check-cast v3, Lsb/f;

    .line 302
    .line 303
    const/16 v7, 0x30

    .line 304
    .line 305
    const v8, 0x3ffffc

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    move-object v6, v10

    .line 310
    move-object v4, v15

    .line 311
    invoke-static/range {v3 .. v8}, Lcom/airbnb/lottie/compose/b;->b(Lsb/f;Lx1/q;ILg1/k;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v14}, Lg1/e0;->p(Z)V

    .line 315
    .line 316
    .line 317
    move v3, v13

    .line 318
    move v0, v14

    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_8
    move-object v4, v15

    .line 322
    instance-of v5, v1, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 323
    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    const v5, 0x3249df21

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v5}, Lg1/e0;->Y(I)V

    .line 330
    .line 331
    .line 332
    move-object v5, v1

    .line 333
    check-cast v5, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 334
    .line 335
    iget v6, v5, Lcom/getmimo/ui/content/ImageContent$Rive;->a:I

    .line 336
    .line 337
    iget-object v7, v5, Lcom/getmimo/ui/content/ImageContent$Rive;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v8, v5, Lcom/getmimo/ui/content/ImageContent$Rive;->f:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    .line 340
    .line 341
    move v9, v6

    .line 342
    iget-boolean v6, v8, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->a:Z

    .line 343
    .line 344
    iget-object v11, v8, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->b:Lapp/rive/runtime/kotlin/core/Fit;

    .line 345
    .line 346
    move v12, v9

    .line 347
    iget-object v9, v8, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->c:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 348
    .line 349
    iget-object v8, v8, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->d:Lapp/rive/runtime/kotlin/core/Loop;

    .line 350
    .line 351
    iget-object v5, v5, Lcom/getmimo/ui/content/ImageContent$Rive;->e:Ljava/util/Map;

    .line 352
    .line 353
    and-int/lit8 v0, v0, 0xe

    .line 354
    .line 355
    if-eq v0, v3, :cond_a

    .line 356
    .line 357
    invoke-virtual {v10, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    move v0, v14

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    :goto_5
    move v0, v13

    .line 367
    :goto_6
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 374
    .line 375
    if-ne v3, v0, :cond_c

    .line 376
    .line 377
    :cond_b
    new-instance v3, Lk3/n;

    .line 378
    .line 379
    const/16 v0, 0x1a

    .line 380
    .line 381
    invoke-direct {v3, v1, v0}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    check-cast v3, Lp70/j;

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x7c30

    .line 392
    .line 393
    move v0, v13

    .line 394
    move-object v13, v5

    .line 395
    move-object v5, v4

    .line 396
    const/4 v4, 0x0

    .line 397
    move-object v15, v10

    .line 398
    move-object v10, v8

    .line 399
    move-object v8, v11

    .line 400
    const/4 v11, 0x0

    .line 401
    move/from16 v16, v14

    .line 402
    .line 403
    move-object v14, v3

    .line 404
    move v3, v12

    .line 405
    const/4 v12, 0x0

    .line 406
    move/from16 v19, v16

    .line 407
    .line 408
    const/16 v16, 0x1b0

    .line 409
    .line 410
    move/from16 v0, v19

    .line 411
    .line 412
    invoke-static/range {v3 .. v18}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 413
    .line 414
    .line 415
    move-object v4, v5

    .line 416
    move-object v10, v15

    .line 417
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 418
    .line 419
    .line 420
    :goto_7
    const/4 v3, 0x1

    .line 421
    goto :goto_8

    .line 422
    :cond_d
    move v0, v14

    .line 423
    const v3, 0x325b4cf3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v3}, Lg1/e0;->Y(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :goto_8
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_e
    move v0, v14

    .line 441
    move-object v4, v15

    .line 442
    const v3, 0x3babb0d7

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v3}, Lg1/e0;->Y(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 449
    .line 450
    .line 451
    :goto_9
    move-object v3, v4

    .line 452
    goto :goto_a

    .line 453
    :cond_f
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move-object/from16 v4, p3

    .line 459
    .line 460
    :goto_a
    invoke-virtual {v10}, Lg1/e0;->r()Lg1/f1;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-eqz v6, :cond_10

    .line 465
    .line 466
    new-instance v0, Lsk/a;

    .line 467
    .line 468
    move/from16 v5, p5

    .line 469
    .line 470
    invoke-direct/range {v0 .. v5}, Lsk/a;-><init>(Lcom/getmimo/ui/content/ImageContent;FLx1/q;Lx1/q;I)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 474
    .line 475
    :cond_10
    return-void
.end method
