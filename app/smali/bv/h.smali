.class public final synthetic Lbv/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbv/h;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-byte p0, p0, Lbv/h;->a:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    check-cast p2, [B

    .line 12
    .line 13
    array-length p0, p1

    .line 14
    array-length v0, p2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    array-length p0, p1

    .line 18
    array-length p1, p2

    .line 19
    sub-int v1, p0, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move p0, v1

    .line 23
    :goto_0
    array-length v0, p1

    .line 24
    if-ge p0, v0, :cond_2

    .line 25
    .line 26
    aget-byte v0, p1, p0

    .line 27
    .line 28
    aget-byte v2, p2, p0

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    sub-int v1, v0, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v1

    .line 39
    :pswitch_0
    check-cast p1, Lqx/d;

    .line 40
    .line 41
    check-cast p2, Lqx/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqx/d;->x()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Lqx/d;->x()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p2}, Lqx/d;->x()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lqx/d;->x()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p1}, Lqx/d;->z()Luv/f;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Luv/f;->v()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p2}, Lqx/d;->z()Luv/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Luv/f;->v()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    return v0

    .line 91
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/b;

    .line 92
    .line 93
    check-cast p2, Landroidx/compose/ui/node/b;

    .line 94
    .line 95
    iget-object p0, p1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 96
    .line 97
    iget-object p0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 98
    .line 99
    iget p0, p0, Landroidx/compose/ui/node/d;->U:F

    .line 100
    .line 101
    iget-object v0, p2, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 102
    .line 103
    iget-object v0, v0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 104
    .line 105
    iget v0, v0, Landroidx/compose/ui/node/d;->U:F

    .line 106
    .line 107
    cmpg-float v1, p0, v0

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->x()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p2}, Landroidx/compose/ui/node/b;->x()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(II)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :goto_3
    return p0

    .line 129
    :pswitch_2
    check-cast p1, Ltd/a;

    .line 130
    .line 131
    check-cast p2, Ltd/a;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Ltd/a;->c:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    iget-object p2, p2, Ltd/a;->c:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/h;->e(JJ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v0, v2

    .line 161
    :cond_7
    :goto_4
    return v0

    .line 162
    :pswitch_3
    check-cast p1, Lpd/c;

    .line 163
    .line 164
    check-cast p2, Lpd/c;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p0, p1, Lpd/c;->g:Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    iget-object p2, p2, Lpd/c;->g:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/h;->e(JJ)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v0, v2

    .line 191
    :cond_9
    :goto_5
    return v0

    .line 192
    :pswitch_4
    check-cast p1, Lpd/c;

    .line 193
    .line 194
    check-cast p2, Lpd/c;

    .line 195
    .line 196
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 197
    .line 198
    const-class v3, Lqd/c;

    .line 199
    .line 200
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_a

    .line 205
    .line 206
    :goto_6
    move v0, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p0, p1, Lpd/c;->g:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    iget-object p2, p2, Lpd/c;->g:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5, p0, p1}, Lkotlin/jvm/internal/h;->e(JJ)I

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move v0, v2

    .line 233
    goto :goto_7

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    invoke-static {v3, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    :goto_7
    return v0

    .line 240
    :pswitch_5
    check-cast p1, Lcom/getmimo/data/model/store/Product;

    .line 241
    .line 242
    check-cast p2, Lcom/getmimo/data/model/store/Product;

    .line 243
    .line 244
    invoke-interface {p1}, Lcom/getmimo/data/model/store/Product;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcom/getmimo/data/model/store/ProductType;->getGroup()Lcom/getmimo/data/model/store/ProductGroup;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p2}, Lcom/getmimo/data/model/store/Product;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/getmimo/data/model/store/ProductType;->getGroup()Lcom/getmimo/data/model/store/ProductGroup;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_d

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/getmimo/data/model/store/Product;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p2}, Lcom/getmimo/data/model/store/Product;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    :cond_d
    return p0

    .line 279
    :pswitch_6
    check-cast p1, Lh0/m;

    .line 280
    .line 281
    check-cast p2, Lh0/m;

    .line 282
    .line 283
    iget p0, p1, Lh0/m;->a:I

    .line 284
    .line 285
    iget p1, p2, Lh0/m;->a:I

    .line 286
    .line 287
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(II)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    return p0

    .line 292
    :pswitch_7
    check-cast p1, Li0/a1;

    .line 293
    .line 294
    check-cast p2, Li0/a1;

    .line 295
    .line 296
    iget-boolean p0, p2, Li0/a1;->a:Z

    .line 297
    .line 298
    iget-boolean p1, p1, Li0/a1;->a:Z

    .line 299
    .line 300
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(II)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    return p0

    .line 305
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 306
    .line 307
    check-cast p2, Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-byte p1, Lhv/b;->f:B

    .line 314
    .line 315
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    return p0

    .line 332
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 333
    .line 334
    check-cast p2, Ljava/io/File;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    return p0

    .line 349
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/String;

    .line 352
    .line 353
    const-string p0, ":"

    .line 354
    .line 355
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    aget-object p1, p1, v1

    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    aget-object p0, p0, v1

    .line 370
    .line 371
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    sub-int/2addr p1, p0

    .line 376
    return p1

    .line 377
    :pswitch_b
    check-cast p1, Lv70/f;

    .line 378
    .line 379
    check-cast p2, Lv70/f;

    .line 380
    .line 381
    iget p0, p1, Lv70/d;->b:I

    .line 382
    .line 383
    iget p1, p1, Lv70/d;->a:I

    .line 384
    .line 385
    sub-int/2addr p0, p1

    .line 386
    iget p1, p2, Lv70/d;->b:I

    .line 387
    .line 388
    iget p2, p2, Lv70/d;->a:I

    .line 389
    .line 390
    sub-int/2addr p1, p2

    .line 391
    sub-int/2addr p0, p1

    .line 392
    return p0

    .line 393
    :pswitch_c
    check-cast p1, Lg1/k0;

    .line 394
    .line 395
    check-cast p2, Lg1/k0;

    .line 396
    .line 397
    iget p0, p1, Lg1/k0;->b:I

    .line 398
    .line 399
    iget p1, p2, Lg1/k0;->b:I

    .line 400
    .line 401
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(II)I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    return p0

    .line 406
    :pswitch_d
    sget-object p0, Le3/c0;->b:Le3/w;

    .line 407
    .line 408
    invoke-virtual {p0, p1, p2}, Le3/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    return p0

    .line 419
    :pswitch_e
    if-nez p1, :cond_f

    .line 420
    .line 421
    if-nez p2, :cond_e

    .line 422
    .line 423
    move v0, v1

    .line 424
    goto :goto_8

    .line 425
    :cond_e
    move v0, v2

    .line 426
    goto :goto_8

    .line 427
    :cond_f
    if-nez p2, :cond_10

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_10
    check-cast p1, Ljava/lang/Comparable;

    .line 431
    .line 432
    check-cast p2, Ljava/lang/Comparable;

    .line 433
    .line 434
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    :goto_8
    return v0

    .line 439
    :pswitch_f
    check-cast p1, Lev/v1;

    .line 440
    .line 441
    check-cast p2, Lev/v1;

    .line 442
    .line 443
    check-cast p1, Lev/h0;

    .line 444
    .line 445
    iget-object p0, p1, Lev/h0;->a:Ljava/lang/String;

    .line 446
    .line 447
    check-cast p2, Lev/h0;

    .line 448
    .line 449
    iget-object p1, p2, Lev/h0;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    return p0

    .line 456
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 457
    .line 458
    check-cast p2, Ljava/io/File;

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 465
    .line 466
    .line 467
    move-result-wide p0

    .line 468
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    return p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
