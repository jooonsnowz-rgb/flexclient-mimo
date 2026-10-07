.class public final synthetic Len/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqd0/a;Ljava/util/List;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Len/h;->a:B

    iput p1, p0, Len/h;->b:I

    iput-object p2, p0, Len/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Len/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxn/g;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Len/h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Len/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Len/h;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Len/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Len/h;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 8
    .line 9
    sget-object v5, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Len/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, Len/h;->b:I

    .line 18
    .line 19
    iget-object v0, v0, Len/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lxn/g;

    .line 25
    .line 26
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lf0/x;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lg1/k;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v3, 0x11

    .line 48
    .line 49
    if-eq v1, v6, :cond_0

    .line 50
    .line 51
    move v1, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v7

    .line 54
    :goto_0
    and-int/2addr v3, v8

    .line 55
    check-cast v2, Lg1/e0;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    instance-of v1, v0, Lxn/c;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lxn/c;

    .line 69
    .line 70
    iget-object v1, v1, Lxn/c;->a:Lcom/getmimo/data/content/model/track/TrackEta;

    .line 71
    .line 72
    invoke-virtual {v1, v10}, Lcom/getmimo/data/content/model/track/TrackEta;->sectionEstimatedCompletionAt(I)Lorg/joda/time/DateTime;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v1, Lxn/d;->a:Lxn/d;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const v0, 0x76264367

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lg1/e0;->Y(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lg1/e0;->p(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v1, Lxn/e;->a:Lxn/e;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    sget-object v1, Lxn/f;->a:Lxn/f;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    const v1, 0x76229cae

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lg1/e0;->Y(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v10, v9, v2, v7}, Lcom/getmimo/ui/path/map/j;->a(Lxn/g;ILkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lg1/e0;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v5

    .line 136
    :pswitch_0
    check-cast v0, Lqd0/a;

    .line 137
    .line 138
    check-cast v9, Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lh0/c;

    .line 143
    .line 144
    move-object/from16 v11, p2

    .line 145
    .line 146
    check-cast v11, Lg1/k;

    .line 147
    .line 148
    move-object/from16 v12, p3

    .line 149
    .line 150
    check-cast v12, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    and-int/lit8 v1, v12, 0x11

    .line 160
    .line 161
    if-eq v1, v6, :cond_7

    .line 162
    .line 163
    move v1, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move v1, v7

    .line 166
    :goto_3
    and-int/lit8 v6, v12, 0x1

    .line 167
    .line 168
    check-cast v11, Lg1/e0;

    .line 169
    .line 170
    invoke-virtual {v11, v6, v1}, Lg1/e0;->O(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    if-lez v10, :cond_8

    .line 177
    .line 178
    const v1, -0x74fca55d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 189
    .line 190
    iget v1, v1, Lpk/i0;->e:F

    .line 191
    .line 192
    invoke-static {v1, v11, v7}, Lnk/b;->s(FLg1/k;I)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v11, v7}, Lg1/e0;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const v1, -0x2a974e50

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    invoke-static {v9}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/getmimo/data/model/max/LiveSession;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/getmimo/data/model/max/LiveSession;->getStartAt()Lorg/joda/time/Instant;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v11}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lpk/m0;->h:Lg3/o0;

    .line 225
    .line 226
    invoke-static {v11}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lpk/f0;->d:Lpk/e0;

    .line 231
    .line 232
    iget-wide v14, v1, Lpk/e0;->b:J

    .line 233
    .line 234
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 239
    .line 240
    iget v1, v1, Lpk/i0;->d:F

    .line 241
    .line 242
    invoke-static {v4, v1, v3, v2}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    const v33, 0x1fff8

    .line 249
    .line 250
    .line 251
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const-wide/16 v19, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const-wide/16 v22, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    move-object/from16 v29, v0

    .line 274
    .line 275
    move-object/from16 v30, v11

    .line 276
    .line 277
    invoke-static/range {v12 .. v33}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move-object/from16 v30, v11

    .line 282
    .line 283
    invoke-virtual/range {v30 .. v30}, Lg1/e0;->R()V

    .line 284
    .line 285
    .line 286
    :goto_6
    return-object v5

    .line 287
    :pswitch_1
    check-cast v0, Lqd0/a;

    .line 288
    .line 289
    check-cast v9, Ljava/util/List;

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lh0/c;

    .line 294
    .line 295
    move-object/from16 v11, p2

    .line 296
    .line 297
    check-cast v11, Lg1/k;

    .line 298
    .line 299
    move-object/from16 v12, p3

    .line 300
    .line 301
    check-cast v12, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    and-int/lit8 v1, v12, 0x11

    .line 311
    .line 312
    if-eq v1, v6, :cond_a

    .line 313
    .line 314
    move v1, v8

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    move v1, v7

    .line 317
    :goto_7
    and-int/lit8 v6, v12, 0x1

    .line 318
    .line 319
    check-cast v11, Lg1/e0;

    .line 320
    .line 321
    invoke-virtual {v11, v6, v1}, Lg1/e0;->O(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    if-lez v10, :cond_b

    .line 328
    .line 329
    const v1, -0x4500ad84

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 340
    .line 341
    iget v1, v1, Lpk/i0;->e:F

    .line 342
    .line 343
    invoke-static {v1, v11, v7}, Lnk/b;->s(FLg1/k;I)V

    .line 344
    .line 345
    .line 346
    :goto_8
    invoke-virtual {v11, v7}, Lg1/e0;->p(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_b
    const v1, -0x5b144b09

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_9
    invoke-static {v9}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/getmimo/data/model/max/LiveSession;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/getmimo/data/model/max/LiveSession;->getStartAt()Lorg/joda/time/Instant;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v11}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Lpk/m0;->b:Lg3/o0;

    .line 382
    .line 383
    invoke-static {v11}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, Lpk/f0;->d:Lpk/e0;

    .line 388
    .line 389
    iget-wide v14, v1, Lpk/e0;->a:J

    .line 390
    .line 391
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 396
    .line 397
    iget v1, v1, Lpk/i0;->d:F

    .line 398
    .line 399
    invoke-static {v4, v1, v3, v2}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const/16 v32, 0x0

    .line 404
    .line 405
    const v33, 0x1fff8

    .line 406
    .line 407
    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const-wide/16 v19, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const-wide/16 v22, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    move-object/from16 v29, v0

    .line 431
    .line 432
    move-object/from16 v30, v11

    .line 433
    .line 434
    invoke-static/range {v12 .. v33}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 435
    .line 436
    .line 437
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 442
    .line 443
    iget v0, v0, Lpk/i0;->e:F

    .line 444
    .line 445
    invoke-static {v0, v11, v7}, Lnk/b;->s(FLg1/k;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_c
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 450
    .line 451
    .line 452
    :goto_a
    return-object v5

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
