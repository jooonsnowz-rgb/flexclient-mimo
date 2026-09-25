.class public final synthetic Lnd/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnd/r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnd/r;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnd/r;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lnd/r;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lnd/r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/r;->c:Ljava/lang/String;

    iput-object p2, p0, Lnd/r;->b:Landroid/content/Context;

    iput-object p3, p0, Lnd/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lnd/r;->a:B

    .line 2
    .line 3
    const-string v1, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnd/r;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lnd/r;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lnd/r;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lnd/v;->a:Lnd/v;

    .line 16
    .line 17
    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 18
    .line 19
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v8, "Required value was null."

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    sget-object v6, Lvc/l;->a:Lvc/l;

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    :goto_0
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v7}, Lnd/v;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lnd/t;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v8}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-static {}, Lnd/v;->a()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p0, v6}, Lnd/v;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lnd/t;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v0, v5, Lnd/t;->k:Ljava/lang/String;

    .line 85
    .line 86
    sget-boolean v5, Lnd/v;->f:Z

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_2

    .line 95
    .line 96
    sput-boolean v3, Lnd/v;->f:Z

    .line 97
    .line 98
    const-string v5, "v"

    .line 99
    .line 100
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, Lnd/s;->a:Lnd/s;

    .line 104
    .line 105
    invoke-static {}, Lnd/s;->a()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 122
    .line 123
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Lnd/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lhd/g;->a:Lkt/g;

    .line 150
    .line 151
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lvc/w;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_14

    .line 164
    .line 165
    instance-of v5, v0, Landroid/app/Application;

    .line 166
    .line 167
    if-eqz v5, :cond_13

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    check-cast v5, Landroid/app/Application;

    .line 171
    .line 172
    sget-object v0, Lwc/g;->c:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v0, Lvc/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    sget-boolean v0, Lwc/a;->c:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-static {}, Lwc/g;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-static {}, Lrx/l;->v()V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-static {}, Lwc/g;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    new-instance v6, Lbq/a;

    .line 203
    .line 204
    const/16 v7, 0xd

    .line 205
    .line 206
    invoke-direct {v6, v7}, Lbq/a;-><init>(B)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v0, Lwc/n;->a:Lwc/n;

    .line 213
    .line 214
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 215
    .line 216
    const-class v6, Lwc/n;

    .line 217
    .line 218
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    :try_start_1
    sget-object v0, Lwc/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    sget-object v0, Lwc/n;->a:Lwc/n;

    .line 235
    .line 236
    invoke-virtual {v0}, Lwc/n;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-static {v6, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 245
    .line 246
    const-class v6, Lvc/l;

    .line 247
    .line 248
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v7, :cond_8

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    const-string v8, "app_events_killswitch"

    .line 263
    .line 264
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v8, v9, v2}, Lnd/s;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_9

    .line 273
    .line 274
    invoke-static {}, Lvc/l;->c()Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v9, Ljd/a;

    .line 279
    .line 280
    invoke-direct {v9, v7, v1, v3}, Ljd/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_5

    .line 289
    :cond_9
    :goto_4
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->K:Lcom/facebook/internal/FeatureManager$Feature;

    .line 290
    .line 291
    invoke-static {v7}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_b

    .line 296
    .line 297
    invoke-static {}, Ljd/b;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    const-class v7, Ljd/b;

    .line 304
    .line 305
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    :try_start_3
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {}, Lvc/l;->c()Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v9, Ljd/a;

    .line 321
    .line 322
    invoke-direct {v9, v0, v1, v2}, Ljd/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    :try_start_4
    invoke-static {v7, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :goto_5
    invoke-static {v6, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_6
    invoke-static {v5, v1}, Lhd/c;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->b0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 341
    .line 342
    invoke-static {v0}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    sget-object v5, Led/a;->a:Led/a;

    .line 349
    .line 350
    const-string v0, "fb_mobile_app_install"

    .line 351
    .line 352
    sget-object v6, Lsd/a;->a:Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_c

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_c
    :try_start_5
    sget-boolean v6, Led/a;->d:Z

    .line 362
    .line 363
    if-nez v6, :cond_d

    .line 364
    .line 365
    invoke-static {}, Led/a;->a()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    goto :goto_8

    .line 371
    :cond_d
    :goto_7
    sget-boolean v6, Led/a;->c:Z

    .line 372
    .line 373
    if-nez v6, :cond_e

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    invoke-virtual {v5, v1, v0}, Led/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :goto_8
    invoke-static {v5, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_9
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->a0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 384
    .line 385
    invoke-static {v0}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    new-instance v5, Lcom/facebook/appevents/AppEvent;

    .line 392
    .line 393
    sget v0, Lhd/c;->k:I

    .line 394
    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    move v11, v3

    .line 398
    goto :goto_a

    .line 399
    :cond_10
    move v11, v2

    .line 400
    :goto_a
    invoke-static {}, Lhd/c;->b()Ljava/util/UUID;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const/4 v13, 0x0

    .line 405
    const-string v6, "unknown"

    .line 406
    .line 407
    const-string v7, "MOBILE_INSTALL_EVENT"

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-direct/range {v5 .. v13}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lwc/k;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lcom/facebook/appevents/gps/ara/a;->a:Lcom/facebook/appevents/gps/ara/a;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v5}, Lcom/facebook/appevents/gps/ara/a;->d(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_11
    invoke-static {v8}, Lyv/g;->g(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_12
    new-instance p0, Lcom/facebook/FacebookException;

    .line 426
    .line 427
    const-string v0, "The Facebook sdk must be initialized before calling activateApp"

    .line 428
    .line 429
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :cond_13
    const-string v0, "hd.g"

    .line 434
    .line 435
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 436
    .line 437
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    :cond_14
    :goto_b
    sget-object v0, Lnd/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 441
    .line 442
    sget-object v1, Lnd/v;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 443
    .line 444
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_15

    .line 449
    .line 450
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->c:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_15
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->d:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 454
    .line 455
    :goto_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lnd/v;->j()V

    .line 459
    .line 460
    .line 461
    :goto_d
    return-void

    .line 462
    :pswitch_0
    iget-object v0, p0, Lnd/r;->c:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v3, p0, Lnd/r;->b:Landroid/content/Context;

    .line 465
    .line 466
    iget-object p0, p0, Lnd/r;->d:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v4, Lnd/s;->a:Lnd/s;

    .line 469
    .line 470
    invoke-static {}, Lnd/s;->a()Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    invoke-static {v0, v4}, Lnd/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    sput-object p0, Lnd/s;->e:Ljava/lang/Long;

    .line 511
    .line 512
    :cond_16
    invoke-static {}, Lnd/s;->f()V

    .line 513
    .line 514
    .line 515
    sget-object p0, Lnd/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 516
    .line 517
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
