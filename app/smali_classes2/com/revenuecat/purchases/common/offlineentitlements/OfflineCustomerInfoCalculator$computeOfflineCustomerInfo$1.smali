.class final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lwz/c;",
        "purchasedProducts",
        "La70/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Luh/r;

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp70/j;


# direct methods
.method public constructor <init>(Luh/r;Lp70/j;Ljava/lang/String;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->a:Luh/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->b:Lp70/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->d:Lp70/j;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->a:Luh/r;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lwz/c;

    .line 35
    .line 36
    iget-object v5, v5, Lwz/c;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/revenuecat/purchases/models/StoreTransaction;->c:Lcom/revenuecat/purchases/ProductType;

    .line 39
    .line 40
    sget-object v6, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 45
    .line 46
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 47
    .line 48
    const-string v5, "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements"

    .line 49
    .line 50
    invoke-direct {v1, v2, v5}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "Error computing offline CustomerInfo. Will return original error. Creation error: %s"

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "[Purchases] - ERROR"

    .line 68
    .line 69
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, Luh/r;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/revenuecat/purchases/common/diagnostics/d;->a(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->b:Lp70/j;

    .line 82
    .line 83
    check-cast v0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$3;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_11

    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lj20/g;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "request_date"

    .line 105
    .line 106
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v7, "request_date_ms"

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    new-instance v7, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v8, "original_app_user_id"

    .line 124
    .line 125
    iget-object v9, v0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v8, "original_application_version"

    .line 131
    .line 132
    const-string v9, "1.0"

    .line 133
    .line 134
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lwz/c;

    .line 157
    .line 158
    iget-object v11, v10, Lwz/c;->d:Ljava/util/List;

    .line 159
    .line 160
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v13, 0xa

    .line 163
    .line 164
    invoke-static {v11, v13}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_4

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v14, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v14, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-static {v12, v8}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lkotlin/Pair;

    .line 220
    .line 221
    iget-object v11, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v11, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v12, :cond_6

    .line 230
    .line 231
    new-instance v12, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_6
    check-cast v12, Ljava/util/List;

    .line 240
    .line 241
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Lwz/c;

    .line 244
    .line 245
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v10}, Lkotlin/collections/b;->T(I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_f

    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-nez v14, :cond_8

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    goto :goto_7

    .line 306
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-nez v14, :cond_9

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    move-object v14, v11

    .line 318
    check-cast v14, Lwz/c;

    .line 319
    .line 320
    iget-object v14, v14, Lwz/c;->e:Ljava/util/Date;

    .line 321
    .line 322
    if-eqz v14, :cond_a

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v17

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    const-wide v17, 0x7fffffffffffffffL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    move-object v15, v14

    .line 339
    check-cast v15, Lwz/c;

    .line 340
    .line 341
    iget-object v15, v15, Lwz/c;->e:Ljava/util/Date;

    .line 342
    .line 343
    if-eqz v15, :cond_c

    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v15

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    const-wide v15, 0x7fffffffffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :goto_6
    cmp-long v19, v17, v15

    .line 356
    .line 357
    if-gez v19, :cond_d

    .line 358
    .line 359
    move-object v11, v14

    .line 360
    move-wide/from16 v17, v15

    .line 361
    .line 362
    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-nez v14, :cond_b

    .line 367
    .line 368
    :goto_7
    check-cast v11, Lwz/c;

    .line 369
    .line 370
    if-nez v11, :cond_e

    .line 371
    .line 372
    invoke-static {v10}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    move-object v11, v10

    .line 377
    check-cast v11, Lwz/c;

    .line 378
    .line 379
    :cond_e
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_f
    new-instance v9, Lorg/json/JSONObject;

    .line 384
    .line 385
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    const-string v12, "product_plan_identifier"

    .line 401
    .line 402
    const-string v13, "purchase_date"

    .line 403
    .line 404
    const-string v14, "expires_date"

    .line 405
    .line 406
    if-eqz v10, :cond_12

    .line 407
    .line 408
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    check-cast v15, Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lwz/c;

    .line 425
    .line 426
    new-instance v11, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v4, v10, Lwz/c;->e:Ljava/util/Date;

    .line 432
    .line 433
    if-eqz v4, :cond_10

    .line 434
    .line 435
    invoke-static {v4}, Lj20/g;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_9

    .line 440
    :cond_10
    const/4 v4, 0x0

    .line 441
    :goto_9
    invoke-virtual {v11, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    const-string v4, "product_identifier"

    .line 445
    .line 446
    iget-object v14, v10, Lwz/c;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v11, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    new-instance v4, Ljava/util/Date;

    .line 452
    .line 453
    iget-object v14, v10, Lwz/c;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 454
    .line 455
    move-object/from16 v17, v1

    .line 456
    .line 457
    iget-wide v0, v14, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    .line 458
    .line 459
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, Lj20/g;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    iget-object v0, v10, Lwz/c;->b:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    :cond_11
    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move-object/from16 v1, v17

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_12
    move-object/from16 v17, v1

    .line 486
    .line 487
    const-string v0, "entitlements"

    .line 488
    .line 489
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    const-string v0, "first_seen"

    .line 493
    .line 494
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_13

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    goto :goto_b

    .line 509
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lwz/c;

    .line 514
    .line 515
    iget-object v1, v1, Lwz/c;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 516
    .line 517
    iget-wide v8, v1, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    .line 518
    .line 519
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_15

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lwz/c;

    .line 534
    .line 535
    iget-object v4, v4, Lwz/c;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 536
    .line 537
    iget-wide v8, v4, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    .line 538
    .line 539
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v1, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-lez v6, :cond_14

    .line 548
    .line 549
    move-object v1, v4

    .line 550
    goto :goto_a

    .line 551
    :cond_15
    :goto_b
    if-eqz v1, :cond_19

    .line 552
    .line 553
    new-instance v0, Ljava/util/Date;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Llx/a;->a:Ljava/util/TimeZone;

    .line 563
    .line 564
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 565
    .line 566
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 567
    .line 568
    invoke-direct {v4, v1, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_16

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    goto :goto_c

    .line 582
    :cond_16
    const/4 v0, 0x6

    .line 583
    :goto_c
    const/16 v6, 0x13

    .line 584
    .line 585
    add-int/2addr v6, v0

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x1

    .line 592
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    const/4 v9, 0x4

    .line 597
    invoke-static {v0, v8, v9}, Llx/a;->b(Ljava/lang/StringBuilder;II)V

    .line 598
    .line 599
    .line 600
    const/16 v8, 0x2d

    .line 601
    .line 602
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const/4 v9, 0x2

    .line 606
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    add-int/2addr v10, v6

    .line 611
    invoke-static {v0, v10, v9}, Llx/a;->b(Ljava/lang/StringBuilder;II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const/4 v6, 0x5

    .line 618
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-static {v0, v6, v9}, Llx/a;->b(Ljava/lang/StringBuilder;II)V

    .line 623
    .line 624
    .line 625
    const/16 v6, 0x54

    .line 626
    .line 627
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const/16 v6, 0xb

    .line 631
    .line 632
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-static {v0, v6, v9}, Llx/a;->b(Ljava/lang/StringBuilder;II)V

    .line 637
    .line 638
    .line 639
    const/16 v6, 0x3a

    .line 640
    .line 641
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const/16 v10, 0xc

    .line 645
    .line 646
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-static {v0, v10, v9}, Llx/a;->b(Ljava/lang/StringBuilder;II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const/16 v10, 0xd

    .line 657
    .line 658
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-static {v0, v10, v9}, Llx/a;->b(Ljava/lang/StringBuilder;II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 666
    .line 667
    .line 668
    move-result-wide v10

    .line 669
    invoke-virtual {v1, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_18

    .line 674
    .line 675
    const v4, 0xea60

    .line 676
    .line 677
    .line 678
    div-int v4, v1, v4

    .line 679
    .line 680
    div-int/lit8 v10, v4, 0x3c

    .line 681
    .line 682
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    rem-int/lit8 v4, v4, 0x3c

    .line 687
    .line 688
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-gez v1, :cond_17

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_17
    const/16 v8, 0x2b

    .line 696
    .line 697
    :goto_d
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v10, v9}, Llx/a;->b(Ljava/lang/StringBuilder;II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v4, v9}, Llx/a;->b(Ljava/lang/StringBuilder;II)V

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_18
    const/16 v1, 0x5a

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    goto :goto_f

    .line 720
    :cond_19
    const/4 v11, 0x0

    .line 721
    :goto_f
    const-string v0, "original_purchase_date"

    .line 722
    .line 723
    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    new-instance v1, Lorg/json/JSONObject;

    .line 727
    .line 728
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v4, "non_subscriptions"

    .line 732
    .line 733
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    new-instance v1, Lorg/json/JSONObject;

    .line 737
    .line 738
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    const-string v9, "management_url"

    .line 750
    .line 751
    if-eqz v6, :cond_1b

    .line 752
    .line 753
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Lwz/c;

    .line 758
    .line 759
    iget-object v10, v6, Lwz/c;->a:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v11, Lorg/json/JSONObject;

    .line 762
    .line 763
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 764
    .line 765
    .line 766
    sget-object v15, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 767
    .line 768
    const-string v8, "billing_issues_detected_at"

    .line 769
    .line 770
    invoke-virtual {v11, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    .line 772
    .line 773
    const-string v8, "is_sandbox"

    .line 774
    .line 775
    move-object/from16 v16, v4

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-virtual {v11, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    new-instance v4, Ljava/util/Date;

    .line 782
    .line 783
    iget-object v8, v6, Lwz/c;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 784
    .line 785
    move-object/from16 v17, v7

    .line 786
    .line 787
    iget-wide v7, v8, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    .line 788
    .line 789
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, Lj20/g;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    invoke-static {v4}, Lj20/g;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    iget-object v4, v3, Luh/r;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, Lnz/a;

    .line 809
    .line 810
    iget-object v4, v4, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 817
    .line 818
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const-string v8, "store"

    .line 826
    .line 827
    invoke-virtual {v11, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    const-string v4, "unsubscribe_detected_at"

    .line 831
    .line 832
    invoke-virtual {v11, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    iget-object v4, v6, Lwz/c;->b:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    iget-object v4, v6, Lwz/c;->e:Ljava/util/Date;

    .line 841
    .line 842
    if-eqz v4, :cond_1a

    .line 843
    .line 844
    invoke-static {v4}, Lj20/g;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    :cond_1a
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Luh/r;->j()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v11, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    .line 857
    .line 858
    const-string v4, "NORMAL"

    .line 859
    .line 860
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    const-string v6, "period_type"

    .line 868
    .line 869
    invoke-virtual {v11, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 873
    .line 874
    .line 875
    move-object/from16 v4, v16

    .line 876
    .line 877
    move-object/from16 v7, v17

    .line 878
    .line 879
    goto/16 :goto_10

    .line 880
    .line 881
    :cond_1b
    move-object/from16 v17, v7

    .line 882
    .line 883
    const-string v0, "subscriptions"

    .line 884
    .line 885
    move-object/from16 v4, v17

    .line 886
    .line 887
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Luh/r;->j()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    .line 896
    .line 897
    const-string v0, "subscriber"

    .line 898
    .line 899
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    .line 901
    .line 902
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED_ON_DEVICE:Lcom/revenuecat/purchases/VerificationResult;

    .line 903
    .line 904
    sget-object v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->OFFLINE_ENTITLEMENTS:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    invoke-static {v2, v5, v0, v1, v4}, Lnz/u;->c(Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;Lcom/revenuecat/purchases/CustomerInfoOriginalSource;Z)Lcom/revenuecat/purchases/CustomerInfo;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    iget-object v1, v1, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->d:Lp70/j;

    .line 914
    .line 915
    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :goto_11
    sget-object v0, La70/r;->a:La70/r;

    .line 921
    .line 922
    return-object v0
.end method
