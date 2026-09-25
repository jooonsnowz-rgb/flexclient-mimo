.class public final synthetic Lbq/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lbq/a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld6/e;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput-byte p1, p0, Lbq/a;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte p0, p0, Lbq/a;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-class p0, Lxc/a;

    .line 13
    .line 14
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lnd/h;->b(Landroid/content/Context;)Lnd/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v1, Lnd/b;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_1
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5}, Lnd/v;->k(Ljava/lang/String;Z)Lnd/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, v0, Lnd/t;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :try_start_2
    invoke-static {}, Lxc/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lyc/a;->J(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :catch_0
    :goto_0
    sput-boolean v4, Lxc/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_0
    const-string p0, "Paywalls V2 WebView startup complete (UI thread time: not reported)."

    .line 92
    .line 93
    const-string v0, "[Purchases]"

    .line 94
    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/platform/a;->a1:Lu/d0;

    .line 100
    .line 101
    monitor-enter p0

    .line 102
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    iget-object v1, p0, Lu/d0;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v3, p0, Lu/d0;->b:I

    .line 107
    .line 108
    const/16 v4, 0x1e

    .line 109
    .line 110
    if-ge v0, v4, :cond_6

    .line 111
    .line 112
    :goto_2
    if-ge v5, v3, :cond_7

    .line 113
    .line 114
    :try_start_5
    aget-object v0, v1, v5

    .line 115
    .line 116
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getShowLayoutBounds()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sget-object v6, Landroidx/compose/ui/platform/a;->X0:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {}, Lx2/b0;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/a;->setShowLayoutBounds(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getShowLayoutBounds()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eq v4, v6, :cond_5

    .line 136
    .line 137
    new-instance v4, Lx2/l;

    .line 138
    .line 139
    invoke-direct {v4, v0, v2}, Lx2/l;-><init>(Landroidx/compose/ui/platform/a;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_4
    if-ge v5, v3, :cond_7

    .line 152
    .line 153
    aget-object v0, v1, v5

    .line 154
    .line 155
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 156
    .line 157
    new-instance v2, Lx2/l;

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    invoke-direct {v2, v0, v4}, Lx2/l;-><init>(Landroidx/compose/ui/platform/a;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_5
    monitor-exit p0

    .line 172
    throw v0

    .line 173
    :pswitch_2
    new-instance p0, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lwc/e;->a:Lwc/b;

    .line 179
    .line 180
    const-class v0, Lwc/e;

    .line 181
    .line 182
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    :try_start_6
    sget-object v1, Lwc/e;->a:Lwc/b;

    .line 192
    .line 193
    invoke-virtual {v1}, Lwc/b;->l()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 197
    goto :goto_6

    .line 198
    :catchall_3
    move-exception v1

    .line 199
    invoke-static {v0, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v4}, Lnd/v;->k(Ljava/lang/String;Z)Lnd/t;

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    return-void

    .line 245
    :pswitch_3
    const-class p0, Lwc/e;

    .line 246
    .line 247
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    :try_start_7
    sget-object v0, Lwc/e;->a:Lwc/b;

    .line 257
    .line 258
    invoke-static {v0}, Lwc/f;->Q(Lwc/b;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lwc/b;

    .line 262
    .line 263
    invoke-direct {v0, v5}, Lwc/b;-><init>(B)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lwc/e;->a:Lwc/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :catchall_4
    move-exception v0

    .line 270
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_9
    return-void

    .line 274
    :pswitch_4
    const-class p0, Lwc/e;

    .line 275
    .line 276
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    :try_start_8
    sput-object v3, Lwc/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 286
    .line 287
    sget-object v0, Lwc/g;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {}, Lrx/l;->p()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 294
    .line 295
    if-eq v0, v1, :cond_d

    .line 296
    .line 297
    sget-object v0, Lcom/facebook/appevents/FlushReason;->b:Lcom/facebook/appevents/FlushReason;

    .line 298
    .line 299
    invoke-static {v0}, Lwc/e;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :catchall_5
    move-exception v0

    .line 304
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_a
    return-void

    .line 308
    :pswitch_5
    invoke-static {}, Lwc/a;->a()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_6
    sget-object p0, Lcom/facebook/appevents/FlushReason;->d:Lcom/facebook/appevents/FlushReason;

    .line 313
    .line 314
    invoke-static {p0}, Lwc/e;->d(Lcom/facebook/appevents/FlushReason;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_7
    const-class p0, Lqd/a;

    .line 319
    .line 320
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_e
    :try_start_9
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "activity"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v0, Landroid/app/ActivityManager;

    .line 343
    .line 344
    invoke-static {v0}, Lqd/a;->a(Landroid/app/ActivityManager;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :catchall_6
    move-exception v0

    .line 349
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :catch_1
    :goto_b
    return-void

    .line 353
    :pswitch_8
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->h:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->d:Ljava/util/LinkedHashSet;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->b:Lb70/l;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->c:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast v1, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v3, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_10

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object v6, v4

    .line 393
    check-cast v6, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Lb70/l;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_f

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_10
    invoke-virtual {v0, v5, v3}, Lb70/l;->addAll(ILjava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->b()V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->a:Landroid/os/Handler;

    .line 412
    .line 413
    new-instance v1, Lp10/b;

    .line 414
    .line 415
    invoke-direct {v1, p0, v2}, Lp10/b;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 419
    .line 420
    .line 421
    const-string p0, "Cleared the paywall web_view profile\'s browsing data."

    .line 422
    .line 423
    const-string v0, "[Purchases]"

    .line 424
    .line 425
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_9
    sget-object p0, Lnd/z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430
    .line 431
    const-class v0, Lnd/z;

    .line 432
    .line 433
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 434
    .line 435
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_11
    :try_start_a
    sget-object v1, Lnd/z;->b:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lnd/y;

    .line 459
    .line 460
    invoke-virtual {v2, v4}, Lnd/y;->a(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :catchall_7
    move-exception v1

    .line 465
    goto :goto_e

    .line 466
    :cond_12
    :try_start_b
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :catchall_8
    move-exception p0

    .line 471
    goto :goto_f

    .line 472
    :goto_e
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 473
    .line 474
    .line 475
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 476
    :goto_f
    invoke-static {v0, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_10
    return-void

    .line 480
    :pswitch_a
    const-class p0, Lld/d;

    .line 481
    .line 482
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_13
    :try_start_c
    sget-object v0, Lld/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_14
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lld/d;->a:Lld/d;

    .line 504
    .line 505
    invoke-virtual {v0}, Lld/d;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :catchall_9
    move-exception v0

    .line 510
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_11
    return-void

    .line 514
    :pswitch_b
    const-class p0, Lid/d;

    .line 515
    .line 516
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 517
    .line 518
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_15
    :try_start_d
    const-class v1, Lgd/c;

    .line 526
    .line 527
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_16
    :try_start_e
    sput-boolean v4, Lgd/c;->b:Z

    .line 535
    .line 536
    const-string v0, "FBSDKFeatureIntegritySample"

    .line 537
    .line 538
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v0, v2, v5}, Lnd/s;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    sput-boolean v0, Lgd/c;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :catchall_a
    move-exception v0

    .line 550
    :try_start_f
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 551
    .line 552
    .line 553
    goto :goto_12

    .line 554
    :catchall_b
    move-exception v0

    .line 555
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :goto_12
    return-void

    .line 559
    :pswitch_c
    const-class p0, Lid/d;

    .line 560
    .line 561
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 562
    .line 563
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_17
    :try_start_10
    invoke-static {}, Lld/d;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 571
    .line 572
    .line 573
    goto :goto_13

    .line 574
    :catchall_c
    move-exception v0

    .line 575
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_13
    return-void

    .line 579
    :pswitch_d
    const-string p0, "model_request_timestamp"

    .line 580
    .line 581
    const-string v2, "models"

    .line 582
    .line 583
    sget-object v4, Lid/d;->a:Lid/d;

    .line 584
    .line 585
    const-class v6, Lid/d;

    .line 586
    .line 587
    sget-object v7, Lsd/a;->a:Ljava/util/Set;

    .line 588
    .line 589
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_18

    .line 594
    .line 595
    goto/16 :goto_19

    .line 596
    .line 597
    :cond_18
    :try_start_11
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const-string v9, "com.facebook.internal.MODEL_STORE"

    .line 602
    .line 603
    invoke-virtual {v8, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_1a

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-nez v8, :cond_19

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_19
    new-instance v8, Lorg/json/JSONObject;

    .line 621
    .line 622
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_15

    .line 626
    :catchall_d
    move-exception p0

    .line 627
    goto :goto_18

    .line 628
    :cond_1a
    :goto_14
    new-instance v8, Lorg/json/JSONObject;

    .line 629
    .line 630
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 631
    .line 632
    .line 633
    :goto_15
    invoke-interface {v5, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->A:Lcom/facebook/internal/FeatureManager$Feature;

    .line 638
    .line 639
    invoke-static {v3}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_1d

    .line 644
    .line 645
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_1d

    .line 650
    .line 651
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 655
    if-eqz v3, :cond_1b

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_1b
    cmp-long v0, v9, v0

    .line 659
    .line 660
    if-nez v0, :cond_1c

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_1c
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 664
    .line 665
    .line 666
    move-result-wide v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 667
    sub-long/2addr v0, v9

    .line 668
    const-wide/32 v9, 0xf731400

    .line 669
    .line 670
    .line 671
    cmp-long v0, v0, v9

    .line 672
    .line 673
    if-gez v0, :cond_1d

    .line 674
    .line 675
    goto :goto_17

    .line 676
    :catchall_e
    move-exception v0

    .line 677
    :try_start_13
    invoke-static {v4, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    :cond_1d
    :goto_16
    invoke-virtual {v4}, Lid/d;->c()Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    if-nez v8, :cond_1e

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_1e
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 708
    .line 709
    .line 710
    :goto_17
    invoke-virtual {v4, v8}, Lid/d;->a(Lorg/json/JSONObject;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Lid/d;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 714
    .line 715
    .line 716
    goto :goto_19

    .line 717
    :goto_18
    invoke-static {v6, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :catch_2
    :goto_19
    return-void

    .line 721
    :pswitch_e
    sget-object p0, Lhd/c;->g:Lhd/j;

    .line 722
    .line 723
    if-nez p0, :cond_22

    .line 724
    .line 725
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    const-string v2, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 734
    .line 735
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v6

    .line 739
    const-string v2, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 740
    .line 741
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v8

    .line 745
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 746
    .line 747
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    cmp-long v4, v6, v0

    .line 752
    .line 753
    if-eqz v4, :cond_21

    .line 754
    .line 755
    cmp-long v0, v8, v0

    .line 756
    .line 757
    if-eqz v0, :cond_21

    .line 758
    .line 759
    if-nez v2, :cond_1f

    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_1f
    new-instance v0, Lhd/j;

    .line 763
    .line 764
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-direct {v0, v1, v4}, Lhd/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 773
    .line 774
    .line 775
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 776
    .line 777
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    iput p0, v0, Lhd/j;->b:I

    .line 782
    .line 783
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 792
    .line 793
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-nez v4, :cond_20

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_20
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v3, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 805
    .line 806
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 807
    .line 808
    .line 809
    move-result p0

    .line 810
    new-instance v3, Lhd/l;

    .line 811
    .line 812
    invoke-direct {v3, v1, p0, v5}, Lhd/l;-><init>(Ljava/lang/String;ZB)V

    .line 813
    .line 814
    .line 815
    :goto_1a
    iput-object v3, v0, Lhd/j;->g:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 818
    .line 819
    .line 820
    move-result-wide v3

    .line 821
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    iput-object p0, v0, Lhd/j;->e:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iput-object p0, v0, Lhd/j;->f:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v3, v0

    .line 837
    :cond_21
    :goto_1b
    sput-object v3, Lhd/c;->g:Lhd/j;

    .line 838
    .line 839
    :cond_22
    return-void

    .line 840
    :pswitch_f
    invoke-static {}, Lfd/p;->d()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_10
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    sget-object v0, Lfd/d;->g:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-static {p0, v0}, Lfd/n;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {p0, v0, v5}, Lfd/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 855
    .line 856
    .line 857
    sget-object v0, Lfd/d;->g:Ljava/lang/Object;

    .line 858
    .line 859
    const-class v1, Lfd/n;

    .line 860
    .line 861
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 862
    .line 863
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_23

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_23
    :try_start_14
    sget-object v2, Lfd/n;->a:Lfd/n;

    .line 871
    .line 872
    const-string v5, "subs"

    .line 873
    .line 874
    invoke-virtual {v2, p0, v0, v5}, Lfd/n;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v2, v0}, Lfd/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 882
    goto :goto_1c

    .line 883
    :catchall_f
    move-exception v0

    .line 884
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    :goto_1c
    invoke-static {p0, v3, v4}, Lfd/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_11
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    sget-object v0, Lfd/d;->g:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-static {p0, v0}, Lfd/n;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_28

    .line 906
    .line 907
    sget-object v0, Lfd/d;->g:Ljava/lang/Object;

    .line 908
    .line 909
    const-class v1, Lfd/n;

    .line 910
    .line 911
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 912
    .line 913
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_24

    .line 918
    .line 919
    goto :goto_1e

    .line 920
    :cond_24
    :try_start_15
    new-instance v2, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    if-nez v0, :cond_25

    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_25
    sget-object v4, Lfd/n;->a:Lfd/n;

    .line 929
    .line 930
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 931
    .line 932
    invoke-virtual {v4, p0, v6}, Lfd/n;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    if-nez v6, :cond_26

    .line 937
    .line 938
    goto :goto_1d

    .line 939
    :cond_26
    const-string v7, "getPurchaseHistory"

    .line 940
    .line 941
    invoke-virtual {v4, v6, v7}, Lfd/n;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    if-nez v6, :cond_27

    .line 946
    .line 947
    :goto_1d
    move-object v3, v2

    .line 948
    goto :goto_1e

    .line 949
    :cond_27
    invoke-virtual {v4, p0, v0}, Lfd/n;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v4, v0}, Lfd/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 957
    goto :goto_1e

    .line 958
    :catchall_10
    move-exception v0

    .line 959
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    :goto_1e
    move-object v0, v3

    .line 963
    :cond_28
    invoke-static {p0, v0, v5}, Lfd/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_12
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 968
    .line 969
    return-void

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
