.class public final synthetic Lac0/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lac0/g;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lac0/g;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lbb/h;

    .line 32
    .line 33
    iget-object p0, p1, Lbb/h;->a:Landroid/content/Context;

    .line 34
    .line 35
    const p1, 0x7f0800fd

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lfd/r;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lla/n;->c(Landroid/graphics/drawable/Drawable;)Lla/k;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    new-instance p0, Lb1/v7;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, v2, v1, p1}, Lb1/v7;-><init>(FFF)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p1, Lg3/l0;

    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_4
    check-cast p1, Lg3/l0;

    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_5
    check-cast p1, Lu2/y0;

    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_6
    check-cast p1, Le3/b0;

    .line 95
    .line 96
    sget-object p0, Le3/z;->a:[Lw70/y;

    .line 97
    .line 98
    sget-object p0, Le3/x;->m:Le3/a0;

    .line 99
    .line 100
    sget-object v0, Le3/z;->a:[Lw70/y;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p0, v0}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_7
    check-cast p1, Le3/b0;

    .line 115
    .line 116
    const/4 p0, 0x3

    .line 117
    invoke-static {p1, p0}, Le3/z;->j(Le3/b0;I)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_8
    check-cast p1, Lx/a0;

    .line 122
    .line 123
    const/16 p0, 0x1770

    .line 124
    .line 125
    iput-short p0, p1, Lx/a0;->a:S

    .line 126
    .line 127
    const/high16 v0, 0x42b40000    # 90.0f

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x12c

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Le1/r;->b:Lx/n;

    .line 140
    .line 141
    iput-object v2, v1, Lx/z;->b:Lx/r;

    .line 142
    .line 143
    const/16 v1, 0x5dc

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x43340000    # 180.0f

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v1, 0x708

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xbb8

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x43870000    # 270.0f

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0xce4

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x1194

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x43b40000    # 360.0f

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0x12c0

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, p0}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_9
    check-cast p1, Le3/b0;

    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    check-cast p1, Le3/b0;

    .line 199
    .line 200
    sget-object p0, Le3/z;->a:[Lw70/y;

    .line 201
    .line 202
    sget-object p0, Le3/x;->y:Le3/a0;

    .line 203
    .line 204
    invoke-interface {p1, p0, v3}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_b
    check-cast p1, Le3/b0;

    .line 209
    .line 210
    invoke-static {p1}, Le3/z;->p(Le3/b0;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_c
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 215
    .line 216
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Le3/b0;

    .line 220
    .line 221
    invoke-static {p1}, Le3/z;->p(Le3/b0;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_e
    check-cast p1, Le3/b0;

    .line 226
    .line 227
    invoke-static {p1}, Le3/z;->p(Le3/b0;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_f
    check-cast p1, Le3/b0;

    .line 232
    .line 233
    invoke-static {p1, v2}, Le3/z;->j(Le3/b0;I)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_10
    check-cast p1, Lw2/d0;

    .line 238
    .line 239
    sget-object p0, Lb1/v;->b:Lu2/l;

    .line 240
    .line 241
    invoke-virtual {p1}, Lw2/d0;->b()Lu2/r;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lu2/r;->k()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    const/16 v2, 0x20

    .line 250
    .line 251
    shr-long/2addr v0, v2

    .line 252
    long-to-int v0, v0

    .line 253
    int-to-float v0, v0

    .line 254
    invoke-virtual {p1, p0, v0}, Lw2/d0;->c(Lu2/l;F)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lb1/v;->a:Lu2/l;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1, p0, v0}, Lw2/d0;->c(Lu2/l;F)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_11
    check-cast p1, Le3/b0;

    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_13
    check-cast p1, Lr2/y;

    .line 274
    .line 275
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_14
    check-cast p1, Lq1/f;

    .line 279
    .line 280
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p0}, Lg1/h;->t(Lq1/f;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string p1, "android.software.leanback"

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_0

    .line 302
    .line 303
    sget-object p0, Lb0/d;->a:Lb0/c;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object p0, Lb0/c;->c:Lb0/b;

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_0
    sget-object p0, Lb0/f;->b:Lb0/e;

    .line 312
    .line 313
    :goto_0
    return-object p0

    .line 314
    :pswitch_15
    check-cast p1, Lr2/y;

    .line 315
    .line 316
    if-nez p1, :cond_1

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_1
    iget p0, p1, Lr2/y;->a:I

    .line 320
    .line 321
    if-ne p0, v0, :cond_2

    .line 322
    .line 323
    move v2, v1

    .line 324
    :cond_2
    :goto_1
    xor-int/lit8 p0, v2, 0x1

    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_16
    check-cast p1, Lap/f;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object p0, p1, Lap/f;->a:Ljava/util/List;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_17
    check-cast p1, Lae0/b;

    .line 340
    .line 341
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v0, p0

    .line 344
    check-cast v0, Lao/q0;

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const/16 v10, 0x13f

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x1

    .line 357
    invoke-static/range {v0 .. v10}, Lao/q0;->d(Lao/q0;Ljava/util/List;Ljava/util/List;Lao/d1;Lao/d1;Lao/d1;IZZLjava/lang/Throwable;I)Lao/q0;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_18
    check-cast p1, Lae0/b;

    .line 363
    .line 364
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v0, p0

    .line 367
    check-cast v0, Lao/q0;

    .line 368
    .line 369
    iget-object p0, v0, Lao/q0;->a:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    const/4 v9, 0x0

    .line 376
    const/16 v10, 0x3f

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-static/range {v0 .. v10}, Lao/q0;->d(Lao/q0;Ljava/util/List;Ljava/util/List;Lao/d1;Lao/d1;Lao/d1;IZZLjava/lang/Throwable;I)Lao/q0;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_19
    check-cast p1, Lae0/b;

    .line 391
    .line 392
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v0, p0

    .line 395
    check-cast v0, Lao/q0;

    .line 396
    .line 397
    iget-object v5, v0, Lao/q0;->c:Lao/d1;

    .line 398
    .line 399
    iget-object p0, v0, Lao/q0;->b:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    const/4 v9, 0x0

    .line 406
    const/16 v10, 0x1cf

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v2, 0x0

    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-static/range {v0 .. v10}, Lao/q0;->d(Lao/q0;Ljava/util/List;Ljava/util/List;Lao/d1;Lao/d1;Lao/d1;IZZLjava/lang/Throwable;I)Lao/q0;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_1a
    check-cast p1, Lii/e;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object p0, p1, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 427
    .line 428
    .line 429
    move-result-wide p0

    .line 430
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_1b
    check-cast p1, Lac0/j;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lac0/j;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object p0, Lac0/h;->g:Lzb0/y;

    .line 449
    .line 450
    iget-object p0, p1, Lac0/j;->a:Lzb0/y;

    .line 451
    .line 452
    invoke-static {p0}, Lac0/b;->e(Lzb0/y;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
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
