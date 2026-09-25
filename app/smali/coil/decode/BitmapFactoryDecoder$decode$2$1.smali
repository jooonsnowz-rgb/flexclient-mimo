.class final Lcoil/decode/BitmapFactoryDecoder$decode$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx9/c;",
        "invoke",
        "()Lx9/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil/decode/a;


# direct methods
.method public constructor <init>(Lcoil/decode/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->a:Lcoil/decode/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->a:Lcoil/decode/a;

    .line 9
    .line 10
    iget-object v2, v1, Lcoil/decode/a;->b:Lga/j;

    .line 11
    .line 12
    new-instance v3, Loa/b;

    .line 13
    .line 14
    iget-object v1, v1, Lcoil/decode/a;->a:Lx9/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx9/h;->a0()Lzb0/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v3, v4, v5}, Loa/b;-><init>(Lzb0/g0;B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lzb0/b0;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    invoke-virtual {v4}, Lzb0/b0;->e()Lzb0/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lzb0/g;

    .line 36
    .line 37
    invoke-direct {v7, v6, v5}, Lzb0/g;-><init>(Lzb0/j;B)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v7, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    iget-object v7, v3, Loa/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/lang/Exception;

    .line 47
    .line 48
    if-nez v7, :cond_29

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    .line 53
    sget-object v8, Lx9/e;->a:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v8, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v9, Lx9/f;->a:Ljava/util/Set;

    .line 58
    .line 59
    const/16 v9, 0x10e

    .line 60
    .line 61
    const/16 v10, 0x5a

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    sget-object v11, Lx9/f;->a:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    new-instance v8, Le6/g;

    .line 74
    .line 75
    new-instance v11, Loa/j;

    .line 76
    .line 77
    invoke-virtual {v4}, Lzb0/b0;->e()Lzb0/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v13, Lzb0/g;

    .line 82
    .line 83
    invoke-direct {v13, v12, v5}, Lzb0/g;-><init>(Lzb0/j;B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v11, v13, v5}, Loa/j;-><init>(Ljava/io/InputStream;B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v11}, Le6/g;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lx9/d;

    .line 93
    .line 94
    invoke-virtual {v8}, Le6/g;->c()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v13, 0x2

    .line 99
    if-eq v12, v13, :cond_0

    .line 100
    .line 101
    const/4 v13, 0x7

    .line 102
    if-eq v12, v13, :cond_0

    .line 103
    .line 104
    const/4 v13, 0x4

    .line 105
    if-eq v12, v13, :cond_0

    .line 106
    .line 107
    const/4 v13, 0x5

    .line 108
    if-eq v12, v13, :cond_0

    .line 109
    .line 110
    move v12, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v12, v5

    .line 113
    :goto_0
    invoke-virtual {v8}, Le6/g;->c()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    packed-switch v8, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    move v8, v7

    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    move v8, v10

    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    move v8, v9

    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    const/16 v8, 0xb4

    .line 127
    .line 128
    :goto_1
    invoke-direct {v11, v12, v8}, Lx9/d;-><init>(ZI)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    sget-object v11, Lx9/d;->c:Lx9/d;

    .line 133
    .line 134
    :goto_2
    iget v8, v11, Lx9/d;->b:I

    .line 135
    .line 136
    iget-boolean v11, v11, Lx9/d;->a:Z

    .line 137
    .line 138
    iget-object v12, v3, Loa/b;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Ljava/lang/Exception;

    .line 141
    .line 142
    if-nez v12, :cond_28

    .line 143
    .line 144
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 145
    .line 146
    iget-object v12, v2, Lga/j;->c:Landroid/graphics/ColorSpace;

    .line 147
    .line 148
    iget-object v13, v2, Lga/j;->a:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v14, v2, Lga/j;->d:Lha/e;

    .line 151
    .line 152
    if-eqz v12, :cond_2

    .line 153
    .line 154
    iput-object v12, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 155
    .line 156
    :cond_2
    iget-boolean v12, v2, Lga/j;->h:Z

    .line 157
    .line 158
    iput-boolean v12, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 159
    .line 160
    iget-object v12, v2, Lga/j;->b:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    if-nez v11, :cond_3

    .line 163
    .line 164
    if-lez v8, :cond_5

    .line 165
    .line 166
    :cond_3
    if-eqz v12, :cond_4

    .line 167
    .line 168
    sget-object v15, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 169
    .line 170
    if-ne v12, v15, :cond_5

    .line 171
    .line 172
    :cond_4
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    :cond_5
    iget-boolean v15, v2, Lga/j;->g:Z

    .line 175
    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    if-ne v12, v15, :cond_6

    .line 181
    .line 182
    iget-object v15, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 p0, v6

    .line 185
    .line 186
    const-string v6, "image/jpeg"

    .line 187
    .line 188
    invoke-static {v15, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object/from16 p0, v6

    .line 198
    .line 199
    :cond_7
    :goto_3
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    if-ne v6, v15, :cond_8

    .line 204
    .line 205
    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 206
    .line 207
    if-eq v12, v6, :cond_8

    .line 208
    .line 209
    move-object v12, v15

    .line 210
    :cond_8
    iput-object v12, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 211
    .line 212
    invoke-virtual {v1}, Lx9/h;->a()Lwc/f;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    instance-of v6, v1, Lx9/i;

    .line 217
    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    sget-object v6, Lha/e;->c:Lha/e;

    .line 221
    .line 222
    invoke-static {v14, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 229
    .line 230
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 231
    .line 232
    check-cast v1, Lx9/i;

    .line 233
    .line 234
    iget v1, v1, Lx9/i;->d:I

    .line 235
    .line 236
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 237
    .line 238
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 247
    .line 248
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 249
    .line 250
    move v10, v5

    .line 251
    move v1, v7

    .line 252
    move/from16 v18, v11

    .line 253
    .line 254
    move-object v7, v13

    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :cond_9
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 258
    .line 259
    if-lez v1, :cond_1a

    .line 260
    .line 261
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 262
    .line 263
    if-gtz v6, :cond_a

    .line 264
    .line 265
    move v10, v5

    .line 266
    move/from16 v18, v11

    .line 267
    .line 268
    move-object v7, v13

    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_a
    if-eq v8, v10, :cond_c

    .line 272
    .line 273
    if-ne v8, v9, :cond_b

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    move v12, v1

    .line 277
    goto :goto_5

    .line 278
    :cond_c
    :goto_4
    move v12, v6

    .line 279
    :goto_5
    if-eq v8, v10, :cond_e

    .line 280
    .line 281
    if-ne v8, v9, :cond_d

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    move v1, v6

    .line 285
    :cond_e
    :goto_6
    iget-object v6, v2, Lga/j;->e:Lcoil/size/Scale;

    .line 286
    .line 287
    sget-object v15, Lha/e;->c:Lha/e;

    .line 288
    .line 289
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    if-eqz v16, :cond_f

    .line 294
    .line 295
    move v9, v12

    .line 296
    goto :goto_7

    .line 297
    :cond_f
    iget-object v9, v14, Lha/e;->a:Lxa/g;

    .line 298
    .line 299
    invoke-static {v9, v6}, Lka/b;->d(Lxa/g;Lcoil/size/Scale;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    :goto_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_10

    .line 308
    .line 309
    move v14, v1

    .line 310
    goto :goto_8

    .line 311
    :cond_10
    iget-object v14, v14, Lha/e;->b:Lxa/g;

    .line 312
    .line 313
    invoke-static {v14, v6}, Lka/b;->d(Lxa/g;Lcoil/size/Scale;)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    :goto_8
    div-int v15, v12, v9

    .line 318
    .line 319
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    div-int v17, v1, v14

    .line 324
    .line 325
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_12

    .line 334
    .line 335
    if-ne v7, v5, :cond_11

    .line 336
    .line 337
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    goto :goto_9

    .line 342
    :cond_11
    invoke-static {}, Li7/m0;->m()V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_12
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    :goto_9
    if-ge v7, v5, :cond_13

    .line 351
    .line 352
    move v7, v5

    .line 353
    :cond_13
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 354
    .line 355
    move-object v15, v6

    .line 356
    int-to-double v5, v12

    .line 357
    move/from16 v18, v11

    .line 358
    .line 359
    int-to-double v10, v7

    .line 360
    div-double/2addr v5, v10

    .line 361
    move-object v7, v13

    .line 362
    int-to-double v12, v1

    .line 363
    div-double/2addr v12, v10

    .line 364
    int-to-double v9, v9

    .line 365
    move-wide/from16 v19, v5

    .line 366
    .line 367
    int-to-double v5, v14

    .line 368
    div-double v9, v9, v19

    .line 369
    .line 370
    div-double/2addr v5, v12

    .line 371
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_15

    .line 376
    .line 377
    const/4 v12, 0x1

    .line 378
    if-ne v1, v12, :cond_14

    .line 379
    .line 380
    move-wide v11, v9

    .line 381
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    goto :goto_a

    .line 386
    :cond_14
    invoke-static {}, Li7/m0;->m()V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_15
    move-wide v11, v9

    .line 391
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    :goto_a
    iget-boolean v1, v2, Lga/j;->f:Z

    .line 396
    .line 397
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 398
    .line 399
    if-eqz v1, :cond_16

    .line 400
    .line 401
    cmpl-double v1, v5, v11

    .line 402
    .line 403
    if-lez v1, :cond_16

    .line 404
    .line 405
    move-wide v5, v11

    .line 406
    :cond_16
    cmpg-double v1, v5, v11

    .line 407
    .line 408
    if-nez v1, :cond_17

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    goto :goto_b

    .line 412
    :cond_17
    const/4 v1, 0x0

    .line 413
    :goto_b
    xor-int/lit8 v2, v1, 0x1

    .line 414
    .line 415
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 416
    .line 417
    if-nez v1, :cond_18

    .line 418
    .line 419
    cmpl-double v1, v5, v11

    .line 420
    .line 421
    const v2, 0x7fffffff

    .line 422
    .line 423
    .line 424
    const-wide v11, 0x41dfffffffc00000L    # 2.147483647E9

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    if-lez v1, :cond_19

    .line 430
    .line 431
    div-double/2addr v11, v5

    .line 432
    invoke-static {v11, v12}, Lr70/a;->v(D)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 437
    .line 438
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 439
    .line 440
    :cond_18
    :goto_c
    const/4 v1, 0x0

    .line 441
    const/4 v10, 0x1

    .line 442
    goto :goto_e

    .line 443
    :cond_19
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 444
    .line 445
    mul-double/2addr v11, v5

    .line 446
    invoke-static {v11, v12}, Lr70/a;->v(D)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_1a
    move/from16 v18, v11

    .line 454
    .line 455
    move-object v7, v13

    .line 456
    move v10, v5

    .line 457
    :goto_d
    iput v10, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 461
    .line 462
    :goto_e
    :try_start_0
    new-instance v2, Lzb0/g;

    .line 463
    .line 464
    invoke-direct {v2, v4, v10}, Lzb0/g;-><init>(Lzb0/j;B)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v5, p0

    .line 468
    .line 469
    invoke-static {v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 470
    .line 471
    .line 472
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-virtual {v4}, Lzb0/b0;->close()V

    .line 474
    .line 475
    .line 476
    iget-object v3, v3, Loa/b;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Ljava/lang/Exception;

    .line 479
    .line 480
    if-nez v3, :cond_27

    .line 481
    .line 482
    if-eqz v2, :cond_26

    .line 483
    .line 484
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 495
    .line 496
    .line 497
    if-nez v18, :cond_1b

    .line 498
    .line 499
    if-lez v8, :cond_23

    .line 500
    .line 501
    :cond_1b
    new-instance v3, Landroid/graphics/Matrix;

    .line 502
    .line 503
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    int-to-float v4, v4

    .line 511
    const/high16 v5, 0x40000000    # 2.0f

    .line 512
    .line 513
    div-float/2addr v4, v5

    .line 514
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    int-to-float v6, v6

    .line 519
    div-float/2addr v6, v5

    .line 520
    if-eqz v18, :cond_1c

    .line 521
    .line 522
    const/high16 v5, -0x40800000    # -1.0f

    .line 523
    .line 524
    const/high16 v9, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-virtual {v3, v5, v9, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 527
    .line 528
    .line 529
    :cond_1c
    if-lez v8, :cond_1d

    .line 530
    .line 531
    int-to-float v5, v8

    .line 532
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 533
    .line 534
    .line 535
    :cond_1d
    new-instance v4, Landroid/graphics/RectF;

    .line 536
    .line 537
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    int-to-float v5, v5

    .line 542
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    int-to-float v6, v6

    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-direct {v4, v9, v9, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 552
    .line 553
    .line 554
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 555
    .line 556
    cmpg-float v6, v5, v9

    .line 557
    .line 558
    if-nez v6, :cond_1e

    .line 559
    .line 560
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 561
    .line 562
    cmpg-float v6, v6, v9

    .line 563
    .line 564
    if-nez v6, :cond_1e

    .line 565
    .line 566
    :goto_f
    const/16 v4, 0x5a

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_1e
    neg-float v5, v5

    .line 570
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 571
    .line 572
    neg-float v4, v4

    .line 573
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :goto_10
    if-eq v8, v4, :cond_21

    .line 578
    .line 579
    const/16 v4, 0x10e

    .line 580
    .line 581
    if-ne v8, v4, :cond_1f

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-nez v6, :cond_20

    .line 597
    .line 598
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 599
    .line 600
    :cond_20
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_21
    :goto_11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    if-nez v6, :cond_22

    .line 621
    .line 622
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 623
    .line 624
    :cond_22
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    :goto_12
    new-instance v5, Landroid/graphics/Canvas;

    .line 632
    .line 633
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 634
    .line 635
    .line 636
    sget-object v6, Lx9/e;->a:Landroid/graphics/Paint;

    .line 637
    .line 638
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 642
    .line 643
    .line 644
    move-object v2, v4

    .line 645
    :cond_23
    new-instance v3, Lx9/c;

    .line 646
    .line 647
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 652
    .line 653
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 654
    .line 655
    .line 656
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 657
    .line 658
    const/4 v10, 0x1

    .line 659
    if-gt v2, v10, :cond_24

    .line 660
    .line 661
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 662
    .line 663
    if-eqz v0, :cond_25

    .line 664
    .line 665
    :cond_24
    move v1, v10

    .line 666
    :cond_25
    invoke-direct {v3, v5, v1}, Lx9/c;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 667
    .line 668
    .line 669
    return-object v3

    .line 670
    :cond_26
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 671
    .line 672
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    return-object v5

    .line 677
    :cond_27
    throw v3

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    move-object v1, v0

    .line 680
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    invoke-static {v4, v1}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_28
    throw v12

    .line 687
    :cond_29
    throw v7

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
