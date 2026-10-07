.class public abstract Lhd/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->a:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 4
    .line 5
    const-string v2, "MOBILE_APP_INSTALL"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->b:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 13
    .line 14
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/b;->S([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhd/e;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lnd/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    sget-object v2, Lhd/e;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-boolean p0, Lwc/a;->c:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "a"

    .line 22
    .line 23
    const-string v1, "initStore should have been called before calling setUserID"

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lwc/a;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lwc/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v1, Lwc/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string p0, "app_user_id"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p0, "click_id"

    .line 57
    .line 58
    const-string v1, "campaign_ids"

    .line 59
    .line 60
    const-string v2, "attribution"

    .line 61
    .line 62
    const-string v3, "anon_id"

    .line 63
    .line 64
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->Z:Lcom/facebook/internal/FeatureManager$Feature;

    .line 65
    .line 66
    invoke-static {v4}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v5, "application_tracking_enabled"

    .line 76
    .line 77
    xor-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p3, "advertiser_id_collection_enabled"

    .line 83
    .line 84
    sget-object v5, Lvc/l;->a:Lvc/l;

    .line 85
    .line 86
    invoke-static {}, Lvc/w;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v0, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p3, "com.facebook.sdk.AddToMessagingCustomerBaseForWhatsApp"

    .line 94
    .line 95
    const-string v5, "userSettingPref"

    .line 96
    .line 97
    const-class v6, Lvc/w;

    .line 98
    .line 99
    sget-object v7, Lsd/a;->a:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    :cond_3
    :goto_0
    move-object p3, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :try_start_1
    sget-object v7, Lvc/w;->a:Lvc/w;

    .line 111
    .line 112
    invoke-virtual {v7}, Lvc/w;->e()V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lvc/w;->i:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-interface {v7, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    sget-object v7, Lvc/w;->i:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-interface {v7, p3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p3

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v8

    .line 145
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_1
    invoke-static {v6, p3}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_2
    if-eqz p3, :cond_8

    .line 154
    .line 155
    const-string v5, "add_to_messaging_customer_base_for_whatsapp"

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    const-string p3, "1"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-string p3, "0"

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v0, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_8
    if-eqz p1, :cond_13

    .line 172
    .line 173
    invoke-static {v4}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    const/16 v5, 0x1f

    .line 178
    .line 179
    if-eqz p3, :cond_a

    .line 180
    .line 181
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt p3, v5, :cond_9

    .line 184
    .line 185
    invoke-static {p4}, Lnd/e0;->y(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_9

    .line 190
    .line 191
    iget-boolean p3, p1, Lnd/b;->a:Z

    .line 192
    .line 193
    if-nez p3, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    iget-object p2, p1, Lnd/b;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    invoke-static {v4}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    if-lt p2, v5, :cond_b

    .line 217
    .line 218
    invoke-static {p4}, Lnd/e0;->y(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    iget-boolean p2, p1, Lnd/b;->a:Z

    .line 225
    .line 226
    if-nez p2, :cond_d

    .line 227
    .line 228
    iget-object p2, p1, Lnd/b;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    iget-object p2, p1, Lnd/b;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    iget-object p2, p1, Lnd/b;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lnd/b;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    const-string p2, "advertiser_id"

    .line 258
    .line 259
    invoke-virtual {p1}, Lnd/b;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string p2, "advertiser_tracking_enabled"

    .line 267
    .line 268
    iget-boolean p3, p1, Lnd/b;->a:Z

    .line 269
    .line 270
    xor-int/lit8 p3, p3, 0x1

    .line 271
    .line 272
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :cond_e
    iget-boolean p2, p1, Lnd/b;->a:Z

    .line 276
    .line 277
    if-nez p2, :cond_12

    .line 278
    .line 279
    sget-object p2, Lwc/n;->a:Lwc/n;

    .line 280
    .line 281
    const-class p3, Lwc/n;

    .line 282
    .line 283
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    :goto_6
    move-object p2, v8

    .line 292
    goto :goto_9

    .line 293
    :cond_f
    :try_start_2
    sget-object v2, Lwc/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_10

    .line 300
    .line 301
    invoke-virtual {p2}, Lwc/n;->b()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catchall_1
    move-exception p2

    .line 306
    goto :goto_8

    .line 307
    :cond_10
    :goto_7
    new-instance v2, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lwc/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lwc/n;->a()Ljava/util/HashMap;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lnd/e0;->D(Ljava/util/Map;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    goto :goto_9

    .line 329
    :goto_8
    invoke-static {p3, p2}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :goto_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    if-nez p3, :cond_11

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_11
    const-string p3, "ud"

    .line 341
    .line 342
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :cond_12
    :goto_a
    iget-object p1, p1, Lnd/b;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz p1, :cond_13

    .line 350
    .line 351
    const-string p2, "installer_package"

    .line 352
    .line 353
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    :cond_13
    sget-object p1, Lcom/facebook/appevents/internal/a;->b:Lhd/k;

    .line 357
    .line 358
    invoke-virtual {p1}, Lhd/k;->a()Lcom/facebook/appevents/internal/a;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-eqz p2, :cond_14

    .line 363
    .line 364
    invoke-virtual {p2, v1}, Lcom/facebook/appevents/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    goto :goto_b

    .line 369
    :cond_14
    move-object p2, v8

    .line 370
    :goto_b
    if-eqz p2, :cond_15

    .line 371
    .line 372
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-virtual {p1}, Lhd/k;->a()Lcom/facebook/appevents/internal/a;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_16

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Lcom/facebook/appevents/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    :cond_16
    if-eqz v8, :cond_17

    .line 386
    .line 387
    invoke-virtual {v0, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    :cond_17
    :try_start_3
    invoke-static {v0, p4}, Lnd/e0;->I(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :catch_0
    move-exception p0

    .line 395
    sget-object p1, Lnd/x;->a:Ldn/h;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 401
    .line 402
    monitor-enter p0

    .line 403
    monitor-exit p0

    .line 404
    :goto_c
    invoke-static {}, Lnd/e0;->n()Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    if-eqz p0, :cond_18

    .line 409
    .line 410
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_18

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_18
    const-string p0, "application_package_name"

    .line 435
    .line 436
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :catchall_2
    move-exception p0

    .line 445
    sget-object p1, Lwc/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 452
    .line 453
    .line 454
    throw p0
.end method
