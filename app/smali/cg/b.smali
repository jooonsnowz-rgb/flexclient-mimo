.class public final Lcg/b;
.super Lwc/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcg/b;->d:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lh8/c;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Lcg/b;->d:B

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p2, Lq9/v;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Lq9/v;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v10, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lq9/v;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v9, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p2, Lq9/p;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p2, Lq9/p;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v10, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lq9/p;->b:Landroidx/work/WorkInfo$State;

    .line 54
    .line 55
    invoke-static {p0}, Lwc/c;->b0(Landroidx/work/WorkInfo$State;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v11, p0

    .line 60
    invoke-interface {p1, v9, v11, v12}, Lh8/c;->d(IJ)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lq9/p;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v8, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p2, Lq9/p;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v7, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Li9/f;->b:Li9/f;

    .line 74
    .line 75
    iget-object p0, p2, Lq9/p;->e:Li9/f;

    .line 76
    .line 77
    invoke-static {p0}, Lxa/g;->L(Li9/f;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0, v6}, Lh8/c;->f([BI)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p2, Lq9/p;->f:Li9/f;

    .line 85
    .line 86
    invoke-static {p0}, Lxa/g;->L(Li9/f;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, p0, v5}, Lh8/c;->f([BI)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, p2, Lq9/p;->g:J

    .line 94
    .line 95
    invoke-interface {p1, v4, v5, v6}, Lh8/c;->d(IJ)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, p2, Lq9/p;->h:J

    .line 99
    .line 100
    invoke-interface {p1, v3, v4, v5}, Lh8/c;->d(IJ)V

    .line 101
    .line 102
    .line 103
    iget-wide v3, p2, Lq9/p;->i:J

    .line 104
    .line 105
    invoke-interface {p1, v2, v3, v4}, Lh8/c;->d(IJ)V

    .line 106
    .line 107
    .line 108
    iget p0, p2, Lq9/p;->k:I

    .line 109
    .line 110
    int-to-long v2, p0

    .line 111
    invoke-interface {p1, v1, v2, v3}, Lh8/c;->d(IJ)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p2, Lq9/p;->l:Landroidx/work/BackoffPolicy;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    if-ne p0, v10, :cond_0

    .line 127
    .line 128
    move p0, v10

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_1
    move p0, v1

    .line 136
    :goto_0
    int-to-long v2, p0

    .line 137
    invoke-interface {p1, v0, v2, v3}, Lh8/c;->d(IJ)V

    .line 138
    .line 139
    .line 140
    const/16 p0, 0xc

    .line 141
    .line 142
    iget-wide v2, p2, Lq9/p;->m:J

    .line 143
    .line 144
    invoke-interface {p1, p0, v2, v3}, Lh8/c;->d(IJ)V

    .line 145
    .line 146
    .line 147
    const/16 p0, 0xd

    .line 148
    .line 149
    iget-wide v2, p2, Lq9/p;->n:J

    .line 150
    .line 151
    invoke-interface {p1, p0, v2, v3}, Lh8/c;->d(IJ)V

    .line 152
    .line 153
    .line 154
    const/16 p0, 0xe

    .line 155
    .line 156
    iget-wide v2, p2, Lq9/p;->o:J

    .line 157
    .line 158
    invoke-interface {p1, p0, v2, v3}, Lh8/c;->d(IJ)V

    .line 159
    .line 160
    .line 161
    const/16 p0, 0xf

    .line 162
    .line 163
    iget-wide v2, p2, Lq9/p;->p:J

    .line 164
    .line 165
    invoke-interface {p1, p0, v2, v3}, Lh8/c;->d(IJ)V

    .line 166
    .line 167
    .line 168
    iget-boolean p0, p2, Lq9/p;->q:Z

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    int-to-long v2, p0

    .line 173
    invoke-interface {p1, v0, v2, v3}, Lh8/c;->d(IJ)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p2, Lq9/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    if-ne p0, v10, :cond_2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_3
    move v10, v1

    .line 196
    :goto_1
    const/16 p0, 0x11

    .line 197
    .line 198
    int-to-long v0, v10

    .line 199
    invoke-interface {p1, p0, v0, v1}, Lh8/c;->d(IJ)V

    .line 200
    .line 201
    .line 202
    iget p0, p2, Lq9/p;->s:I

    .line 203
    .line 204
    int-to-long v0, p0

    .line 205
    const/16 p0, 0x12

    .line 206
    .line 207
    invoke-interface {p1, p0, v0, v1}, Lh8/c;->d(IJ)V

    .line 208
    .line 209
    .line 210
    iget p0, p2, Lq9/p;->t:I

    .line 211
    .line 212
    int-to-long v0, p0

    .line 213
    const/16 p0, 0x13

    .line 214
    .line 215
    invoke-interface {p1, p0, v0, v1}, Lh8/c;->d(IJ)V

    .line 216
    .line 217
    .line 218
    const/16 p0, 0x14

    .line 219
    .line 220
    iget-wide v0, p2, Lq9/p;->u:J

    .line 221
    .line 222
    invoke-interface {p1, p0, v0, v1}, Lh8/c;->d(IJ)V

    .line 223
    .line 224
    .line 225
    iget p0, p2, Lq9/p;->v:I

    .line 226
    .line 227
    int-to-long v0, p0

    .line 228
    const/16 p0, 0x15

    .line 229
    .line 230
    invoke-interface {p1, p0, v0, v1}, Lh8/c;->d(IJ)V

    .line 231
    .line 232
    .line 233
    iget p0, p2, Lq9/p;->w:I

    .line 234
    .line 235
    int-to-long v0, p0

    .line 236
    const/16 p0, 0x16

    .line 237
    .line 238
    invoke-interface {p1, p0, v0, v1}, Lh8/c;->d(IJ)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p2, Lq9/p;->x:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v0, 0x17

    .line 244
    .line 245
    if-nez p0, :cond_4

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lh8/c;->h(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    invoke-interface {p1, v0, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-object p0, p2, Lq9/p;->y:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz p0, :cond_5

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    const/4 p0, 0x0

    .line 268
    :goto_3
    const/16 v0, 0x18

    .line 269
    .line 270
    if-nez p0, :cond_6

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lh8/c;->h(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    int-to-long v1, p0

    .line 281
    invoke-interface {p1, v0, v1, v2}, Lh8/c;->d(IJ)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iget-object p0, p2, Lq9/p;->j:Li9/d;

    .line 285
    .line 286
    iget-object p2, p0, Li9/d;->a:Landroidx/work/NetworkType;

    .line 287
    .line 288
    invoke-static {p2}, Lwc/c;->P(Landroidx/work/NetworkType;)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    const/16 v0, 0x19

    .line 293
    .line 294
    int-to-long v1, p2

    .line 295
    invoke-interface {p1, v0, v1, v2}, Lh8/c;->d(IJ)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Li9/d;->b:Lr9/c;

    .line 299
    .line 300
    invoke-static {p2}, Lwc/c;->t(Lr9/c;)[B

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const/16 v0, 0x1a

    .line 305
    .line 306
    invoke-interface {p1, p2, v0}, Lh8/c;->f([BI)V

    .line 307
    .line 308
    .line 309
    iget-boolean p2, p0, Li9/d;->c:Z

    .line 310
    .line 311
    const/16 v0, 0x1b

    .line 312
    .line 313
    int-to-long v1, p2

    .line 314
    invoke-interface {p1, v0, v1, v2}, Lh8/c;->d(IJ)V

    .line 315
    .line 316
    .line 317
    iget-boolean p2, p0, Li9/d;->d:Z

    .line 318
    .line 319
    const/16 v0, 0x1c

    .line 320
    .line 321
    int-to-long v1, p2

    .line 322
    invoke-interface {p1, v0, v1, v2}, Lh8/c;->d(IJ)V

    .line 323
    .line 324
    .line 325
    iget-boolean p2, p0, Li9/d;->e:Z

    .line 326
    .line 327
    const/16 v0, 0x1d

    .line 328
    .line 329
    int-to-long v1, p2

    .line 330
    invoke-interface {p1, v0, v1, v2}, Lh8/c;->d(IJ)V

    .line 331
    .line 332
    .line 333
    iget-boolean p2, p0, Li9/d;->f:Z

    .line 334
    .line 335
    const/16 v0, 0x1e

    .line 336
    .line 337
    int-to-long v1, p2

    .line 338
    invoke-interface {p1, v0, v1, v2}, Lh8/c;->d(IJ)V

    .line 339
    .line 340
    .line 341
    const/16 p2, 0x1f

    .line 342
    .line 343
    iget-wide v0, p0, Li9/d;->g:J

    .line 344
    .line 345
    invoke-interface {p1, p2, v0, v1}, Lh8/c;->d(IJ)V

    .line 346
    .line 347
    .line 348
    const/16 p2, 0x20

    .line 349
    .line 350
    iget-wide v0, p0, Li9/d;->h:J

    .line 351
    .line 352
    invoke-interface {p1, p2, v0, v1}, Lh8/c;->d(IJ)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Li9/d;->i:Ljava/util/Set;

    .line 356
    .line 357
    invoke-static {p0}, Lwc/c;->a0(Ljava/util/Set;)[B

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const/16 p2, 0x21

    .line 362
    .line 363
    invoke-interface {p1, p0, p2}, Lh8/c;->f([BI)V

    .line 364
    .line 365
    .line 366
    :goto_5
    return-void

    .line 367
    :pswitch_1
    check-cast p2, Lq9/l;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object p0, p2, Lq9/l;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {p1, v10, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Li9/f;->b:Li9/f;

    .line 381
    .line 382
    iget-object p0, p2, Lq9/l;->b:Li9/f;

    .line 383
    .line 384
    invoke-static {p0}, Lxa/g;->L(Li9/f;)[B

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-interface {p1, p0, v9}, Lh8/c;->f([BI)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_2
    check-cast p2, Lq9/j;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object p0, p2, Lq9/j;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {p1, v10, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p2, Lq9/j;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {p1, v9, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_3
    check-cast p2, Lq9/f;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object p0, p2, Lq9/f;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {p1, v10, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget p0, p2, Lq9/f;->b:I

    .line 425
    .line 426
    int-to-long v0, p0

    .line 427
    invoke-interface {p1, v9, v0, v1}, Lh8/c;->d(IJ)V

    .line 428
    .line 429
    .line 430
    iget p0, p2, Lq9/f;->c:I

    .line 431
    .line 432
    int-to-long v0, p0

    .line 433
    invoke-interface {p1, v8, v0, v1}, Lh8/c;->d(IJ)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_4
    check-cast p2, Lq9/c;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object p0, p2, Lq9/c;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {p1, v10, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object p0, p2, Lq9/c;->b:Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    invoke-interface {p1, v9, v0, v1}, Lh8/c;->d(IJ)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_5
    check-cast p2, Lq9/a;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object p0, p2, Lq9/a;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {p1, v10, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object p0, p2, Lq9/a;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {p1, v9, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_6
    check-cast p2, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/TutorialCompletion;->getTutorialId()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-interface {p1, v10, v0, v1}, Lh8/c;->d(IJ)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted()Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    int-to-long v0, p0

    .line 499
    invoke-interface {p1, v9, v0, v1}, Lh8/c;->d(IJ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/TutorialCompletion;->getUpdatedAt()Lorg/joda/time/Instant;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-static {p0}, Lcom/getmimo/data/model/room/Converters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    if-nez p0, :cond_7

    .line 511
    .line 512
    invoke-interface {p1, v8}, Lh8/c;->h(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-interface {p1, v8, v0, v1}, Lh8/c;->d(IJ)V

    .line 521
    .line 522
    .line 523
    :goto_6
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/TutorialCompletion;->getTrackId()J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    invoke-interface {p1, v7, v0, v1}, Lh8/c;->d(IJ)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_7
    check-cast p2, Lcom/getmimo/data/model/room/ChapterCompletion;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/ChapterCompletion;->getChapterId()J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    invoke-interface {p1, v10, v0, v1}, Lh8/c;->d(IJ)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/ChapterCompletion;->getCreatedAt()Lorg/joda/time/Instant;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-static {p0}, Lcom/getmimo/data/model/room/Converters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    if-nez p0, :cond_8

    .line 555
    .line 556
    invoke-interface {p1, v9}, Lh8/c;->h(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    invoke-interface {p1, v9, v0, v1}, Lh8/c;->d(IJ)V

    .line 565
    .line 566
    .line 567
    :goto_7
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/ChapterCompletion;->getTrackId()J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    invoke-interface {p1, v8, v0, v1}, Lh8/c;->d(IJ)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/ChapterCompletion;->getTutorialId()J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    invoke-interface {p1, v7, v0, v1}, Lh8/c;->d(IJ)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_8
    check-cast p2, Lcom/getmimo/data/model/room/LessonProgress;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getLessonId()J

    .line 591
    .line 592
    .line 593
    move-result-wide v11

    .line 594
    invoke-interface {p1, v10, v11, v12}, Lh8/c;->d(IJ)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getCompletedAt()Lorg/joda/time/Instant;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {p0}, Lcom/getmimo/data/model/room/Converters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    if-nez p0, :cond_9

    .line 606
    .line 607
    invoke-interface {p1, v9}, Lh8/c;->h(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    invoke-interface {p1, v9, v10, v11}, Lh8/c;->d(IJ)V

    .line 616
    .line 617
    .line 618
    :goto_8
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getStartedAt()Lorg/joda/time/Instant;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    invoke-static {p0}, Lcom/getmimo/data/model/room/Converters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    if-nez p0, :cond_a

    .line 627
    .line 628
    invoke-interface {p1, v8}, Lh8/c;->h(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v9

    .line 636
    invoke-interface {p1, v8, v9, v10}, Lh8/c;->d(IJ)V

    .line 637
    .line 638
    .line 639
    :goto_9
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getTries()I

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    int-to-long v8, p0

    .line 644
    invoke-interface {p1, v7, v8, v9}, Lh8/c;->d(IJ)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getTutorialId()J

    .line 648
    .line 649
    .line 650
    move-result-wide v7

    .line 651
    invoke-interface {p1, v6, v7, v8}, Lh8/c;->d(IJ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getTutorialVersion()I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    int-to-long v6, p0

    .line 659
    invoke-interface {p1, v5, v6, v7}, Lh8/c;->d(IJ)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getTrackId()J

    .line 663
    .line 664
    .line 665
    move-result-wide v5

    .line 666
    invoke-interface {p1, v4, v5, v6}, Lh8/c;->d(IJ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getPublishSetVersion()J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    invoke-interface {p1, v3, v4, v5}, Lh8/c;->d(IJ)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getAttempts()I

    .line 677
    .line 678
    .line 679
    move-result p0

    .line 680
    int-to-long v3, p0

    .line 681
    invoke-interface {p1, v2, v3, v4}, Lh8/c;->d(IJ)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->isPracticeProgress()Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    int-to-long v2, p0

    .line 689
    invoke-interface {p1, v1, v2, v3}, Lh8/c;->d(IJ)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getInQueue()Z

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    int-to-long v1, p0

    .line 697
    invoke-interface {p1, v0, v1, v2}, Lh8/c;->d(IJ)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lcg/b;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "INSERT INTO `tutorial_completions` (`tutorial_id`,`is_completed`,`updated_at`,`track_id`) VALUES (?,?,?,?)"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "INSERT INTO `chapter_completions` (`chapter_id`,`created_at`,`track_id`,`tutorial_id`) VALUES (?,?,?,?)"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "INSERT INTO `lesson_progress` (`lesson_id`,`completed_at`,`started_at`,`tries`,`tutorial_id`,`tutorial_version`,`track_id`,`publish_set_version`,`attempts`,`is_practice_progress`,`in_queue`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
