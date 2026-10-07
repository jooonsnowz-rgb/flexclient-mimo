.class public final Lb5/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb5/i;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb5/h;->e:I

    .line 6
    .line 7
    iput v0, p0, Lb5/h;->f:I

    .line 8
    .line 9
    iput v0, p0, Lb5/h;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lb5/h;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lb5/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lb5/h;->b:Lb5/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Lb5/h;->f:I

    .line 16
    .line 17
    const/16 v6, 0x22

    .line 18
    .line 19
    const/high16 v8, 0x400000

    .line 20
    .line 21
    iget-object v10, v0, Lb5/h;->h:[I

    .line 22
    .line 23
    if-ne v5, v3, :cond_1

    .line 24
    .line 25
    iget v5, v0, Lb5/h;->g:I

    .line 26
    .line 27
    if-ne v5, v4, :cond_1

    .line 28
    .line 29
    iget v5, v0, Lb5/h;->e:I

    .line 30
    .line 31
    if-eq v5, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v12, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v5, v0, Lb5/h;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const-string v12, "android"

    .line 62
    .line 63
    const-string v7, "dimen"

    .line 64
    .line 65
    const/4 v9, -0x1

    .line 66
    if-lt v11, v6, :cond_2

    .line 67
    .line 68
    invoke-static {v13, v14, v2, v15}, Lb5/f0;->h(Landroid/view/ViewConfiguration;III)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-eqz v14, :cond_5

    .line 78
    .line 79
    invoke-virtual {v14, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-ne v15, v8, :cond_3

    .line 90
    .line 91
    const/16 v15, 0x1a

    .line 92
    .line 93
    if-ne v2, v15, :cond_3

    .line 94
    .line 95
    const-string v15, "config_viewMinRotaryEncoderFlingVelocity"

    .line 96
    .line 97
    invoke-virtual {v14, v15, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v15, v9

    .line 103
    :goto_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eq v15, v9, :cond_4

    .line 107
    .line 108
    if-eqz v15, :cond_5

    .line 109
    .line 110
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-gez v14, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    const v14, 0x7fffffff

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    aput v14, v10, v17

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-lt v11, v6, :cond_7

    .line 136
    .line 137
    invoke-static {v13, v14, v2, v15}, Lb5/f0;->g(Landroid/view/ViewConfiguration;III)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/high16 v14, -0x80000000

    .line 147
    .line 148
    if-eqz v11, :cond_a

    .line 149
    .line 150
    invoke-virtual {v11, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_a

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v15, v8, :cond_8

    .line 161
    .line 162
    const/16 v15, 0x1a

    .line 163
    .line 164
    if-ne v2, v15, :cond_8

    .line 165
    .line 166
    const-string v11, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 167
    .line 168
    invoke-virtual {v5, v11, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move v7, v9

    .line 174
    :goto_4
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eq v7, v9, :cond_9

    .line 178
    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-gez v5, :cond_b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_5
    move v5, v14

    .line 194
    :cond_b
    :goto_6
    aput v5, v10, v16

    .line 195
    .line 196
    iput v3, v0, Lb5/h;->f:I

    .line 197
    .line 198
    iput v4, v0, Lb5/h;->g:I

    .line 199
    .line 200
    iput v2, v0, Lb5/h;->e:I

    .line 201
    .line 202
    move/from16 v12, v16

    .line 203
    .line 204
    :goto_7
    aget v3, v10, v17

    .line 205
    .line 206
    iget-object v4, v0, Lb5/h;->c:Landroid/view/VelocityTracker;

    .line 207
    .line 208
    const v5, 0x7fffffff

    .line 209
    .line 210
    .line 211
    if-ne v3, v5, :cond_c

    .line 212
    .line 213
    if-eqz v4, :cond_27

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    iput-object v1, v0, Lb5/h;->c:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    if-nez v4, :cond_d

    .line 223
    .line 224
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v0, Lb5/h;->c:Landroid/view/VelocityTracker;

    .line 229
    .line 230
    :cond_d
    sget-object v3, Lb5/g0;->a:Ljava/util/Map;

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 233
    .line 234
    .line 235
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/16 v7, 0x14

    .line 239
    .line 240
    if-lt v3, v6, :cond_e

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v3, v8, :cond_12

    .line 248
    .line 249
    sget-object v3, Lb5/g0;->a:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_f

    .line 256
    .line 257
    new-instance v8, Lb5/h0;

    .line 258
    .line 259
    invoke-direct {v8}, Lb5/h0;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_f
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lb5/h0;

    .line 270
    .line 271
    iget-object v8, v3, Lb5/h0;->b:[J

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    iget v9, v3, Lb5/h0;->d:I

    .line 278
    .line 279
    if-eqz v9, :cond_10

    .line 280
    .line 281
    iget v11, v3, Lb5/h0;->e:I

    .line 282
    .line 283
    aget-wide v19, v8, v11

    .line 284
    .line 285
    sub-long v19, v13, v19

    .line 286
    .line 287
    const-wide/16 v21, 0x28

    .line 288
    .line 289
    cmp-long v11, v19, v21

    .line 290
    .line 291
    if-lez v11, :cond_10

    .line 292
    .line 293
    move/from16 v11, v17

    .line 294
    .line 295
    iput v11, v3, Lb5/h0;->d:I

    .line 296
    .line 297
    iput v5, v3, Lb5/h0;->c:F

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    :cond_10
    iget v11, v3, Lb5/h0;->e:I

    .line 301
    .line 302
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    rem-int/2addr v11, v7

    .line 305
    iput v11, v3, Lb5/h0;->e:I

    .line 306
    .line 307
    if-eq v9, v7, :cond_11

    .line 308
    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    iput v9, v3, Lb5/h0;->d:I

    .line 312
    .line 313
    :cond_11
    iget-object v9, v3, Lb5/h0;->a:[F

    .line 314
    .line 315
    const/16 v15, 0x1a

    .line 316
    .line 317
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    aput v1, v9, v11

    .line 322
    .line 323
    iget v1, v3, Lb5/h0;->e:I

    .line 324
    .line 325
    aput-wide v13, v8, v1

    .line 326
    .line 327
    :cond_12
    :goto_8
    const/16 v1, 0x3e8

    .line 328
    .line 329
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lb5/g0;->a:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lb5/h0;

    .line 342
    .line 343
    if-eqz v1, :cond_1e

    .line 344
    .line 345
    iget-object v8, v1, Lb5/h0;->a:[F

    .line 346
    .line 347
    iget-object v9, v1, Lb5/h0;->b:[J

    .line 348
    .line 349
    iget v11, v1, Lb5/h0;->d:I

    .line 350
    .line 351
    const/4 v13, 0x2

    .line 352
    if-ge v11, v13, :cond_13

    .line 353
    .line 354
    :goto_9
    move/from16 p1, v3

    .line 355
    .line 356
    move v7, v5

    .line 357
    move/from16 v23, v7

    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_13
    iget v14, v1, Lb5/h0;->e:I

    .line 362
    .line 363
    add-int/lit8 v15, v14, 0x14

    .line 364
    .line 365
    add-int/lit8 v11, v11, -0x1

    .line 366
    .line 367
    sub-int/2addr v15, v11

    .line 368
    rem-int/2addr v15, v7

    .line 369
    aget-wide v19, v9, v14

    .line 370
    .line 371
    :goto_a
    aget-wide v21, v9, v15

    .line 372
    .line 373
    sub-long v23, v19, v21

    .line 374
    .line 375
    const-wide/16 v25, 0x64

    .line 376
    .line 377
    cmp-long v11, v23, v25

    .line 378
    .line 379
    iget v14, v1, Lb5/h0;->d:I

    .line 380
    .line 381
    if-lez v11, :cond_14

    .line 382
    .line 383
    add-int/lit8 v14, v14, -0x1

    .line 384
    .line 385
    iput v14, v1, Lb5/h0;->d:I

    .line 386
    .line 387
    add-int/lit8 v15, v15, 0x1

    .line 388
    .line 389
    rem-int/2addr v15, v7

    .line 390
    goto :goto_a

    .line 391
    :cond_14
    if-ge v14, v13, :cond_15

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_15
    if-ne v14, v13, :cond_17

    .line 395
    .line 396
    add-int/lit8 v15, v15, 0x1

    .line 397
    .line 398
    rem-int/2addr v15, v7

    .line 399
    aget-wide v13, v9, v15

    .line 400
    .line 401
    cmp-long v7, v21, v13

    .line 402
    .line 403
    if-nez v7, :cond_16

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_16
    aget v7, v8, v15

    .line 407
    .line 408
    sub-long v13, v13, v21

    .line 409
    .line 410
    long-to-float v8, v13

    .line 411
    div-float/2addr v7, v8

    .line 412
    move/from16 p1, v3

    .line 413
    .line 414
    move/from16 v23, v5

    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_17
    move/from16 p1, v3

    .line 419
    .line 420
    move v14, v5

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    :goto_b
    iget v3, v1, Lb5/h0;->d:I

    .line 424
    .line 425
    add-int/lit8 v3, v3, -0x1

    .line 426
    .line 427
    const/high16 v18, 0x40000000    # 2.0f

    .line 428
    .line 429
    const/high16 v19, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v20, -0x40800000    # -1.0f

    .line 432
    .line 433
    if-ge v11, v3, :cond_1b

    .line 434
    .line 435
    add-int v3, v11, v15

    .line 436
    .line 437
    rem-int/lit8 v21, v3, 0x14

    .line 438
    .line 439
    aget-wide v21, v9, v21

    .line 440
    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    rem-int/2addr v3, v7

    .line 444
    aget-wide v23, v9, v3

    .line 445
    .line 446
    cmp-long v23, v23, v21

    .line 447
    .line 448
    if-nez v23, :cond_18

    .line 449
    .line 450
    move/from16 v23, v5

    .line 451
    .line 452
    move-object/from16 v25, v8

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    cmpg-float v23, v14, v5

    .line 458
    .line 459
    if-gez v23, :cond_19

    .line 460
    .line 461
    move/from16 v19, v20

    .line 462
    .line 463
    :cond_19
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 464
    .line 465
    .line 466
    move-result v20

    .line 467
    move/from16 v23, v5

    .line 468
    .line 469
    mul-float v5, v20, v18

    .line 470
    .line 471
    move-object/from16 v25, v8

    .line 472
    .line 473
    float-to-double v7, v5

    .line 474
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    double-to-float v5, v7

    .line 479
    mul-float v19, v19, v5

    .line 480
    .line 481
    aget v5, v25, v3

    .line 482
    .line 483
    aget-wide v7, v9, v3

    .line 484
    .line 485
    sub-long v7, v7, v21

    .line 486
    .line 487
    long-to-float v3, v7

    .line 488
    div-float/2addr v5, v3

    .line 489
    sub-float v3, v5, v19

    .line 490
    .line 491
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    mul-float/2addr v5, v3

    .line 496
    add-float/2addr v14, v5

    .line 497
    move/from16 v3, v16

    .line 498
    .line 499
    if-ne v13, v3, :cond_1a

    .line 500
    .line 501
    const/high16 v3, 0x3f000000    # 0.5f

    .line 502
    .line 503
    mul-float/2addr v14, v3

    .line 504
    :cond_1a
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 505
    .line 506
    move/from16 v5, v23

    .line 507
    .line 508
    move-object/from16 v8, v25

    .line 509
    .line 510
    const/16 v7, 0x14

    .line 511
    .line 512
    const/16 v16, 0x1

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1b
    move/from16 v23, v5

    .line 516
    .line 517
    cmpg-float v3, v14, v23

    .line 518
    .line 519
    if-gez v3, :cond_1c

    .line 520
    .line 521
    move/from16 v19, v20

    .line 522
    .line 523
    :cond_1c
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    mul-float v3, v3, v18

    .line 528
    .line 529
    float-to-double v7, v3

    .line 530
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    double-to-float v3, v7

    .line 535
    mul-float v7, v19, v3

    .line 536
    .line 537
    :goto_d
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 538
    .line 539
    mul-float/2addr v7, v3

    .line 540
    iput v7, v1, Lb5/h0;->c:F

    .line 541
    .line 542
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    neg-float v3, v3

    .line 547
    cmpg-float v3, v7, v3

    .line 548
    .line 549
    if-gez v3, :cond_1d

    .line 550
    .line 551
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    neg-float v3, v3

    .line 556
    iput v3, v1, Lb5/h0;->c:F

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_1d
    iget v3, v1, Lb5/h0;->c:F

    .line 560
    .line 561
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    cmpl-float v3, v3, v5

    .line 566
    .line 567
    if-lez v3, :cond_1f

    .line 568
    .line 569
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput v3, v1, Lb5/h0;->c:F

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_1e
    move/from16 v23, v5

    .line 577
    .line 578
    :cond_1f
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    if-lt v1, v6, :cond_20

    .line 581
    .line 582
    invoke-static {v4, v2}, Lb5/f0;->d(Landroid/view/VelocityTracker;I)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    goto :goto_10

    .line 587
    :cond_20
    if-nez v2, :cond_21

    .line 588
    .line 589
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    goto :goto_10

    .line 594
    :cond_21
    const/4 v3, 0x1

    .line 595
    if-ne v2, v3, :cond_22

    .line 596
    .line 597
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_10

    .line 602
    :cond_22
    sget-object v1, Lb5/g0;->a:Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lb5/h0;

    .line 609
    .line 610
    if-eqz v1, :cond_24

    .line 611
    .line 612
    const/16 v15, 0x1a

    .line 613
    .line 614
    if-eq v2, v15, :cond_23

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_23
    iget v1, v1, Lb5/h0;->c:F

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_24
    :goto_f
    move/from16 v1, v23

    .line 621
    .line 622
    :goto_10
    iget-object v2, v0, Lb5/h;->b:Lb5/i;

    .line 623
    .line 624
    invoke-interface {v2}, Lb5/i;->l()F

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    mul-float/2addr v3, v1

    .line 629
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v12, :cond_25

    .line 634
    .line 635
    iget v4, v0, Lb5/h;->d:F

    .line 636
    .line 637
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    cmpl-float v4, v1, v4

    .line 642
    .line 643
    if-eqz v4, :cond_26

    .line 644
    .line 645
    cmpl-float v1, v1, v23

    .line 646
    .line 647
    if-eqz v1, :cond_26

    .line 648
    .line 649
    :cond_25
    invoke-interface {v2}, Lb5/i;->m()V

    .line 650
    .line 651
    .line 652
    :cond_26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    aget v4, v10, v17

    .line 659
    .line 660
    int-to-float v4, v4

    .line 661
    cmpg-float v1, v1, v4

    .line 662
    .line 663
    if-gez v1, :cond_28

    .line 664
    .line 665
    :cond_27
    return-void

    .line 666
    :cond_28
    const/16 v16, 0x1

    .line 667
    .line 668
    aget v1, v10, v16

    .line 669
    .line 670
    neg-int v4, v1

    .line 671
    int-to-float v4, v4

    .line 672
    int-to-float v1, v1

    .line 673
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-interface {v2, v1}, Lb5/i;->k(F)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_29

    .line 686
    .line 687
    move v5, v1

    .line 688
    goto :goto_11

    .line 689
    :cond_29
    move/from16 v5, v23

    .line 690
    .line 691
    :goto_11
    iput v5, v0, Lb5/h;->d:F

    .line 692
    .line 693
    return-void
.end method
