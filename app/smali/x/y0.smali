.class public final synthetic Lx/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx/y0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx/y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx/y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx/y0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    iget-object v4, v0, Lx/y0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lx/y0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ld0/j;

    .line 16
    .line 17
    check-cast v4, Ld0/i;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ld0/j;->b(Ld0/i;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    check-cast v0, Le2/m0;

    .line 28
    .line 29
    move-object v7, v4

    .line 30
    check-cast v7, Le2/s;

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    check-cast v5, Lw2/z;

    .line 35
    .line 36
    invoke-virtual {v5}, Lw2/z;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Le2/m0;->a:Le2/j;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x3c

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v5 .. v10}, Lg2/d;->t0(Lg2/d;Le2/j;Le2/s;FLg2/h;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    move-object v12, v0

    .line 50
    check-cast v12, Le2/j;

    .line 51
    .line 52
    move-object v13, v4

    .line 53
    check-cast v13, Le2/s;

    .line 54
    .line 55
    move-object/from16 v11, p1

    .line 56
    .line 57
    check-cast v11, Lw2/z;

    .line 58
    .line 59
    invoke-virtual {v11}, Lw2/z;->b()V

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x3c

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v11 .. v16}, Lg2/d;->t0(Lg2/d;Le2/j;Le2/s;FLg2/h;I)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_2
    check-cast v0, Ld0/j;

    .line 71
    .line 72
    check-cast v4, Ld0/k;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ld0/j;->b(Ld0/i;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_3
    check-cast v0, Lun/p;

    .line 83
    .line 84
    check-cast v4, Lp70/j;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lh0/f;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v5, v0, Lun/p;->b:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, v0, Lun/p;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const v7, 0x2fd4df92

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-nez v6, :cond_0

    .line 108
    .line 109
    sget-object v6, Lyn/a;->a:Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    invoke-static {v1, v6}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    new-instance v9, Lao/j0;

    .line 119
    .line 120
    const/16 v10, 0xf

    .line 121
    .line 122
    invoke-direct {v9, v0, v10}, Lao/j0;-><init>(Ljava/util/List;B)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lao/k0;

    .line 126
    .line 127
    const/4 v11, 0x4

    .line 128
    invoke-direct {v10, v0, v4, v11}, Lao/k0;-><init>(Ljava/util/List;La70/e;B)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    invoke-direct {v0, v7, v2, v10}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6, v8, v9, v0}, Lh0/f;->h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lyn/a;->b:Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    sget-object v0, Lyn/a;->c:Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    invoke-static {v1, v0}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v6, Lao/j0;

    .line 160
    .line 161
    const/16 v9, 0x10

    .line 162
    .line 163
    invoke-direct {v6, v5, v9}, Lao/j0;-><init>(Ljava/util/List;B)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lao/k0;

    .line 167
    .line 168
    const/4 v10, 0x5

    .line 169
    invoke-direct {v9, v5, v4, v10}, Lao/k0;-><init>(Ljava/util/List;La70/e;B)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    invoke-direct {v4, v7, v2, v9}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, v8, v6, v4}, Lh0/f;->h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-object v3

    .line 181
    :pswitch_4
    move-object/from16 v20, v0

    .line 182
    .line 183
    check-cast v20, Lcm/k;

    .line 184
    .line 185
    move-object/from16 v21, v4

    .line 186
    .line 187
    check-cast v21, Lge0/c;

    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lae0/b;

    .line 192
    .line 193
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v10, v0

    .line 196
    check-cast v10, Lyl/a0;

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const v27, 0x3e7ff

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    invoke-static/range {v10 .. v27}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_5
    check-cast v0, Lg1/v0;

    .line 230
    .line 231
    check-cast v4, Lg1/v0;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    invoke-interface {v4, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    return-object v3

    .line 256
    :pswitch_6
    check-cast v0, Lcom/getmimo/ui/lesson/executable/d;

    .line 257
    .line 258
    check-cast v4, Lej/w;

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    iget-object v0, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    const-string v2, "arg_executbale_lesson_bundle"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-interface {v0}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-interface {v4, v0, v1}, Lej/w;->a(IZ)V

    .line 292
    .line 293
    .line 294
    :cond_3
    return-object v3

    .line 295
    :pswitch_7
    check-cast v0, Ly3/s;

    .line 296
    .line 297
    check-cast v4, Ly3/w;

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lg1/y;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ly3/s;->setPositionProvider(Ly3/w;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ly3/s;->r()V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ly3/g;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_8
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 316
    .line 317
    check-cast v4, Lx1/q;

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lx1/q;

    .line 322
    .line 323
    invoke-interface {v1, v4}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b;->g0(Lx1/q;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_9
    check-cast v0, Lx2/i2;

    .line 332
    .line 333
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lx2/v0;

    .line 338
    .line 339
    iget-boolean v5, v0, Lx2/i2;->c:Z

    .line 340
    .line 341
    if-nez v5, :cond_6

    .line 342
    .line 343
    invoke-virtual {v1}, Lx2/v0;->d()Landroidx/lifecycle/z;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v6, v1, Lx2/v0;->a:Landroid/view/View;

    .line 348
    .line 349
    invoke-interface {v5}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iput-object v4, v0, Lx2/i2;->e:Landroidx/compose/runtime/internal/a;

    .line 354
    .line 355
    iget-object v7, v0, Lx2/i2;->d:Landroidx/lifecycle/t;

    .line 356
    .line 357
    if-nez v7, :cond_5

    .line 358
    .line 359
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_4

    .line 376
    .line 377
    new-instance v1, Lwc/d;

    .line 378
    .line 379
    const/16 v2, 0x8

    .line 380
    .line 381
    invoke-direct {v1, v0, v5, v2}, Lwc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_4
    iput-object v5, v0, Lx2/i2;->d:Landroidx/lifecycle/t;

    .line 389
    .line 390
    invoke-virtual {v5, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_5
    invoke-virtual {v5}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-ltz v5, :cond_6

    .line 405
    .line 406
    iget-object v5, v0, Lx2/i2;->b:Lg1/p;

    .line 407
    .line 408
    new-instance v6, Landroidx/compose/ui/platform/i;

    .line 409
    .line 410
    invoke-direct {v6, v0, v1, v4}, Landroidx/compose/ui/platform/i;-><init>(Lx2/i2;Lx2/v0;Landroidx/compose/runtime/internal/a;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 414
    .line 415
    const v1, -0x66c1ecc8

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1, v2, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lg1/p;->z(Lp70/m;)V

    .line 422
    .line 423
    .line 424
    :cond_6
    :goto_0
    return-object v3

    .line 425
    :pswitch_a
    check-cast v0, Lv0/n;

    .line 426
    .line 427
    check-cast v4, Landroidx/compose/ui/platform/c;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lsa0/y;

    .line 432
    .line 433
    new-instance v1, Lx2/h1;

    .line 434
    .line 435
    new-instance v2, Lwi/a0;

    .line 436
    .line 437
    const/16 v3, 0x9

    .line 438
    .line 439
    invoke-direct {v2, v4, v3}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v0, v2}, Lx2/h1;-><init>(Lv0/n;Lwi/a0;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_b
    check-cast v0, Lu2/z0;

    .line 447
    .line 448
    check-cast v4, Lx1/u;

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lu2/y0;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    iget v4, v4, Lx1/u;->D:F

    .line 456
    .line 457
    invoke-virtual {v1, v0, v2, v2, v4}, Lu2/y0;->f(Lu2/z0;IIF)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lq0/g;

    .line 468
    .line 469
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    if-eqz v4, :cond_7

    .line 473
    .line 474
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    :cond_7
    if-eqz v2, :cond_8

    .line 485
    .line 486
    invoke-interface {v1}, Lq0/g;->close()V

    .line 487
    .line 488
    .line 489
    :cond_8
    return-object v3

    .line 490
    :pswitch_d
    check-cast v0, Landroidx/fragment/app/j;

    .line 491
    .line 492
    check-cast v4, Lsa0/y;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lg1/y;

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Lv1/s;

    .line 503
    .line 504
    new-instance v3, Landroidx/compose/animation/core/g;

    .line 505
    .line 506
    invoke-direct {v3, v1, v4}, Landroidx/compose/animation/core/g;-><init>(Ljava/lang/Thread;Lsa0/y;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v3}, Lv1/s;-><init>(Lp70/j;)V

    .line 510
    .line 511
    .line 512
    move-object v1, v0

    .line 513
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/e;->a1(Lv1/s;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, La10/b;

    .line 519
    .line 520
    const/16 v2, 0x14

    .line 521
    .line 522
    invoke-direct {v1, v0, v2}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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
