.class public final Lcom/facebook/appevents/AppEvent;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEvent$SerializationProxyV2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0005\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEvent;",
        "Ljava/io/Serializable;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "r70/a",
        "SerializationProxyV2",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/AppEvent;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lwc/k;)V
    .locals 6

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
    iput-boolean p5, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/facebook/appevents/AppEvent;->d:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/appevents/AppEvent;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    if-eqz p8, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p6, p8, Lwc/k;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p8, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p6}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/b;->T(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/appevents/OperationalDataEnum;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v1, "iap_parameters"

    .line 67
    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p8}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    new-instance p8, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {p8, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-object p8, p5

    .line 89
    :goto_1
    if-nez p8, :cond_2

    .line 90
    .line 91
    new-instance p8, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    new-instance p8, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    iput-object p8, p0, Lcom/facebook/appevents/AppEvent;->b:Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string p6, "1"

    .line 105
    .line 106
    invoke-static {p2}, Lr70/a;->G(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p8, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkd/b;->a:Lkd/b;

    .line 115
    .line 116
    const-class v0, Lkd/b;

    .line 117
    .line 118
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :goto_3
    move-object v1, p5

    .line 127
    goto :goto_6

    .line 128
    :cond_3
    :try_start_1
    sget-boolean v2, Lkd/b;->b:Z

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    sget-object v2, Lkd/b;->a:Lkd/b;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :try_start_2
    sget-object v1, Lkd/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_3
    invoke-static {v2, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    if-eqz v3, :cond_5

    .line 154
    .line 155
    const-string v1, "_removed_"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-object v1, p2

    .line 161
    goto :goto_6

    .line 162
    :goto_5
    invoke-static {v0, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_6
    invoke-static {v1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    sget-object v1, Lgd/e;->a:Lgd/e;

    .line 173
    .line 174
    const-class v1, Lgd/e;

    .line 175
    .line 176
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    :goto_7
    move-object p2, p5

    .line 185
    goto :goto_9

    .line 186
    :cond_6
    :try_start_4
    sget-boolean v3, Lgd/e;->b:Z

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    sget-object v3, Lgd/e;->a:Lgd/e;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_7
    :try_start_5
    sget-object v2, Lgd/e;->c:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    sget-object v5, Lgd/e;->c:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/util/HashSet;

    .line 230
    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    invoke-virtual {v5, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    move-object p5, v4

    .line 240
    goto :goto_8

    .line 241
    :catchall_2
    move-exception v2

    .line 242
    :try_start_6
    invoke-static {v3, v2}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_8
    if-eqz p5, :cond_a

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catchall_3
    move-exception p2

    .line 249
    invoke-static {v1, p2}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    :goto_9
    move-object v1, p2

    .line 254
    :cond_b
    const-string p2, "_eventName"

    .line 255
    .line 256
    invoke-virtual {p8, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string p2, "_logTime"

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    const-wide/16 v3, 0x3e8

    .line 266
    .line 267
    div-long/2addr v1, v3

    .line 268
    invoke-virtual {p8, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string p2, "_ui"

    .line 272
    .line 273
    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    if-eqz p7, :cond_c

    .line 277
    .line 278
    const-string p1, "_session_id"

    .line 279
    .line 280
    invoke-virtual {p8, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_c
    if-eqz p4, :cond_24

    .line 284
    .line 285
    iget-object p1, p0, Lcom/facebook/appevents/AppEvent;->e:Ljava/lang/String;

    .line 286
    .line 287
    new-instance p2, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object p5

    .line 296
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p5

    .line 300
    :goto_a
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p7

    .line 304
    if-eqz p7, :cond_f

    .line 305
    .line 306
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p7

    .line 310
    check-cast p7, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {p7}, Lr70/a;->G(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p4, p7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    instance-of v2, v1, Ljava/lang/String;

    .line 323
    .line 324
    if-nez v2, :cond_e

    .line 325
    .line 326
    instance-of v2, v1, Ljava/lang/Number;

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_d
    new-instance p0, Lcom/facebook/FacebookException;

    .line 332
    .line 333
    const-string p1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 334
    .line 335
    filled-new-array {v1, p7}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const/4 p3, 0x2

    .line 340
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_e
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p2, p7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_f
    const-class p4, Lgd/c;

    .line 361
    .line 362
    sget-object p5, Lsd/a;->a:Ljava/util/Set;

    .line 363
    .line 364
    invoke-interface {p5, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p5

    .line 368
    if-eqz p5, :cond_10

    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_10
    :try_start_7
    sget-boolean p5, Lgd/c;->b:Z

    .line 373
    .line 374
    if-eqz p5, :cond_17

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result p5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 380
    if-eqz p5, :cond_11

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_11
    :try_start_8
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object p5

    .line 387
    check-cast p5, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-static {p5}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p5

    .line 393
    new-instance p7, Lorg/json/JSONObject;

    .line 394
    .line 395
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object p5

    .line 402
    :cond_12
    :goto_c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_15

    .line 419
    .line 420
    check-cast v2, Ljava/lang/String;

    .line 421
    .line 422
    sget-object v3, Lgd/c;->a:Lgd/c;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Lgd/c;->a(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_13

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Lgd/c;->a(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :catchall_4
    move-exception p5

    .line 438
    goto :goto_f

    .line 439
    :cond_13
    :goto_d
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-boolean v3, Lgd/c;->c:Z

    .line 443
    .line 444
    if-eqz v3, :cond_14

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_14
    const-string v2, ""

    .line 448
    .line 449
    :goto_e
    invoke-virtual {p7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_15
    const-string p5, "Required value was null."

    .line 454
    .line 455
    new-instance p7, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-direct {p7, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p7

    .line 461
    :cond_16
    invoke-virtual {p7}, Lorg/json/JSONObject;->length()I

    .line 462
    .line 463
    .line 464
    move-result p5

    .line 465
    if-eqz p5, :cond_17

    .line 466
    .line 467
    const-string p5, "_onDeviceParams"

    .line 468
    .line 469
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p7

    .line 473
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, p5, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :goto_f
    invoke-static {p4, p5}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    :catch_1
    :cond_17
    :goto_10
    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object p4

    .line 487
    sget-object p5, Lkd/b;->a:Lkd/b;

    .line 488
    .line 489
    sget-object p5, Lsd/a;->a:Ljava/util/Set;

    .line 490
    .line 491
    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p5

    .line 495
    if-eqz p5, :cond_18

    .line 496
    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :cond_18
    :try_start_9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-boolean p5, Lkd/b;->b:Z

    .line 506
    .line 507
    if-nez p5, :cond_19

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_19
    new-instance p5, Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance p7, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/util/Collection;

    .line 522
    .line 523
    invoke-direct {p7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object p7

    .line 530
    :cond_1a
    :goto_11
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_1b

    .line 535
    .line 536
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/String;

    .line 541
    .line 542
    sget-object v2, Lkd/b;->a:Lkd/b;

    .line 543
    .line 544
    invoke-virtual {v2, p1, v1}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-eqz v2, :cond_1a

    .line 549
    .line 550
    invoke-virtual {p5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :catchall_5
    move-exception p4

    .line 558
    goto :goto_13

    .line 559
    :cond_1b
    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result p7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 563
    if-nez p7, :cond_1d

    .line 564
    .line 565
    :try_start_a
    new-instance p7, Lorg/json/JSONObject;

    .line 566
    .line 567
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object p5

    .line 574
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object p5

    .line 578
    :goto_12
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1c

    .line 583
    .line 584
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/util/Map$Entry;

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {p7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1c
    const-string p5, "_restrictedParams"

    .line 607
    .line 608
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p7

    .line 612
    invoke-interface {p4, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 613
    .line 614
    .line 615
    goto :goto_14

    .line 616
    :goto_13
    invoke-static {v0, p4}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    :catch_2
    :cond_1d
    :goto_14
    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 620
    .line 621
    .line 622
    move-result-object p4

    .line 623
    sget-object p5, Lbd/b;->a:Lbd/b;

    .line 624
    .line 625
    const-class p5, Lbd/b;

    .line 626
    .line 627
    sget-object p7, Lsd/a;->a:Ljava/util/Set;

    .line 628
    .line 629
    invoke-interface {p7, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p7

    .line 633
    if-eqz p7, :cond_1e

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_1e
    :try_start_b
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-boolean p7, Lbd/b;->b:Z

    .line 643
    .line 644
    if-nez p7, :cond_1f

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_1f
    new-instance p7, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/util/Collection;

    .line 654
    .line 655
    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Ljava/util/ArrayList;

    .line 659
    .line 660
    sget-object v1, Lbd/b;->c:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :cond_20
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_23

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lbd/a;

    .line 680
    .line 681
    iget-object v2, v1, Lbd/a;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_21

    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_21
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :cond_22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_20

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/lang/String;

    .line 705
    .line 706
    iget-object v4, v1, Lbd/a;->b:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_22

    .line 713
    .line 714
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 715
    .line 716
    .line 717
    goto :goto_16

    .line 718
    :catchall_6
    move-exception p1

    .line 719
    invoke-static {p5, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    :cond_23
    :goto_17
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result p4

    .line 734
    if-eqz p4, :cond_24

    .line 735
    .line 736
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p4

    .line 740
    check-cast p4, Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p5

    .line 746
    invoke-virtual {p8, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_24
    if-eqz p3, :cond_25

    .line 751
    .line 752
    const-string p1, "_valueToSum"

    .line 753
    .line 754
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 755
    .line 756
    .line 757
    move-result-wide p2

    .line 758
    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    :cond_25
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->d:Z

    .line 762
    .line 763
    if-eqz p1, :cond_26

    .line 764
    .line 765
    const-string p1, "_inBackground"

    .line 766
    .line 767
    invoke-virtual {p8, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    :cond_26
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 771
    .line 772
    if-eqz p1, :cond_27

    .line 773
    .line 774
    const-string p1, "_implicitlyLogged"

    .line 775
    .line 776
    invoke-virtual {p8, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_27
    sget-object p1, Lnd/x;->a:Ldn/h;

    .line 781
    .line 782
    invoke-virtual {p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    sget-object p1, Lvc/l;->b:Ljava/util/HashSet;

    .line 790
    .line 791
    monitor-enter p1

    .line 792
    monitor-exit p1

    .line 793
    :goto_19
    iput-object p8, p0, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    .line 794
    .line 795
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    .line 798
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->b:Lorg/json/JSONObject;

    .line 799
    iput-boolean p3, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 800
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->e:Ljava/lang/String;

    .line 801
    iput-boolean p4, p0, Lcom/facebook/appevents/AppEvent;->d:Z

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/appevents/AppEvent;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/facebook/appevents/AppEvent;->d:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "_eventName"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p0, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "\"%s\", implicit: %b, json: %s"

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
