.class public final Lio/customer/datapipelines/migration/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lle0/e;


# instance fields
.field public final a:Lcom/segment/analytics/kotlin/core/b;

.field public final b:Ljava/lang/String;

.field public final c:Le40/c;

.field public final d:Lg40/g;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/customer/datapipelines/migration/a;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 11
    .line 12
    iput-object p2, p0, Lio/customer/datapipelines/migration/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p2, Lz30/b;->c:Lz30/b;

    .line 15
    .line 16
    invoke-virtual {p2}, Lz30/b;->H()Le40/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/customer/datapipelines/migration/a;->c:Le40/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Lz30/b;->E()Lz30/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lz30/a;->H()Lg40/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lio/customer/datapipelines/migration/a;->d:Lg40/g;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 33
    .line 34
    iget-object p2, p2, Lb7/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lxa0/d;

    .line 37
    .line 38
    new-instance v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, p0, v1}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1;-><init>(Lcom/segment/analytics/kotlin/core/b;Lio/customer/datapipelines/migration/a;Le70/b;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {p2, v1, v1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lp40/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "processing migrated task: "

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Lp40/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp30/b;

    .line 8
    .line 9
    new-instance v2, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lp40/b;

    .line 13
    .line 14
    iget-object v3, v3, Lp40/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lp40/b;

    .line 18
    .line 19
    iget-object v4, v4, Lp40/b;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {v4}, Lwc/c;->f0(Lorg/json/JSONObject;)Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lp30/b;-><init>(Lcom/segment/analytics/kotlin/core/c;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    instance-of v1, p1, Lp40/e;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lp30/b;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lp40/e;

    .line 41
    .line 42
    iget-object v2, v2, Lp40/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "screen"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lp40/e;

    .line 56
    .line 57
    iget-object v3, v3, Lp40/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lp40/e;

    .line 63
    .line 64
    iget-object v5, v5, Lp40/e;->e:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-static {v5}, Lwc/c;->f0(Lorg/json/JSONObject;)Lkotlinx/serialization/json/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v2, v3, v4, v5}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, p1

    .line 75
    check-cast v2, Lp40/e;

    .line 76
    .line 77
    iget-object v2, v2, Lp40/e;->c:Ljava/lang/String;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lp40/e;

    .line 81
    .line 82
    iget-object v3, v3, Lp40/e;->e:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-static {v3}, Lwc/c;->f0(Lorg/json/JSONObject;)Lkotlinx/serialization/json/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v4

    .line 94
    :goto_0
    invoke-direct {v1, v2}, Lp30/b;-><init>(Lcom/segment/analytics/kotlin/core/c;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    instance-of v1, p1, Lp40/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    const-string v2, "Report Delivery Event"

    .line 102
    .line 103
    const-string v3, "metric"

    .line 104
    .line 105
    const-string v4, "deliveryId"

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "recipient"

    .line 115
    .line 116
    move-object v6, p1

    .line 117
    check-cast v6, Lp40/f;

    .line 118
    .line 119
    iget-object v6, v6, Lp40/f;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Lp40/f;

    .line 136
    .line 137
    iget-object v5, v5, Lp40/f;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Lp40/f;

    .line 154
    .line 155
    iget-object v4, v4, Lp40/f;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 169
    .line 170
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 171
    .line 172
    invoke-direct {v3, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 176
    .line 177
    invoke-direct {v1, v2, v3}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lp30/b;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lp30/b;-><init>(Lcom/segment/analytics/kotlin/core/c;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v2

    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_3
    instance-of v1, p1, Lp40/d;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    new-instance v1, Ljb0/t;

    .line 193
    .line 194
    invoke-direct {v1}, Ljb0/t;-><init>()V

    .line 195
    .line 196
    .line 197
    move-object v5, p1

    .line 198
    check-cast v5, Lp40/d;

    .line 199
    .line 200
    iget-object v5, v5, Lp40/d;->f:Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-static {v5}, Lwc/c;->f0(Lorg/json/JSONObject;)Lkotlinx/serialization/json/c;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v1, v5}, Lcom/segment/analytics/kotlin/core/utilities/b;->a(Ljb0/t;Lkotlinx/serialization/json/c;)V

    .line 207
    .line 208
    .line 209
    move-object v5, p1

    .line 210
    check-cast v5, Lp40/d;

    .line 211
    .line 212
    iget-object v5, v5, Lp40/d;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v5}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v1, v4, v5}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 219
    .line 220
    .line 221
    move-object v4, p1

    .line 222
    check-cast v4, Lp40/d;

    .line 223
    .line 224
    iget-object v4, v4, Lp40/d;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v4}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v3, v4}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljb0/t;->a()Lkotlinx/serialization/json/c;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 238
    .line 239
    invoke-direct {v3, v2, v1}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lp30/b;

    .line 243
    .line 244
    invoke-direct {v1, v3}, Lp30/b;-><init>(Lcom/segment/analytics/kotlin/core/c;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_4
    instance-of v1, p1, Lp40/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    const-string v2, "android"

    .line 252
    .line 253
    const-string v3, "type"

    .line 254
    .line 255
    const-string v4, "token"

    .line 256
    .line 257
    const-string v5, "device"

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    move-object v6, p1

    .line 267
    check-cast v6, Lp40/c;

    .line 268
    .line 269
    iget-object v6, v6, Lp40/c;->f:Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-static {v6}, Lwc/c;->f0(Lorg/json/JSONObject;)Lkotlinx/serialization/json/c;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v6, v6, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_5

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object v7, p1

    .line 328
    check-cast v7, Lp40/c;

    .line 329
    .line 330
    iget-object v7, v7, Lp40/c;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v7}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 344
    .line 345
    invoke-static {v2}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 357
    .line 358
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 359
    .line 360
    invoke-direct {v2, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 368
    .line 369
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 375
    .line 376
    const-string v3, "Device Created or Updated"

    .line 377
    .line 378
    invoke-direct {v1, v3, v2}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lp30/a;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-direct {v2, p1, v3}, Lp30/a;-><init>(Lp40/g;B)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lp30/b;

    .line 388
    .line 389
    invoke-direct {v3, v1, v2}, Lp30/b;-><init>(Lcom/segment/analytics/kotlin/core/c;Lp70/j;)V

    .line 390
    .line 391
    .line 392
    :goto_2
    move-object v1, v3

    .line 393
    goto :goto_3

    .line 394
    :cond_6
    instance-of v1, p1, Lp40/a;

    .line 395
    .line 396
    if-eqz v1, :cond_7

    .line 397
    .line 398
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    move-object v7, p1

    .line 409
    check-cast v7, Lp40/a;

    .line 410
    .line 411
    iget-object v7, v7, Lp40/a;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v7}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 425
    .line 426
    invoke-static {v2}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 438
    .line 439
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 440
    .line 441
    invoke-direct {v2, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 449
    .line 450
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 451
    .line 452
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 456
    .line 457
    const-string v3, "Device Deleted"

    .line 458
    .line 459
    invoke-direct {v1, v3, v2}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lp30/a;

    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    invoke-direct {v2, p1, v3}, Lp30/a;-><init>(Lp40/g;B)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Lp30/b;

    .line 469
    .line 470
    invoke-direct {v3, v1, v2}, Lp30/b;-><init>(Lcom/segment/analytics/kotlin/core/c;Lp70/j;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :goto_3
    iget-object v2, p0, Lio/customer/datapipelines/migration/a;->c:Le40/c;

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v2, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, La7/c;

    .line 492
    .line 493
    const/16 v2, 0x18

    .line 494
    .line 495
    invoke-direct {v0, v1, p1, p0, v2}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 496
    .line 497
    .line 498
    iget-object p0, p0, Lio/customer/datapipelines/migration/a;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 499
    .line 500
    iget-object p1, v1, Lp30/b;->a:Lcom/segment/analytics/kotlin/core/c;

    .line 501
    .line 502
    new-instance v1, Lk3/n;

    .line 503
    .line 504
    const/16 v2, 0x10

    .line 505
    .line 506
    invoke-direct {v1, v0, v2}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, p1, v1}, Lcom/segment/analytics/kotlin/core/b;->f(Lcom/segment/analytics/kotlin/core/c;Lp70/j;)V

    .line 510
    .line 511
    .line 512
    sget-object p0, La70/r;->a:La70/r;

    .line 513
    .line 514
    return-object p0

    .line 515
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 516
    .line 517
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    :catchall_0
    move-exception p0

    .line 522
    new-instance p1, Lkotlin/Result$Failure;

    .line 523
    .line 524
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    return-object p1
.end method

.method public final b(Ls20/l;Le70/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Migration failed with exception: "

    .line 2
    .line 3
    instance-of v1, p2, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;

    .line 9
    .line 10
    iget v2, v1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;-><init>(Lio/customer/datapipelines/migration/a;Le70/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;->c:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-ne v1, p0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p1, Ls20/l;->c:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p0, La70/r;->a:La70/r;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object p1, p0, Lio/customer/datapipelines/migration/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Lio/customer/tracking/migration/a;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lio/customer/tracking/migration/a;-><init>(Lio/customer/datapipelines/migration/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    new-instance p2, Lkotlin/Result$Failure;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lio/customer/datapipelines/migration/a;->c:Le40/c;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {p2, p1, v2, v0}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_2
    monitor-exit p0

    .line 102
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_4
    monitor-exit p0

    .line 106
    throw p1
.end method
