.class public final Lcg/c;
.super Lwc/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcg/c;->d:B

    .line 2
    .line 3
    const/16 p1, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwc/c;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lh8/c;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-byte v1, v1, Lcg/c;->d:B

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lq9/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v15, v1, Lq9/p;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v14, v15}, Lh8/c;->x(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lq9/p;->b:Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    invoke-static {v2}, Lwc/c;->b0(Landroidx/work/WorkInfo$State;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v3, v2

    .line 45
    invoke-interface {v0, v13, v3, v4}, Lh8/c;->d(IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lq9/p;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v12, v2}, Lh8/c;->x(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lq9/p;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v11, v2}, Lh8/c;->x(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Li9/f;->b:Li9/f;

    .line 59
    .line 60
    iget-object v2, v1, Lq9/p;->e:Li9/f;

    .line 61
    .line 62
    invoke-static {v2}, Lxa/g;->L(Li9/f;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2, v10}, Lh8/c;->f([BI)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lq9/p;->f:Li9/f;

    .line 70
    .line 71
    invoke-static {v2}, Lxa/g;->L(Li9/f;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2, v9}, Lh8/c;->f([BI)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v1, Lq9/p;->g:J

    .line 79
    .line 80
    invoke-interface {v0, v8, v2, v3}, Lh8/c;->d(IJ)V

    .line 81
    .line 82
    .line 83
    iget-wide v2, v1, Lq9/p;->h:J

    .line 84
    .line 85
    invoke-interface {v0, v7, v2, v3}, Lh8/c;->d(IJ)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v1, Lq9/p;->i:J

    .line 89
    .line 90
    invoke-interface {v0, v6, v2, v3}, Lh8/c;->d(IJ)V

    .line 91
    .line 92
    .line 93
    iget v2, v1, Lq9/p;->k:I

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    invoke-interface {v0, v5, v2, v3}, Lh8/c;->d(IJ)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lq9/p;->l:Landroidx/work/BackoffPolicy;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    if-ne v2, v14, :cond_0

    .line 112
    .line 113
    move v2, v14

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_1
    move v2, v3

    .line 121
    :goto_0
    int-to-long v4, v2

    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    invoke-interface {v0, v2, v4, v5}, Lh8/c;->d(IJ)V

    .line 125
    .line 126
    .line 127
    iget-wide v4, v1, Lq9/p;->m:J

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-interface {v0, v2, v4, v5}, Lh8/c;->d(IJ)V

    .line 132
    .line 133
    .line 134
    iget-wide v4, v1, Lq9/p;->n:J

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    invoke-interface {v0, v2, v4, v5}, Lh8/c;->d(IJ)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    iget-wide v4, v1, Lq9/p;->o:J

    .line 144
    .line 145
    invoke-interface {v0, v2, v4, v5}, Lh8/c;->d(IJ)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    iget-wide v4, v1, Lq9/p;->p:J

    .line 151
    .line 152
    invoke-interface {v0, v2, v4, v5}, Lh8/c;->d(IJ)V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, v1, Lq9/p;->q:Z

    .line 156
    .line 157
    const/16 v4, 0x10

    .line 158
    .line 159
    int-to-long v5, v2

    .line 160
    invoke-interface {v0, v4, v5, v6}, Lh8/c;->d(IJ)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lq9/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    if-ne v2, v14, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_3
    move v14, v3

    .line 183
    :goto_1
    const/16 v2, 0x11

    .line 184
    .line 185
    int-to-long v3, v14

    .line 186
    invoke-interface {v0, v2, v3, v4}, Lh8/c;->d(IJ)V

    .line 187
    .line 188
    .line 189
    iget v2, v1, Lq9/p;->s:I

    .line 190
    .line 191
    int-to-long v2, v2

    .line 192
    const/16 v4, 0x12

    .line 193
    .line 194
    invoke-interface {v0, v4, v2, v3}, Lh8/c;->d(IJ)V

    .line 195
    .line 196
    .line 197
    iget v2, v1, Lq9/p;->t:I

    .line 198
    .line 199
    int-to-long v2, v2

    .line 200
    const/16 v4, 0x13

    .line 201
    .line 202
    invoke-interface {v0, v4, v2, v3}, Lh8/c;->d(IJ)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x14

    .line 206
    .line 207
    iget-wide v3, v1, Lq9/p;->u:J

    .line 208
    .line 209
    invoke-interface {v0, v2, v3, v4}, Lh8/c;->d(IJ)V

    .line 210
    .line 211
    .line 212
    iget v2, v1, Lq9/p;->v:I

    .line 213
    .line 214
    int-to-long v2, v2

    .line 215
    const/16 v4, 0x15

    .line 216
    .line 217
    invoke-interface {v0, v4, v2, v3}, Lh8/c;->d(IJ)V

    .line 218
    .line 219
    .line 220
    iget v2, v1, Lq9/p;->w:I

    .line 221
    .line 222
    int-to-long v2, v2

    .line 223
    const/16 v4, 0x16

    .line 224
    .line 225
    invoke-interface {v0, v4, v2, v3}, Lh8/c;->d(IJ)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lq9/p;->x:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v3, 0x17

    .line 231
    .line 232
    if-nez v2, :cond_4

    .line 233
    .line 234
    invoke-interface {v0, v3}, Lh8/c;->h(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-interface {v0, v3, v2}, Lh8/c;->x(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v2, v1, Lq9/p;->y:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    const/4 v2, 0x0

    .line 255
    :goto_3
    const/16 v3, 0x18

    .line 256
    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    invoke-interface {v0, v3}, Lh8/c;->h(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-long v4, v2

    .line 268
    invoke-interface {v0, v3, v4, v5}, Lh8/c;->d(IJ)V

    .line 269
    .line 270
    .line 271
    :goto_4
    iget-object v1, v1, Lq9/p;->j:Li9/d;

    .line 272
    .line 273
    iget-object v2, v1, Li9/d;->a:Landroidx/work/NetworkType;

    .line 274
    .line 275
    invoke-static {v2}, Lwc/c;->P(Landroidx/work/NetworkType;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/16 v3, 0x19

    .line 280
    .line 281
    int-to-long v4, v2

    .line 282
    invoke-interface {v0, v3, v4, v5}, Lh8/c;->d(IJ)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Li9/d;->b:Lr9/c;

    .line 286
    .line 287
    invoke-static {v2}, Lwc/c;->t(Lr9/c;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v3, 0x1a

    .line 292
    .line 293
    invoke-interface {v0, v2, v3}, Lh8/c;->f([BI)V

    .line 294
    .line 295
    .line 296
    iget-boolean v2, v1, Li9/d;->c:Z

    .line 297
    .line 298
    const/16 v3, 0x1b

    .line 299
    .line 300
    int-to-long v4, v2

    .line 301
    invoke-interface {v0, v3, v4, v5}, Lh8/c;->d(IJ)V

    .line 302
    .line 303
    .line 304
    iget-boolean v2, v1, Li9/d;->d:Z

    .line 305
    .line 306
    const/16 v3, 0x1c

    .line 307
    .line 308
    int-to-long v4, v2

    .line 309
    invoke-interface {v0, v3, v4, v5}, Lh8/c;->d(IJ)V

    .line 310
    .line 311
    .line 312
    iget-boolean v2, v1, Li9/d;->e:Z

    .line 313
    .line 314
    const/16 v3, 0x1d

    .line 315
    .line 316
    int-to-long v4, v2

    .line 317
    invoke-interface {v0, v3, v4, v5}, Lh8/c;->d(IJ)V

    .line 318
    .line 319
    .line 320
    iget-boolean v2, v1, Li9/d;->f:Z

    .line 321
    .line 322
    const/16 v3, 0x1e

    .line 323
    .line 324
    int-to-long v4, v2

    .line 325
    invoke-interface {v0, v3, v4, v5}, Lh8/c;->d(IJ)V

    .line 326
    .line 327
    .line 328
    const/16 v2, 0x1f

    .line 329
    .line 330
    iget-wide v3, v1, Li9/d;->g:J

    .line 331
    .line 332
    invoke-interface {v0, v2, v3, v4}, Lh8/c;->d(IJ)V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0x20

    .line 336
    .line 337
    iget-wide v3, v1, Li9/d;->h:J

    .line 338
    .line 339
    invoke-interface {v0, v2, v3, v4}, Lh8/c;->d(IJ)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Li9/d;->i:Ljava/util/Set;

    .line 343
    .line 344
    invoke-static {v1}, Lwc/c;->a0(Ljava/util/Set;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v2, 0x21

    .line 349
    .line 350
    invoke-interface {v0, v1, v2}, Lh8/c;->f([BI)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x22

    .line 354
    .line 355
    invoke-interface {v0, v1, v15}, Lh8/c;->x(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_5
    return-void

    .line 359
    :pswitch_0
    move-object/from16 v1, p2

    .line 360
    .line 361
    check-cast v1, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/TutorialCompletion;->getTutorialId()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-interface {v0, v14, v2, v3}, Lh8/c;->d(IJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    int-to-long v2, v2

    .line 381
    invoke-interface {v0, v13, v2, v3}, Lh8/c;->d(IJ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/TutorialCompletion;->getUpdatedAt()Lorg/joda/time/Instant;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lcom/getmimo/data/model/room/Converters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_7

    .line 393
    .line 394
    invoke-interface {v0, v12}, Lh8/c;->h(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-interface {v0, v12, v2, v3}, Lh8/c;->d(IJ)V

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/TutorialCompletion;->getTrackId()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    invoke-interface {v0, v11, v2, v3}, Lh8/c;->d(IJ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/TutorialCompletion;->getTutorialId()J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    invoke-interface {v0, v10, v2, v3}, Lh8/c;->d(IJ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/TutorialCompletion;->getTrackId()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-interface {v0, v9, v1, v2}, Lh8/c;->d(IJ)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_1
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, Lcom/getmimo/data/model/room/ChapterCompletion;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/ChapterCompletion;->getChapterId()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    invoke-interface {v0, v14, v2, v3}, Lh8/c;->d(IJ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/ChapterCompletion;->getCreatedAt()Lorg/joda/time/Instant;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lcom/getmimo/data/model/room/Converters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v2, :cond_8

    .line 453
    .line 454
    invoke-interface {v0, v13}, Lh8/c;->h(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    invoke-interface {v0, v13, v2, v3}, Lh8/c;->d(IJ)V

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/ChapterCompletion;->getTrackId()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-interface {v0, v12, v2, v3}, Lh8/c;->d(IJ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/ChapterCompletion;->getTutorialId()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-interface {v0, v11, v2, v3}, Lh8/c;->d(IJ)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/ChapterCompletion;->getChapterId()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    invoke-interface {v0, v10, v2, v3}, Lh8/c;->d(IJ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/ChapterCompletion;->getTrackId()J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    invoke-interface {v0, v9, v1, v2}, Lh8/c;->d(IJ)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_2
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Lcom/getmimo/data/model/room/LessonProgress;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getLessonId()J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    invoke-interface {v0, v14, v2, v3}, Lh8/c;->d(IJ)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getCompletedAt()Lorg/joda/time/Instant;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Lcom/getmimo/data/model/room/Converters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v2, :cond_9

    .line 520
    .line 521
    invoke-interface {v0, v13}, Lh8/c;->h(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-interface {v0, v13, v2, v3}, Lh8/c;->d(IJ)V

    .line 530
    .line 531
    .line 532
    :goto_8
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getStartedAt()Lorg/joda/time/Instant;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lcom/getmimo/data/model/room/Converters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-nez v2, :cond_a

    .line 541
    .line 542
    invoke-interface {v0, v12}, Lh8/c;->h(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    invoke-interface {v0, v12, v2, v3}, Lh8/c;->d(IJ)V

    .line 551
    .line 552
    .line 553
    :goto_9
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getTries()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    int-to-long v2, v2

    .line 558
    invoke-interface {v0, v11, v2, v3}, Lh8/c;->d(IJ)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getTutorialId()J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    invoke-interface {v0, v10, v2, v3}, Lh8/c;->d(IJ)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getTutorialVersion()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    int-to-long v2, v2

    .line 573
    invoke-interface {v0, v9, v2, v3}, Lh8/c;->d(IJ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getTrackId()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-interface {v0, v8, v2, v3}, Lh8/c;->d(IJ)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getPublishSetVersion()J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    invoke-interface {v0, v7, v2, v3}, Lh8/c;->d(IJ)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getAttempts()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    int-to-long v2, v2

    .line 595
    invoke-interface {v0, v6, v2, v3}, Lh8/c;->d(IJ)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->isPracticeProgress()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    int-to-long v2, v2

    .line 603
    invoke-interface {v0, v5, v2, v3}, Lh8/c;->d(IJ)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getInQueue()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    int-to-long v2, v2

    .line 611
    const/16 v4, 0xb

    .line 612
    .line 613
    invoke-interface {v0, v4, v2, v3}, Lh8/c;->d(IJ)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getLessonId()J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    const/16 v4, 0xc

    .line 621
    .line 622
    invoke-interface {v0, v4, v2, v3}, Lh8/c;->d(IJ)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getTutorialId()J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    const/16 v3, 0xd

    .line 630
    .line 631
    invoke-interface {v0, v3, v1, v2}, Lh8/c;->d(IJ)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lcg/c;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "UPDATE `tutorial_completions` SET `tutorial_id` = ?,`is_completed` = ?,`updated_at` = ?,`track_id` = ? WHERE `tutorial_id` = ? AND `track_id` = ?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UPDATE `chapter_completions` SET `chapter_id` = ?,`created_at` = ?,`track_id` = ?,`tutorial_id` = ? WHERE `chapter_id` = ? AND `track_id` = ?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "UPDATE `lesson_progress` SET `lesson_id` = ?,`completed_at` = ?,`started_at` = ?,`tries` = ?,`tutorial_id` = ?,`tutorial_version` = ?,`track_id` = ?,`publish_set_version` = ?,`attempts` = ?,`is_practice_progress` = ?,`in_queue` = ? WHERE `lesson_id` = ? AND `tutorial_id` = ?"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
