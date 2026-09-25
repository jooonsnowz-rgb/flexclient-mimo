.class public final synthetic Lpy/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpy/s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpy/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lpy/s;->a:B

    iput-object p2, p0, Lpy/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lpy/s;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lpy/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzc/h;

    .line 11
    .line 12
    const-class v0, Lzc/h;

    .line 13
    .line 14
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lzc/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {v0, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 33
    .line 34
    sget v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->S:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lz20/a;

    .line 37
    .line 38
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lz20/a;->setAmOrPmPressed(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Ly8/t;

    .line 48
    .line 49
    invoke-static {p0}, Ld6/e;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Ly8/r;

    .line 54
    .line 55
    invoke-static {p0}, Ld6/e;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p0, Landroidx/webkit/WebViewStartupException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Paywalls V2 WebView startup failed: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "[Purchases]"

    .line 76
    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast p0, Landroidx/compose/ui/platform/b;

    .line 82
    .line 83
    const-string v0, "Compose:semantics:measureAndLayout"

    .line 84
    .line 85
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->r(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    const-string v0, "Compose:semantics:checkForSemanticsChanges"

    .line 97
    .line 98
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, Landroidx/compose/ui/platform/b;->U:Z

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :pswitch_5
    check-cast p0, Lx2/a;

    .line 121
    .line 122
    invoke-virtual {p0}, Lx2/a;->b()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    check-cast p0, Lwv/n;

    .line 127
    .line 128
    iget-boolean v0, p0, Lwv/n;->b:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-boolean v3, p0, Lwv/n;->c:Z

    .line 133
    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    :cond_1
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v1, v2

    .line 140
    :goto_1
    iput-boolean v1, p0, Lwv/n;->b:Z

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    check-cast p0, Lwd/f;

    .line 144
    .line 145
    const-class v0, Lwd/f;

    .line 146
    .line 147
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lwd/f;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    invoke-static {v0, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :pswitch_8
    check-cast p0, Lcom/facebook/appevents/FlushReason;

    .line 166
    .line 167
    const-class v0, Lwc/e;

    .line 168
    .line 169
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :try_start_4
    invoke-static {p0}, Lwc/e;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_4
    move-exception p0

    .line 183
    invoke-static {v0, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void

    .line 187
    :pswitch_9
    check-cast p0, Lcom/facebook/login/DeviceAuthDialog;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->u0()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    check-cast p0, Lvc/f;

    .line 194
    .line 195
    invoke-virtual {p0}, Lvc/f;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    move-object v0, p0

    .line 200
    check-cast v0, Lcom/revenuecat/purchases/simulatedstore/a;

    .line 201
    .line 202
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 203
    .line 204
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-gtz v1, :cond_5

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "[Purchases] - "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "SimulatedStoreBillingAbstract: Starting connection"

    .line 220
    .line 221
    invoke-static {p0, v1, v2}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    monitor-enter v0

    .line 225
    :try_start_5
    iget-object p0, v0, Lnz/j;->b:Lcom/revenuecat/purchases/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 226
    .line 227
    monitor-exit v0

    .line 228
    if-eqz p0, :cond_6

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/revenuecat/purchases/u;->a()V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void

    .line 234
    :catchall_5
    move-exception p0

    .line 235
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 236
    throw p0

    .line 237
    :pswitch_c
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 238
    .line 239
    invoke-virtual {p0}, Lx7/p0;->q0()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_d
    check-cast p0, Lsb/v;

    .line 244
    .line 245
    invoke-virtual {p0}, Lsb/v;->c()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_e
    check-cast p0, Lcom/airbnb/lottie/b;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/airbnb/lottie/b;->c0:Ljava/util/concurrent/Semaphore;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/airbnb/lottie/b;->E:Lbc/b;

    .line 254
    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/airbnb/lottie/b;->b:Lfc/e;

    .line 262
    .line 263
    invoke-virtual {p0}, Lfc/e;->c()F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-virtual {v1, p0}, Lbc/b;->q(F)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 268
    .line 269
    .line 270
    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catchall_6
    move-exception p0

    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :goto_4
    return-void

    .line 280
    :pswitch_f
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 281
    .line 282
    invoke-static {p0}, Lfc/i;->b(Ljava/io/Closeable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_10
    check-cast p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 287
    .line 288
    iget-object p0, p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->F:Lnq/n;

    .line 289
    .line 290
    iget-object p0, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_11
    check-cast p0, Lm7/i;

    .line 299
    .line 300
    invoke-virtual {p0}, Lm7/i;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_12
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 305
    .line 306
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    .line 307
    .line 308
    if-eqz p0, :cond_8

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 311
    .line 312
    .line 313
    :cond_8
    return-void

    .line 314
    :pswitch_13
    check-cast p0, Lf50/a;

    .line 315
    .line 316
    const-string v0, "MixpanelAPI.Message"

    .line 317
    .line 318
    const-string v3, "AdBlocker is enabled. "

    .line 319
    .line 320
    iget-object v4, p0, Lf50/a;->d:Ljava/io/Serializable;

    .line 321
    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, p0, Lf50/a;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_a

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_9

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    move v7, v2

    .line 349
    goto :goto_6

    .line 350
    :cond_a
    :goto_5
    move v7, v1

    .line 351
    :goto_6
    if-nez v7, :cond_b

    .line 352
    .line 353
    iput-boolean v2, p0, Lf50/a;->b:Z

    .line 354
    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :catch_1
    move-exception p0

    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v8, " is blocked"

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 381
    if-nez v8, :cond_e

    .line 382
    .line 383
    :try_start_9
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_d

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_c

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    move v1, v2

    .line 401
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 402
    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v7, " and "

    .line 412
    .line 413
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v5, " are blocked"

    .line 420
    .line 421
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 428
    goto :goto_8

    .line 429
    :catch_2
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v4, " is blocked, backup check failed"

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :cond_e
    :goto_8
    iput-boolean v1, p0, Lf50/a;->b:Z

    .line 447
    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {v0, p0}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    new-instance p0, Ljava/io/IOException;

    .line 461
    .line 462
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_f
    const-string p0, "Primary host blocked, but backup host is available."

    .line 467
    .line 468
    invoke-static {v0, p0}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :goto_9
    const-string v1, "Primary server blocked-check failed, not assuming blocked"

    .line 473
    .line 474
    const/4 v2, 0x2

    .line 475
    invoke-static {v2}, Llc/o0;->H(I)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    invoke-static {v0, v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    :cond_10
    :goto_a
    return-void

    .line 485
    :pswitch_14
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 486
    .line 487
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->g0:[I

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_15
    check-cast p0, Lpy/z;

    .line 494
    .line 495
    invoke-virtual {p0}, Lpy/z;->c()Ljava/util/HashMap;

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_16
    check-cast p0, Lpy/u;

    .line 500
    .line 501
    sget-object v0, Landroidx/lifecycle/r0;->x:Landroidx/lifecycle/r0;

    .line 502
    .line 503
    iget-object v0, v0, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/c0;

    .line 504
    .line 505
    iget-object v2, v0, Landroidx/lifecycle/c0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 506
    .line 507
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-ltz v2, :cond_11

    .line 514
    .line 515
    iget-object v0, p0, Lpy/u;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 518
    .line 519
    .line 520
    iget-object p0, p0, Lpy/u;->k:Lpy/m;

    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_11
    new-instance v1, Lpy/t;

    .line 527
    .line 528
    invoke-direct {v1, p0, v0}, Lpy/t;-><init>(Lpy/u;Landroidx/lifecycle/t;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/y;)V

    .line 532
    .line 533
    .line 534
    :goto_b
    return-void

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
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
