.class final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$getProminentColorsFromBitmap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.revenuecat.purchases.ui.revenuecatui.helpers.AppStyleExtractor$getProminentColorsFromBitmap$2"
    f = "AppStyleExtractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa0/y;",
        "",
        "Le2/x;",
        "<anonymous>",
        "(Lsa0/y;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$getProminentColorsFromBitmap$2;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$getProminentColorsFromBitmap$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$getProminentColorsFromBitmap$2;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$getProminentColorsFromBitmap$2;-><init>(Landroid/graphics/Bitmap;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$getProminentColorsFromBitmap$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$getProminentColorsFromBitmap$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$getProminentColorsFromBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$getProminentColorsFromBitmap$2;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int/2addr v2, v1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    int-to-long v4, v2

    .line 45
    const-wide/16 v6, 0x270f

    .line 46
    .line 47
    add-long/2addr v4, v6

    .line 48
    const-wide/16 v6, 0x2710

    .line 49
    .line 50
    div-long/2addr v4, v6

    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    long-to-int v4, v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v5, v2}, Lzc/j;->e0(II)Lv70/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4, v2}, Lzc/j;->Z(ILv70/f;)Lv70/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v4, v2, Lv70/d;->a:I

    .line 68
    .line 69
    iget v6, v2, Lv70/d;->b:I

    .line 70
    .line 71
    iget v2, v2, Lv70/d;->c:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    if-le v4, v6, :cond_3

    .line 77
    .line 78
    :cond_2
    if-gez v2, :cond_6

    .line 79
    .line 80
    if-gt v6, v4, :cond_6

    .line 81
    .line 82
    :cond_3
    :goto_0
    rem-int v8, v4, v1

    .line 83
    .line 84
    div-int v9, v4, v1

    .line 85
    .line 86
    invoke-virtual {p0, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    shr-int/lit8 v9, v8, 0x18

    .line 91
    .line 92
    and-int/lit16 v9, v9, 0xff

    .line 93
    .line 94
    const/16 v10, 0x80

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    if-lt v9, v10, :cond_4

    .line 98
    .line 99
    shr-int/lit8 v9, v8, 0x10

    .line 100
    .line 101
    and-int/lit16 v9, v9, 0xff

    .line 102
    .line 103
    shr-int/lit8 v10, v8, 0x8

    .line 104
    .line 105
    and-int/lit16 v10, v10, 0xff

    .line 106
    .line 107
    and-int/lit16 v8, v8, 0xff

    .line 108
    .line 109
    div-int/lit8 v9, v9, 0x10

    .line 110
    .line 111
    mul-int/lit8 v9, v9, 0x10

    .line 112
    .line 113
    div-int/lit8 v10, v10, 0x10

    .line 114
    .line 115
    mul-int/lit8 v10, v10, 0x10

    .line 116
    .line 117
    div-int/lit8 v8, v8, 0x10

    .line 118
    .line 119
    mul-int/lit8 v8, v8, 0x10

    .line 120
    .line 121
    add-int v12, v9, v10

    .line 122
    .line 123
    add-int/2addr v12, v8

    .line 124
    const/16 v13, 0x32

    .line 125
    .line 126
    if-lt v12, v13, :cond_4

    .line 127
    .line 128
    const/16 v13, 0x2bc

    .line 129
    .line 130
    if-gt v12, v13, :cond_4

    .line 131
    .line 132
    shl-int/lit8 v9, v9, 0x10

    .line 133
    .line 134
    shl-int/lit8 v10, v10, 0x8

    .line 135
    .line 136
    or-int/2addr v9, v10

    .line 137
    or-int/2addr v8, v9

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :cond_4
    if-eqz v11, :cond_5

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v3, v11, v8}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/2addr v8, v7

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    if-eq v4, v6, :cond_6

    .line 167
    .line 168
    add-int/2addr v4, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lkotlin/Triple;

    .line 176
    .line 177
    invoke-direct {v1, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lkotlin/Triple;

    .line 181
    .line 182
    invoke-direct {v0, p1, p1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v2, La50/f;

    .line 192
    .line 193
    const/16 v3, 0xd

    .line 194
    .line 195
    invoke-direct {v2, v3}, La50/f;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p1}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    shr-int/lit8 v3, v2, 0x10

    .line 229
    .line 230
    and-int/lit16 v3, v3, 0xff

    .line 231
    .line 232
    int-to-double v3, v3

    .line 233
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    div-double/2addr v3, v8

    .line 239
    shr-int/lit8 v6, v2, 0x8

    .line 240
    .line 241
    and-int/lit16 v6, v6, 0xff

    .line 242
    .line 243
    int-to-double v10, v6

    .line 244
    div-double/2addr v10, v8

    .line 245
    and-int/lit16 v2, v2, 0xff

    .line 246
    .line 247
    int-to-double v12, v2

    .line 248
    div-double/2addr v12, v8

    .line 249
    new-instance v2, Lkotlin/Triple;

    .line 250
    .line 251
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-direct {v2, v3, v4, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1}, Lfd/r;->j(Lkotlin/Triple;Lkotlin/Triple;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    cmpl-double v3, v3, v8

    .line 276
    .line 277
    if-ltz v3, :cond_8

    .line 278
    .line 279
    invoke-static {v2, v0}, Lfd/r;->j(Lkotlin/Triple;Lkotlin/Triple;)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    cmpl-double v3, v3, v8

    .line 284
    .line 285
    if-ltz v3, :cond_8

    .line 286
    .line 287
    move v3, v7

    .line 288
    goto :goto_1

    .line 289
    :cond_8
    move v3, v5

    .line 290
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    :cond_9
    move v4, v5

    .line 297
    goto :goto_2

    .line 298
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Le2/x;

    .line 313
    .line 314
    iget-wide v8, v6, Le2/x;->a:J

    .line 315
    .line 316
    new-instance v6, Lkotlin/Triple;

    .line 317
    .line 318
    invoke-static {v8, v9}, Le2/x;->g(J)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    float-to-double v10, v10

    .line 323
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v8, v9}, Le2/x;->f(J)F

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    float-to-double v11, v11

    .line 332
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v8, v9}, Le2/x;->d(J)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    float-to-double v8, v8

    .line 341
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-direct {v6, v10, v11, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v6}, Lfd/r;->j(Lkotlin/Triple;Lkotlin/Triple;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 353
    .line 354
    cmpg-double v6, v8, v10

    .line 355
    .line 356
    if-gez v6, :cond_b

    .line 357
    .line 358
    move v4, v7

    .line 359
    :goto_2
    if-eqz v3, :cond_7

    .line 360
    .line 361
    if-nez v4, :cond_7

    .line 362
    .line 363
    iget-object v3, v2, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    double-to-float v3, v3

    .line 372
    iget-object v4, v2, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    double-to-float v4, v8

    .line 381
    iget-object v2, v2, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    double-to-float v2, v8

    .line 390
    const/high16 v6, 0x3f800000    # 1.0f

    .line 391
    .line 392
    sget-object v8, Lf2/d;->e:Landroidx/compose/ui/graphics/colorspace/a;

    .line 393
    .line 394
    invoke-static {v3, v4, v2, v6, v8}, Le2/f0;->c(FFFFLf2/b;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    new-instance v4, Le2/x;

    .line 399
    .line 400
    invoke-direct {v4, v2, v3}, Le2/x;-><init>(J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/4 v3, 0x2

    .line 411
    if-lt v2, v3, :cond_7

    .line 412
    .line 413
    :cond_c
    return-object p0
.end method
