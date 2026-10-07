.class public final synthetic Lr9/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr9/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr9/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr9/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr9/g;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "arg_result_item"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, La70/r;->a:La70/r;

    .line 13
    .line 14
    iget-object v9, v0, Lr9/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lr9/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/getmimo/ui/introduction/ModalData;

    .line 22
    .line 23
    check-cast v9, Lg1/v0;

    .line 24
    .line 25
    invoke-interface {v9, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    check-cast v9, Ly5/b;

    .line 32
    .line 33
    iget-object v1, v9, Ly5/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lvy/c0;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    check-cast v9, Landroidx/compose/ui/viewinterop/d;

    .line 55
    .line 56
    sget-object v1, Lu2/x0;->a:Lg1/z;

    .line 57
    .line 58
    invoke-static {v9, v1}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v8

    .line 65
    :pswitch_3
    check-cast v0, Landroidx/lifecycle/t;

    .line 66
    .line 67
    check-cast v9, Landroidx/lifecycle/q;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :pswitch_4
    check-cast v0, Lx2/a;

    .line 74
    .line 75
    check-cast v9, Le5/f;

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :pswitch_5
    check-cast v0, Lx2/a;

    .line 82
    .line 83
    check-cast v9, Lx2/w1;

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    return-object v8

    .line 89
    :pswitch_6
    check-cast v0, Lx2/o1;

    .line 90
    .line 91
    check-cast v9, Landroidx/compose/ui/platform/b;

    .line 92
    .line 93
    iget-object v1, v0, Lx2/o1;->e:Le3/m;

    .line 94
    .line 95
    iget-object v2, v0, Lx2/o1;->f:Le3/m;

    .line 96
    .line 97
    iget-object v3, v0, Lx2/o1;->c:Ljava/lang/Float;

    .line 98
    .line 99
    iget-object v4, v0, Lx2/o1;->d:Ljava/lang/Float;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    iget-object v6, v1, Le3/m;->a:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-float/2addr v6, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v6, v5

    .line 125
    :goto_0
    if-eqz v2, :cond_1

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    iget-object v3, v2, Le3/m;->a:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-float/2addr v3, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move v3, v5

    .line 148
    :goto_1
    cmpg-float v4, v6, v5

    .line 149
    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    cmpg-float v3, v3, v5

    .line 153
    .line 154
    if-nez v3, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget v3, v0, Lx2/o1;->a:I

    .line 158
    .line 159
    invoke-virtual {v9, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v9}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v5, v9, Landroidx/compose/ui/platform/b;->w:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lu/k;->b(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Le3/t;

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    :try_start_0
    iget-object v5, v9, Landroidx/compose/ui/platform/b;->y:Lc5/h;

    .line 178
    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {v9, v4}, Landroidx/compose/ui/platform/b;->b(Le3/t;)Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v5, v4}, Lc5/h;->j(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, v9, Landroidx/compose/ui/platform/b;->x:I

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lu/k;->b(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Le3/t;

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    :try_start_1
    iget-object v5, v9, Landroidx/compose/ui/platform/b;->z:Lc5/h;

    .line 203
    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-virtual {v9, v4}, Landroidx/compose/ui/platform/b;->b(Le3/t;)Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v5, v4}, Lc5/h;->j(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    :catch_1
    :cond_4
    iget-object v4, v9, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Le3/t;

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    iget-object v4, v4, Le3/t;->a:Le3/s;

    .line 231
    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    iget-object v4, v4, Le3/s;->c:Landroidx/compose/ui/node/b;

    .line 235
    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    iget-object v5, v9, Landroidx/compose/ui/platform/b;->B:Lu/v;

    .line 241
    .line 242
    invoke-virtual {v5, v3, v1}, Lu/v;->i(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    if-eqz v2, :cond_6

    .line 246
    .line 247
    iget-object v5, v9, Landroidx/compose/ui/platform/b;->C:Lu/v;

    .line 248
    .line 249
    invoke-virtual {v5, v3, v2}, Lu/v;->i(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {v9, v4}, Landroidx/compose/ui/platform/b;->n(Landroidx/compose/ui/node/b;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 256
    .line 257
    iget-object v1, v1, Le3/m;->a:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Float;

    .line 264
    .line 265
    iput-object v1, v0, Lx2/o1;->c:Ljava/lang/Float;

    .line 266
    .line 267
    :cond_8
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iget-object v1, v2, Le3/m;->a:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Float;

    .line 276
    .line 277
    iput-object v1, v0, Lx2/o1;->d:Ljava/lang/Float;

    .line 278
    .line 279
    :cond_9
    return-object v8

    .line 280
    :pswitch_7
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 281
    .line 282
    check-cast v9, Landroid/view/KeyEvent;

    .line 283
    .line 284
    invoke-static {v0, v9}, Landroidx/compose/ui/platform/a;->g(Landroidx/compose/ui/platform/a;Landroid/view/KeyEvent;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/text/selection/f;

    .line 294
    .line 295
    check-cast v9, Lg1/v0;

    .line 296
    .line 297
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lu3/l;

    .line 302
    .line 303
    iget-wide v8, v1, Lu3/l;->a:J

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->h()Ld2/b;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    iget-wide v12, v1, Ld2/b;->a:J

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->l()Lg3/h;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    iget-object v1, v1, Lg3/h;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_a

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->q:Lg1/v0;

    .line 335
    .line 336
    check-cast v1, Lg1/v1;

    .line 337
    .line 338
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroidx/compose/foundation/text/Handle;

    .line 343
    .line 344
    const/4 v4, -0x1

    .line 345
    if-nez v1, :cond_b

    .line 346
    .line 347
    move v1, v4

    .line 348
    goto :goto_3

    .line 349
    :cond_b
    sget-object v14, Lx0/a0;->a:[I

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    aget v1, v14, v1

    .line 356
    .line 357
    :goto_3
    if-eq v1, v4, :cond_11

    .line 358
    .line 359
    const-wide v14, 0xffffffffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    const/16 v16, 0x20

    .line 366
    .line 367
    if-eq v1, v6, :cond_d

    .line 368
    .line 369
    if-eq v1, v4, :cond_d

    .line 370
    .line 371
    const/4 v6, 0x3

    .line 372
    if-ne v1, v6, :cond_c

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-wide v6, v1, Lm3/u;->b:J

    .line 379
    .line 380
    sget v1, Lg3/n0;->c:I

    .line 381
    .line 382
    and-long/2addr v6, v14

    .line 383
    :goto_4
    long-to-int v1, v6

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-wide v6, v1, Lm3/u;->b:J

    .line 395
    .line 396
    sget v1, Lg3/n0;->c:I

    .line 397
    .line 398
    shr-long v6, v6, v16

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :goto_5
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 402
    .line 403
    if-eqz v6, :cond_11

    .line 404
    .line 405
    invoke-virtual {v6}, Ln0/o0;->d()Ln0/e1;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-nez v6, :cond_e

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_e
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 414
    .line 415
    if-eqz v7, :cond_11

    .line 416
    .line 417
    iget-object v7, v7, Ln0/o0;->a:Ln0/t0;

    .line 418
    .line 419
    iget-object v7, v7, Ln0/t0;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Lg3/h;

    .line 422
    .line 423
    if-nez v7, :cond_f

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/f;->b:Lm3/o;

    .line 427
    .line 428
    invoke-interface {v0, v1}, Lm3/o;->s(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v1, v7, Lg3/h;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v0, v5, v1}, Lzc/j;->o(III)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v6, v12, v13}, Ln0/e1;->d(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    shr-long v12, v12, v16

    .line 447
    .line 448
    long-to-int v1, v12

    .line 449
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget-object v5, v6, Ln0/e1;->a:Lg3/l0;

    .line 454
    .line 455
    iget-object v6, v5, Lg3/l0;->b:Lg3/o;

    .line 456
    .line 457
    invoke-virtual {v6, v0}, Lg3/o;->d(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v5, v0}, Lg3/l0;->d(I)F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v5, v0}, Lg3/l0;->e(I)F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static {v1, v12, v5}, Lzc/j;->n(FFF)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v8, v9, v2, v3}, Lu3/l;->a(JJ)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_10

    .line 486
    .line 487
    sub-float/2addr v1, v5

    .line 488
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    shr-long v2, v8, v16

    .line 493
    .line 494
    long-to-int v2, v2

    .line 495
    div-int/2addr v2, v4

    .line 496
    int-to-float v2, v2

    .line 497
    cmpl-float v1, v1, v2

    .line 498
    .line 499
    if-lez v1, :cond_10

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_10
    invoke-virtual {v6, v0}, Lg3/o;->f(I)F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v6, v0}, Lg3/o;->b(I)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    sub-float/2addr v0, v1

    .line 511
    const/high16 v2, 0x40000000    # 2.0f

    .line 512
    .line 513
    div-float/2addr v0, v2

    .line 514
    add-float/2addr v0, v1

    .line 515
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    int-to-long v1, v1

    .line 520
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    int-to-long v3, v0

    .line 525
    shl-long v0, v1, v16

    .line 526
    .line 527
    and-long v2, v3, v14

    .line 528
    .line 529
    or-long v10, v0, v2

    .line 530
    .line 531
    :cond_11
    :goto_6
    new-instance v7, Ld2/b;

    .line 532
    .line 533
    invoke-direct {v7, v10, v11}, Ld2/b;-><init>(J)V

    .line 534
    .line 535
    .line 536
    :goto_7
    return-object v7

    .line 537
    :pswitch_9
    check-cast v0, Lua0/d;

    .line 538
    .line 539
    invoke-interface {v0, v9}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    return-object v8

    .line 543
    :pswitch_a
    check-cast v0, Lp70/j;

    .line 544
    .line 545
    check-cast v9, La90/h;

    .line 546
    .line 547
    iget v1, v9, La90/h;->b:I

    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    return-object v8

    .line 557
    :pswitch_b
    check-cast v0, Lcom/getmimo/ui/leaderboard/q;

    .line 558
    .line 559
    check-cast v9, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;

    .line 560
    .line 561
    iget-object v1, v0, Lcom/getmimo/ui/leaderboard/q;->D0:Landroidx/lifecycle/g1;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lwl/x0;

    .line 568
    .line 569
    invoke-virtual {v1}, Lwl/x0;->D()V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lcom/getmimo/ui/leaderboard/f;

    .line 573
    .line 574
    invoke-direct {v1}, Lcom/getmimo/ui/leaderboard/f;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v2, Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lbj/q;->t0(Landroidx/fragment/app/f1;)V

    .line 596
    .line 597
    .line 598
    return-object v8

    .line 599
    :pswitch_c
    check-cast v0, Lcom/getmimo/ui/leaderboard/p;

    .line 600
    .line 601
    check-cast v9, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;

    .line 602
    .line 603
    iget-object v1, v0, Lcom/getmimo/ui/leaderboard/p;->D0:Landroidx/lifecycle/g1;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lwl/x0;

    .line 610
    .line 611
    invoke-virtual {v1}, Lwl/x0;->D()V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lcom/getmimo/ui/leaderboard/f;

    .line 615
    .line 616
    invoke-direct {v1}, Lcom/getmimo/ui/leaderboard/f;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v2, Landroid/os/Bundle;

    .line 620
    .line 621
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lbj/q;->t0(Landroidx/fragment/app/f1;)V

    .line 638
    .line 639
    .line 640
    return-object v8

    .line 641
    :pswitch_d
    check-cast v0, Lcom/getmimo/ui/leaderboard/o;

    .line 642
    .line 643
    check-cast v9, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;

    .line 644
    .line 645
    iget-object v1, v0, Lcom/getmimo/ui/leaderboard/o;->D0:Landroidx/lifecycle/g1;

    .line 646
    .line 647
    invoke-virtual {v1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lwl/x0;

    .line 652
    .line 653
    invoke-virtual {v1}, Lwl/x0;->D()V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lcom/getmimo/ui/leaderboard/f;

    .line 657
    .line 658
    invoke-direct {v1}, Lcom/getmimo/ui/leaderboard/f;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v2, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v0}, Lbj/q;->t0(Landroidx/fragment/app/f1;)V

    .line 680
    .line 681
    .line 682
    return-object v8

    .line 683
    :pswitch_e
    check-cast v0, Lcom/getmimo/ui/leaderboard/n;

    .line 684
    .line 685
    check-cast v9, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;

    .line 686
    .line 687
    iget-object v1, v0, Lcom/getmimo/ui/leaderboard/n;->D0:Landroidx/lifecycle/g1;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lwl/x0;

    .line 694
    .line 695
    invoke-virtual {v1}, Lwl/x0;->D()V

    .line 696
    .line 697
    .line 698
    new-instance v1, Lcom/getmimo/ui/leaderboard/f;

    .line 699
    .line 700
    invoke-direct {v1}, Lcom/getmimo/ui/leaderboard/f;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v2, Landroid/os/Bundle;

    .line 704
    .line 705
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Lbj/q;->t0(Landroidx/fragment/app/f1;)V

    .line 722
    .line 723
    .line 724
    return-object v8

    .line 725
    :pswitch_f
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 726
    .line 727
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 728
    .line 729
    iget-object v0, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 730
    .line 731
    iget-object v1, v0, Luh/b;->j:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lx1/p;

    .line 734
    .line 735
    iget v1, v1, Lx1/p;->d:I

    .line 736
    .line 737
    and-int/lit8 v1, v1, 0x8

    .line 738
    .line 739
    if-eqz v1, :cond_1c

    .line 740
    .line 741
    iget-object v0, v0, Luh/b;->i:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lw2/k1;

    .line 744
    .line 745
    :goto_8
    if-eqz v0, :cond_1c

    .line 746
    .line 747
    iget v1, v0, Lx1/p;->c:I

    .line 748
    .line 749
    and-int/lit8 v1, v1, 0x8

    .line 750
    .line 751
    if-eqz v1, :cond_1b

    .line 752
    .line 753
    move-object v1, v0

    .line 754
    move-object v2, v7

    .line 755
    :goto_9
    if-eqz v1, :cond_1b

    .line 756
    .line 757
    instance-of v3, v1, Lw2/j1;

    .line 758
    .line 759
    if-eqz v3, :cond_14

    .line 760
    .line 761
    check-cast v1, Lw2/j1;

    .line 762
    .line 763
    invoke-interface {v1}, Lw2/j1;->M()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_12

    .line 768
    .line 769
    new-instance v3, Le3/o;

    .line 770
    .line 771
    invoke-direct {v3}, Le3/o;-><init>()V

    .line 772
    .line 773
    .line 774
    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 775
    .line 776
    iput-boolean v6, v3, Le3/o;->d:Z

    .line 777
    .line 778
    :cond_12
    invoke-interface {v1}, Lw2/j1;->H0()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_13

    .line 783
    .line 784
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Le3/o;

    .line 787
    .line 788
    iput-boolean v6, v3, Le3/o;->c:Z

    .line 789
    .line 790
    :cond_13
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Le3/b0;

    .line 793
    .line 794
    invoke-interface {v1, v3}, Lw2/j1;->I0(Le3/b0;)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_14
    iget v3, v1, Lx1/p;->c:I

    .line 799
    .line 800
    and-int/lit8 v3, v3, 0x8

    .line 801
    .line 802
    if-eqz v3, :cond_1a

    .line 803
    .line 804
    instance-of v3, v1, Lw2/i;

    .line 805
    .line 806
    if-eqz v3, :cond_1a

    .line 807
    .line 808
    move-object v3, v1

    .line 809
    check-cast v3, Lw2/i;

    .line 810
    .line 811
    iget-object v3, v3, Lw2/i;->E:Lx1/p;

    .line 812
    .line 813
    move v4, v5

    .line 814
    :goto_a
    if-eqz v3, :cond_19

    .line 815
    .line 816
    iget v10, v3, Lx1/p;->c:I

    .line 817
    .line 818
    and-int/lit8 v10, v10, 0x8

    .line 819
    .line 820
    if-eqz v10, :cond_18

    .line 821
    .line 822
    add-int/lit8 v4, v4, 0x1

    .line 823
    .line 824
    if-ne v4, v6, :cond_15

    .line 825
    .line 826
    move-object v1, v3

    .line 827
    goto :goto_b

    .line 828
    :cond_15
    if-nez v2, :cond_16

    .line 829
    .line 830
    new-instance v2, Lh1/e;

    .line 831
    .line 832
    const/16 v10, 0x10

    .line 833
    .line 834
    new-array v10, v10, [Lx1/p;

    .line 835
    .line 836
    invoke-direct {v2, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_16
    if-eqz v1, :cond_17

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    move-object v1, v7

    .line 845
    :cond_17
    invoke-virtual {v2, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_18
    :goto_b
    iget-object v3, v3, Lx1/p;->f:Lx1/p;

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_19
    if-ne v4, v6, :cond_1a

    .line 852
    .line 853
    goto :goto_9

    .line 854
    :cond_1a
    :goto_c
    invoke-static {v2}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    goto :goto_9

    .line 859
    :cond_1b
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_1c
    return-object v8

    .line 863
    :pswitch_10
    check-cast v0, Lw1/d;

    .line 864
    .line 865
    iget-object v0, v0, Lw1/d;->a:Lg1/e0;

    .line 866
    .line 867
    iget-object v1, v0, Lg1/e0;->c:Lj1/h;

    .line 868
    .line 869
    invoke-virtual {v1}, Lj1/h;->d()Lj1/g;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move v3, v5

    .line 874
    :goto_d
    :try_start_2
    iget v4, v1, Lj1/h;->b:I

    .line 875
    .line 876
    if-ge v3, v4, :cond_26

    .line 877
    .line 878
    invoke-virtual {v2, v3}, Lj1/g;->l(I)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_20

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Lj1/g;->n(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    if-eq v4, v9, :cond_1f

    .line 889
    .line 890
    instance-of v6, v4, Lg1/h0;

    .line 891
    .line 892
    if-eqz v6, :cond_1d

    .line 893
    .line 894
    check-cast v4, Lg1/h0;

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_1d
    move-object v4, v7

    .line 898
    :goto_e
    if-eqz v4, :cond_1e

    .line 899
    .line 900
    iget-object v4, v4, Lg1/h0;->a:Lg1/i1;

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_1e
    move-object v4, v7

    .line 904
    :goto_f
    if-ne v4, v9, :cond_20

    .line 905
    .line 906
    :cond_1f
    new-instance v4, Lw1/h;

    .line 907
    .line 908
    invoke-direct {v4, v7, v3}, Lw1/h;-><init>(Ljava/lang/Integer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Lj1/g;->c()V

    .line 912
    .line 913
    .line 914
    move-object v7, v4

    .line 915
    goto :goto_15

    .line 916
    :catchall_0
    move-exception v0

    .line 917
    goto/16 :goto_17

    .line 918
    .line 919
    :cond_20
    :try_start_3
    iget-object v4, v2, Lj1/g;->b:[I

    .line 920
    .line 921
    invoke-static {v4, v3}, Lj1/j;->d([II)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    add-int/lit8 v8, v3, 0x1

    .line 926
    .line 927
    iget v10, v2, Lj1/g;->c:I

    .line 928
    .line 929
    if-ge v8, v10, :cond_21

    .line 930
    .line 931
    mul-int/lit8 v10, v8, 0x5

    .line 932
    .line 933
    add-int/lit8 v10, v10, 0x4

    .line 934
    .line 935
    aget v4, v4, v10

    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_21
    iget v4, v2, Lj1/g;->e:I

    .line 939
    .line 940
    :goto_10
    sub-int/2addr v4, v6

    .line 941
    move v6, v5

    .line 942
    :goto_11
    if-ge v6, v4, :cond_27

    .line 943
    .line 944
    invoke-virtual {v2, v3, v6}, Lj1/g;->h(II)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    if-eq v10, v9, :cond_25

    .line 949
    .line 950
    instance-of v11, v10, Lg1/h0;

    .line 951
    .line 952
    if-eqz v11, :cond_22

    .line 953
    .line 954
    check-cast v10, Lg1/h0;

    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_22
    move-object v10, v7

    .line 958
    :goto_12
    if-eqz v10, :cond_23

    .line 959
    .line 960
    iget-object v10, v10, Lg1/h0;->a:Lg1/i1;

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_23
    move-object v10, v7

    .line 964
    :goto_13
    if-ne v10, v9, :cond_24

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_25
    :goto_14
    new-instance v7, Lw1/h;

    .line 971
    .line 972
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-direct {v7, v4, v3}, Lw1/h;-><init>(Ljava/lang/Integer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 977
    .line 978
    .line 979
    :cond_26
    invoke-virtual {v2}, Lj1/g;->c()V

    .line 980
    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_27
    move v3, v8

    .line 984
    goto :goto_d

    .line 985
    :goto_15
    if-eqz v7, :cond_28

    .line 986
    .line 987
    iget v2, v7, Lw1/h;->a:I

    .line 988
    .line 989
    iget-object v3, v7, Lw1/h;->b:Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v1}, Lj1/h;->d()Lj1/g;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    :try_start_4
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/a;->T(Lj1/g;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 999
    invoke-virtual {v1}, Lj1/g;->c()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Lg1/e0;->E()Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1, v2}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    goto :goto_16

    .line 1011
    :catchall_1
    move-exception v0

    .line 1012
    invoke-virtual {v1}, Lj1/g;->c()V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :cond_28
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1017
    .line 1018
    :goto_16
    new-instance v2, Lw1/a;

    .line 1019
    .line 1020
    iget-boolean v0, v0, Lg1/e0;->C:Z

    .line 1021
    .line 1022
    invoke-direct {v2, v1, v0}, Lw1/a;-><init>(Ljava/util/List;Z)V

    .line 1023
    .line 1024
    .line 1025
    return-object v2

    .line 1026
    :goto_17
    invoke-virtual {v2}, Lj1/g;->c()V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :pswitch_11
    check-cast v0, Lvy/z;

    .line 1031
    .line 1032
    check-cast v9, Landroid/os/Bundle;

    .line 1033
    .line 1034
    iget-object v1, v0, Lvy/z;->d:Lg1/v0;

    .line 1035
    .line 1036
    check-cast v1, Lg1/v1;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v2, v0, Lvy/z;->a:Lg1/v0;

    .line 1045
    .line 1046
    check-cast v2, Lg1/v1;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v0, v0, Lvy/z;->g:Lg1/v0;

    .line 1055
    .line 1056
    check-cast v0, Lg1/v1;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lvy/e;

    .line 1063
    .line 1064
    if-eqz v0, :cond_29

    .line 1065
    .line 1066
    new-instance v7, Lkotlin/Pair;

    .line 1067
    .line 1068
    iget-object v0, v0, Lvy/e;->a:Landroid/webkit/WebView;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_29
    const-string v0, "WebViewStateSaver Save: "

    .line 1090
    .line 1091
    const-string v3, ", "

    .line 1092
    .line 1093
    invoke-static {v0, v1, v3, v2, v3}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :pswitch_12
    check-cast v0, Lcom/getmimo/ui/reactivation/ReactivationActivity;

    .line 1112
    .line 1113
    check-cast v9, Lfe0/a;

    .line 1114
    .line 1115
    if-eqz v0, :cond_2a

    .line 1116
    .line 1117
    invoke-virtual {v9, v0, v7}, Lfe0/a;->I(Ld/l;Lyk/c;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_2a
    return-object v8

    .line 1121
    :pswitch_13
    check-cast v0, Lp70/j;

    .line 1122
    .line 1123
    check-cast v9, Lun/c;

    .line 1124
    .line 1125
    invoke-interface {v0, v9}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    return-object v8

    .line 1129
    :pswitch_14
    check-cast v0, Lgm/d;

    .line 1130
    .line 1131
    check-cast v9, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 1132
    .line 1133
    sget v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->g:I

    .line 1134
    .line 1135
    invoke-virtual {v0, v9}, Lgm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    return-object v8

    .line 1139
    :pswitch_15
    check-cast v0, Lvl/e;

    .line 1140
    .line 1141
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1142
    .line 1143
    iget-object v1, v0, Lvl/e;->k:Lsa0/p1;

    .line 1144
    .line 1145
    if-eqz v1, :cond_2b

    .line 1146
    .line 1147
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_2b
    iput-object v7, v0, Lvl/e;->k:Lsa0/p1;

    .line 1151
    .line 1152
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    return-object v8

    .line 1156
    :pswitch_16
    check-cast v0, Lp70/j;

    .line 1157
    .line 1158
    check-cast v9, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-interface {v0, v9}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    return-object v8

    .line 1164
    :pswitch_17
    check-cast v0, Landroid/content/Context;

    .line 1165
    .line 1166
    check-cast v9, Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 1167
    .line 1168
    new-instance v1, Lie/s;

    .line 1169
    .line 1170
    iget-object v2, v9, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->e:Lvh/f;

    .line 1171
    .line 1172
    iget-object v3, v9, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->j:Lyd0/e;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Lyd0/e;->d()Lva0/y;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-interface {v3}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 1183
    .line 1184
    iget-object v3, v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 1185
    .line 1186
    iget-object v3, v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 1187
    .line 1188
    invoke-virtual {v2, v3}, Lvh/f;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-direct {v1, v2}, Lie/s;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v2, 0xc

    .line 1196
    .line 1197
    invoke-static {v0, v1, v7, v2}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 1198
    .line 1199
    .line 1200
    return-object v8

    .line 1201
    :pswitch_18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1202
    .line 1203
    check-cast v9, Lsi/a;

    .line 1204
    .line 1205
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v8

    .line 1209
    :pswitch_19
    check-cast v0, Lcom/getmimo/network/a;

    .line 1210
    .line 1211
    check-cast v9, Lsi/a;

    .line 1212
    .line 1213
    iget-object v0, v0, Lcom/getmimo/network/a;->a:Landroid/net/ConnectivityManager;

    .line 1214
    .line 1215
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v8

    .line 1219
    :pswitch_1a
    check-cast v0, Lrk/a;

    .line 1220
    .line 1221
    check-cast v9, Lg1/v0;

    .line 1222
    .line 1223
    iget-object v0, v0, Lrk/a;->a:Lp70/j;

    .line 1224
    .line 1225
    sget-object v1, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    .line 1226
    .line 1227
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_2c

    .line 1238
    .line 1239
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1240
    .line 1241
    invoke-interface {v9, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_2c
    return-object v8

    .line 1245
    :pswitch_1b
    check-cast v0, Lcoil3/gif/a;

    .line 1246
    .line 1247
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1248
    .line 1249
    iget-object v1, v0, Lcoil3/gif/a;->a:Loa/n;

    .line 1250
    .line 1251
    iget-boolean v4, v0, Lcoil3/gif/a;->c:Z

    .line 1252
    .line 1253
    if-eqz v4, :cond_2e

    .line 1254
    .line 1255
    invoke-interface {v1}, Loa/n;->a0()Lzb0/j;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    sget-object v5, Lra/b;->b:Lokio/ByteString;

    .line 1260
    .line 1261
    invoke-interface {v4, v2, v3, v5}, Lzb0/j;->I(JLokio/ByteString;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-nez v5, :cond_2d

    .line 1266
    .line 1267
    sget-object v5, Lra/b;->a:Lokio/ByteString;

    .line 1268
    .line 1269
    invoke-interface {v4, v2, v3, v5}, Lzb0/j;->I(JLokio/ByteString;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_2e

    .line 1274
    .line 1275
    :cond_2d
    new-instance v2, Lsa/a;

    .line 1276
    .line 1277
    invoke-interface {v1}, Loa/n;->a0()Lzb0/j;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-direct {v2, v3}, Lsa/a;-><init>(Lzb0/j;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v3, Lzb0/b0;

    .line 1285
    .line 1286
    invoke-direct {v3, v2}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v1}, Loa/n;->getFileSystem()Lzb0/l;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v3, v1}, Landroid/support/v4/media/session/a;->e(Lzb0/j;Lzb0/l;)Loa/p;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    :cond_2e
    :try_start_5
    iget-object v2, v0, Lcoil3/gif/a;->b:Lbb/n;

    .line 1298
    .line 1299
    invoke-static {v1, v2, v6}, Ldc0/b;->I(Loa/n;Lbb/n;Z)Landroid/graphics/ImageDecoder$Source;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    if-nez v2, :cond_30

    .line 1304
    .line 1305
    invoke-interface {v1}, Loa/n;->a0()Lzb0/j;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1309
    const-wide v3, 0x7fffffffffffffffL

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    :try_start_6
    invoke-interface {v2, v3, v4}, Lzb0/j;->g(J)Z

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v2}, Lzb0/j;->c()Lzb0/h;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    iget-wide v3, v3, Lzb0/h;->b:J

    .line 1322
    .line 1323
    long-to-int v3, v3

    .line 1324
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    :goto_18
    invoke-interface {v2}, Lzb0/j;->c()Lzb0/h;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-virtual {v4}, Lzb0/h;->q()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-nez v4, :cond_2f

    .line 1337
    .line 1338
    invoke-interface {v2}, Lzb0/j;->c()Lzb0/h;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-virtual {v4, v3}, Lzb0/h;->read(Ljava/nio/ByteBuffer;)I

    .line 1343
    .line 1344
    .line 1345
    goto :goto_18

    .line 1346
    :cond_2f
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1347
    .line 1348
    .line 1349
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v3}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1356
    goto :goto_1b

    .line 1357
    :catchall_2
    move-exception v0

    .line 1358
    move-object v2, v0

    .line 1359
    goto :goto_1c

    .line 1360
    :goto_19
    move-object v3, v0

    .line 1361
    goto :goto_1a

    .line 1362
    :catchall_3
    move-exception v0

    .line 1363
    goto :goto_19

    .line 1364
    :goto_1a
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1365
    :catchall_4
    move-exception v0

    .line 1366
    :try_start_9
    invoke-static {v2, v3}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :cond_30
    :goto_1b
    new-instance v3, Loa/r;

    .line 1371
    .line 1372
    invoke-direct {v3, v0, v9, v6}, Loa/r;-><init>(Loa/h;Lkotlin/jvm/internal/Ref$BooleanRef;B)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1379
    invoke-static {v1, v7}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :goto_1c
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1384
    :catchall_5
    move-exception v0

    .line 1385
    invoke-static {v1, v2}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1386
    .line 1387
    .line 1388
    throw v0

    .line 1389
    :pswitch_1c
    check-cast v0, Lq9/s;

    .line 1390
    .line 1391
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 1392
    .line 1393
    invoke-virtual {v0, v9}, Lq9/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    nop

    .line 1399
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
