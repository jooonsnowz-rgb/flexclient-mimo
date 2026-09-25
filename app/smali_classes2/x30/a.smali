.class public final Lx30/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc40/a;
.implements Lx30/c;


# static fields
.field public static final k:Le2/r;

.field public static volatile l:Lx30/a;


# instance fields
.field public final a:Lm30/a;

.field public final b:Le40/c;

.field public final c:Lx30/d;

.field public final d:Lg40/g;

.field public final e:Lg40/i;

.field public final f:Lg40/f;

.field public final g:Ly30/i;

.field public final h:Lcom/segment/analytics/kotlin/core/b;

.field public final i:Lq30/e;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/r;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2/r;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx30/a;->k:Le2/r;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lz30/a;Lm30/a;Lcom/segment/analytics/kotlin/core/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lx30/a;->a:Lm30/a;

    .line 11
    .line 12
    sget-object v3, Lz30/b;->c:Lz30/b;

    .line 13
    .line 14
    invoke-virtual {v3}, Lz30/b;->H()Le40/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v0, Lx30/a;->b:Le40/c;

    .line 19
    .line 20
    invoke-static {v3}, Lja0/d;->o(Lz30/b;)Lx30/d;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v0, Lx30/a;->c:Lx30/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz30/a;->H()Lg40/g;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v0, Lx30/a;->d:Lg40/g;

    .line 31
    .line 32
    iget-object v5, v1, Lbe/x3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const-class v6, Lg40/i;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v7, v5, Lg40/i;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    move-object v5, v8

    .line 52
    :cond_0
    check-cast v5, Lg40/i;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v1, Lbe/x3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    monitor-enter v5

    .line 61
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v1, Lbe/x3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    new-instance v9, Lg40/i;

    .line 76
    .line 77
    invoke-virtual {v1}, Lz30/a;->E()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v3}, Lz30/b;->H()Le40/c;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-direct {v9, v10, v11}, Lg40/i;-><init>(Landroid/content/Context;Le40/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v9, v6

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    move-object v6, v9

    .line 100
    check-cast v6, Lg40/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v5

    .line 103
    move-object v5, v6

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    monitor-exit v5

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_2
    iput-object v5, v0, Lx30/a;->e:Lg40/i;

    .line 108
    .line 109
    iget-object v5, v1, Lbe/x3;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    const-class v6, Lg40/f;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    instance-of v7, v6, Lg40/f;

    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    move-object v6, v8

    .line 128
    :cond_4
    check-cast v6, Lg40/f;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    new-instance v6, Lg40/f;

    .line 133
    .line 134
    const-class v7, Lg40/c;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    instance-of v7, v5, Lg40/c;

    .line 145
    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    move-object v5, v8

    .line 149
    :cond_5
    check-cast v5, Lg40/c;

    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    new-instance v5, Lg40/d;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v1}, Lz30/a;->F()Lg40/a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v1}, Lz30/a;->G()Lg40/e;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-direct {v6, v5, v7, v9}, Lg40/f;-><init>(Lg40/c;Lg40/a;Lg40/e;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iput-object v6, v0, Lx30/a;->f:Lg40/f;

    .line 170
    .line 171
    invoke-virtual {v3}, Lz30/b;->G()Ly30/i;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v0, Lx30/a;->g:Ly30/i;

    .line 176
    .line 177
    new-instance v7, La90/p;

    .line 178
    .line 179
    const/16 v9, 0x1c

    .line 180
    .line 181
    invoke-direct {v7, v9}, La90/p;-><init>(B)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lwc/b;

    .line 185
    .line 186
    const/4 v10, 0x7

    .line 187
    invoke-direct {v9, v10}, Lwc/b;-><init>(B)V

    .line 188
    .line 189
    .line 190
    if-nez p3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Lz30/a;->E()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v10, Lf0/n1;

    .line 197
    .line 198
    const/16 v11, 0x1a

    .line 199
    .line 200
    invoke-direct {v10, v2, v7, v11}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v10}, Lcom/segment/analytics/kotlin/android/b;->a(Landroid/content/Context;Lf0/n1;)Lcom/segment/analytics/kotlin/core/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object/from16 v1, p3

    .line 209
    .line 210
    :goto_3
    iput-object v1, v0, Lx30/a;->h:Lcom/segment/analytics/kotlin/core/b;

    .line 211
    .line 212
    new-instance v7, Lq30/e;

    .line 213
    .line 214
    invoke-direct {v7, v6}, Lq30/e;-><init>(Lg40/f;)V

    .line 215
    .line 216
    .line 217
    iput-object v7, v0, Lx30/a;->i:Lq30/e;

    .line 218
    .line 219
    sget-object v6, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 220
    .line 221
    move-object v10, v4

    .line 222
    check-cast v10, Le40/d;

    .line 223
    .line 224
    iget-object v10, v10, Le40/d;->a:Lio/customer/sdk/core/util/CioLogLevel;

    .line 225
    .line 226
    if-nez v10, :cond_9

    .line 227
    .line 228
    sget-object v10, Lio/customer/sdk/core/util/CioLogLevel;->b:Ldn/h;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v10, Lio/customer/sdk/core/util/CioLogLevel;->c:Lio/customer/sdk/core/util/CioLogLevel;

    .line 234
    .line 235
    :cond_9
    sget-object v11, Lio/customer/sdk/core/util/CioLogLevel;->f:Lio/customer/sdk/core/util/CioLogLevel;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    if-ne v10, v11, :cond_a

    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move v10, v12

    .line 243
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sput-boolean v10, Lcom/segment/analytics/kotlin/core/b;->g:Z

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sput-object v9, Lcom/segment/analytics/kotlin/core/b;->w:Lv20/b;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6, v7}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v6, v2, Lm30/a;->d:Z

    .line 261
    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    new-instance v6, Lio/customer/datapipelines/plugins/a;

    .line 265
    .line 266
    invoke-direct {v6}, Lcom/segment/analytics/kotlin/core/platform/a;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 270
    .line 271
    iput-object v7, v6, Lio/customer/datapipelines/plugins/a;->e:Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7, v6}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-boolean v6, v2, Lm30/a;->f:Z

    .line 281
    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    new-instance v6, Lq30/b;

    .line 285
    .line 286
    invoke-direct {v6, v12}, Lq30/b;-><init>(B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7, v6}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    new-instance v6, Lq30/a;

    .line 297
    .line 298
    iget-object v2, v2, Lm30/a;->h:Landroidx/fragment/app/j;

    .line 299
    .line 300
    invoke-direct {v6, v2}, Lq30/a;-><init>(Landroidx/fragment/app/j;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v6}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lq30/i;

    .line 311
    .line 312
    iget-object v6, v3, Lbe/x3;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    const-class v7, Ld40/a;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    instance-of v9, v6, Ld40/a;

    .line 327
    .line 328
    if-nez v9, :cond_d

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    move-object v8, v6

    .line 332
    :goto_5
    check-cast v8, Ld40/a;

    .line 333
    .line 334
    if-nez v8, :cond_10

    .line 335
    .line 336
    iget-object v6, v3, Lbe/x3;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 339
    .line 340
    monitor-enter v6

    .line 341
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v8, v3, Lbe/x3;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    .line 349
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-nez v9, :cond_f

    .line 354
    .line 355
    new-instance v9, Ld40/a;

    .line 356
    .line 357
    invoke-direct {v9}, Ld40/a;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-nez v7, :cond_e

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    move-object v9, v7

    .line 368
    goto :goto_6

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    goto :goto_7

    .line 371
    :cond_f
    :goto_6
    move-object v8, v9

    .line 372
    check-cast v8, Ld40/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    .line 374
    monitor-exit v6

    .line 375
    goto :goto_8

    .line 376
    :goto_7
    monitor-exit v6

    .line 377
    throw v0

    .line 378
    :cond_10
    :goto_8
    invoke-direct {v2, v8, v4}, Lq30/i;-><init>(Ld40/a;Le40/c;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4, v2}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lq30/a;

    .line 389
    .line 390
    invoke-direct {v2}, Lq30/a;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4, v2}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v3, Lbe/x3;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 403
    .line 404
    monitor-enter v2

    .line 405
    :try_start_2
    const-class v4, Lx30/a;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v3, v3, Lbe/x3;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-nez v6, :cond_12

    .line 420
    .line 421
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v3, :cond_11

    .line 426
    .line 427
    move-object v6, v0

    .line 428
    goto :goto_9

    .line 429
    :cond_11
    move-object v6, v3

    .line 430
    goto :goto_9

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_12
    :goto_9
    check-cast v6, Lx30/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 435
    .line 436
    monitor-exit v2

    .line 437
    new-instance v9, Lx/c1;

    .line 438
    .line 439
    const/16 v2, 0x14

    .line 440
    .line 441
    invoke-direct {v9, v2}, Lx/c1;-><init>(B)V

    .line 442
    .line 443
    .line 444
    const-class v2, Ly30/f;

    .line 445
    .line 446
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v7, Lio/customer/sdk/CustomerIO$subscribeToJourneyEvents$$inlined$subscribe$1;

    .line 453
    .line 454
    const-class v13, Lkotlin/jvm/internal/g;

    .line 455
    .line 456
    const-string v11, "suspendConversion0"

    .line 457
    .line 458
    const-string v12, "subscribe$suspendConversion0(Lkotlin/jvm/functions/Function1;Lio/customer/sdk/communication/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 459
    .line 460
    move-object v10, v13

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v8, 0x2

    .line 463
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    move-object v13, v10

    .line 467
    check-cast v5, Lio/customer/sdk/communication/a;

    .line 468
    .line 469
    invoke-virtual {v5, v2, v7}, Lio/customer/sdk/communication/a;->a(Lw70/d;Lp70/m;)Lsa0/p1;

    .line 470
    .line 471
    .line 472
    new-instance v12, Lx2/c1;

    .line 473
    .line 474
    const/4 v2, 0x4

    .line 475
    invoke-direct {v12, v0, v2}, Lx2/c1;-><init>(Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    const-class v2, Ly30/e;

    .line 479
    .line 480
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v10, Lio/customer/sdk/CustomerIO$subscribeToJourneyEvents$$inlined$subscribe$2;

    .line 485
    .line 486
    const-string v14, "suspendConversion0"

    .line 487
    .line 488
    const-string v15, "subscribe$suspendConversion0(Lkotlin/jvm/functions/Function1;Lio/customer/sdk/communication/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/4 v11, 0x2

    .line 493
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v2, v10}, Lio/customer/sdk/communication/a;->a(Lw70/d;Lp70/m;)Lsa0/p1;

    .line 497
    .line 498
    .line 499
    new-instance v12, Lx/c1;

    .line 500
    .line 501
    const/16 v2, 0x15

    .line 502
    .line 503
    invoke-direct {v12, v2}, Lx/c1;-><init>(B)V

    .line 504
    .line 505
    .line 506
    const-class v2, Ly30/b;

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v10, Lio/customer/sdk/CustomerIO$subscribeToJourneyEvents$$inlined$subscribe$3;

    .line 513
    .line 514
    const-string v14, "suspendConversion0"

    .line 515
    .line 516
    const-string v15, "subscribe$suspendConversion0(Lkotlin/jvm/functions/Function1;Lio/customer/sdk/communication/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 517
    .line 518
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v2, v10}, Lio/customer/sdk/communication/a;->a(Lw70/d;Lp70/m;)Lsa0/p1;

    .line 522
    .line 523
    .line 524
    new-instance v12, Lx/c1;

    .line 525
    .line 526
    const/16 v2, 0x16

    .line 527
    .line 528
    invoke-direct {v12, v2}, Lx/c1;-><init>(B)V

    .line 529
    .line 530
    .line 531
    const-class v2, Ly30/a;

    .line 532
    .line 533
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v10, Lio/customer/sdk/CustomerIO$subscribeToJourneyEvents$$inlined$subscribe$4;

    .line 538
    .line 539
    const-string v14, "suspendConversion0"

    .line 540
    .line 541
    const-string v15, "subscribe$suspendConversion0(Lkotlin/jvm/functions/Function1;Lio/customer/sdk/communication/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 542
    .line 543
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v2, v10}, Lio/customer/sdk/communication/a;->a(Lw70/d;Lp70/m;)Lsa0/p1;

    .line 547
    .line 548
    .line 549
    iget-object v1, v1, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 550
    .line 551
    iget-object v1, v1, Ls20/p;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lx30/a;->f(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :goto_a
    monitor-exit v2

    .line 558
    throw v0
.end method

.method public static h(Lx30/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwc/c;->W(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/segment/analytics/kotlin/core/utilities/a;->a:Ljb0/o;

    .line 13
    .line 14
    iget-object v1, v1, Ljb0/b;->b:Lcom/google/android/gms/common/api/internal/h0;

    .line 15
    .line 16
    new-instance v2, Lib0/g0;

    .line 17
    .line 18
    sget-object v3, Lib0/p1;->a:Lib0/p1;

    .line 19
    .line 20
    const-class v4, Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v5, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v4}, Landroid/support/v4/media/session/a;->D(Lcom/google/android/gms/common/api/internal/h0;Lw70/d;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v3, v1, v4}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 38
    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1, v0, v2}, Lx30/a;->i(Ljava/lang/String;Ljava/util/LinkedHashMap;Lib0/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public static l(Lx30/a;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Push"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lx30/a;->c:Lx30/d;

    .line 15
    .line 16
    iget-object p0, p0, Lx30/d;->a:Le40/c;

    .line 17
    .line 18
    check-cast p0, Le40/d;

    .line 19
    .line 20
    sget-object p1, Lio/customer/sdk/core/util/CioLogLevel;->f:Lio/customer/sdk/core/util/CioLogLevel;

    .line 21
    .line 22
    const-string v0, "No device token found. ignoring request to track device attributes"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v3, v2}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lx30/a;->i:Lq30/e;

    .line 29
    .line 30
    iget-object v1, v1, Lq30/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lx30/a;->c:Lx30/d;

    .line 41
    .line 42
    iget-object v4, v4, Lx30/d;->a:Le40/c;

    .line 43
    .line 44
    check-cast v4, Le40/d;

    .line 45
    .line 46
    sget-object v5, Lio/customer/sdk/core/util/CioLogLevel;->f:Lio/customer/sdk/core/util/CioLogLevel;

    .line 47
    .line 48
    const-string v6, "Token refreshed, deleting old token to avoid registering same device multiple times"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v3, v2}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lq9/s;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v2, v1, v3}, Lq9/s;-><init>(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lx30/a;->b(Lp70/j;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lx30/a;->a:Lm30/a;

    .line 63
    .line 64
    iget-boolean v1, v1, Lm30/a;->f:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lx30/a;->f:Lg40/f;

    .line 69
    .line 70
    iget-object v2, v1, Lg40/f;->a:Lg40/c;

    .line 71
    .line 72
    invoke-interface {v2}, Lg40/c;->d()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v5, "device_os"

    .line 79
    .line 80
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lg40/c;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v6, "device_model"

    .line 90
    .line 91
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lg40/c;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v7, "device_manufacturer"

    .line 101
    .line 102
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lg40/f;->b:Lg40/a;

    .line 106
    .line 107
    invoke-interface {v3}, Lg40/a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    :cond_2
    new-instance v8, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v9, "app_version"

    .line 118
    .line 119
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lg40/f;->d:Ljava/lang/String;

    .line 123
    .line 124
    move-object v7, v8

    .line 125
    new-instance v8, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v9, "cio_sdk_version"

    .line 128
    .line 129
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lg40/c;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v9, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v2, "device_locale"

    .line 139
    .line 140
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lg40/a;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v10, Lkotlin/Pair;

    .line 152
    .line 153
    const-string v2, "push_enabled"

    .line 154
    .line 155
    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v0}, Lkotlin/collections/b;->Z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_3
    iget-object v1, p0, Lx30/a;->i:Lq30/e;

    .line 171
    .line 172
    iput-object p1, v1, Lq30/e;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, p0, Lx30/a;->b:Le40/c;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "updating device attributes: "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p1, v1}, Lsr/b;->z(Le40/c;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "Device Created or Updated"

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Lx30/a;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx30/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "resetting user profile with id "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lx30/a;->b:Le40/c;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lsr/b;->z(Le40/c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lx30/a;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "deleting device token to remove device from user profile"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lx30/a;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lq9/s;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Lq9/s;-><init>(Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lx30/a;->b(Lp70/j;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "resetting user profile"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lx30/a;->e:Lg40/i;

    .line 52
    .line 53
    invoke-virtual {v1}, Lg40/i;->clearAll()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ly30/c;->a:Ly30/c;

    .line 57
    .line 58
    iget-object v2, p0, Lx30/a;->g:Ly30/i;

    .line 59
    .line 60
    check-cast v2, Lio/customer/sdk/communication/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lio/customer/sdk/communication/a;->d:Lkotlinx/coroutines/channels/a;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lx30/a;->h:Lcom/segment/analytics/kotlin/core/b;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b;->g()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 79
    .line 80
    iget-object p0, p0, Ls20/p;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ly30/g;

    .line 83
    .line 84
    invoke-direct {v1, v0, p0}, Ly30/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Lio/customer/sdk/communication/a;->d:Lkotlinx/coroutines/channels/a;

    .line 91
    .line 92
    invoke-interface {p0, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Lp70/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx30/a;->b:Le40/c;

    .line 2
    .line 3
    const-string v1, "deleting device token"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsr/b;->z(Le40/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx30/a;->i:Lq30/e;

    .line 9
    .line 10
    iget-object v0, v0, Lq30/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    sget-object v1, Lcom/segment/analytics/kotlin/core/utilities/a;->a:Ljb0/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    const-string v2, "Device Deleted"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0, v1, p1}, Lx30/a;->j(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Lp70/j;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lx30/a;->b:Le40/c;

    .line 43
    .line 44
    const-string p1, "No device token found to delete."

    .line 45
    .line 46
    invoke-static {p0, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/a;->h:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 4
    .line 5
    iget-object p0, p0, Ls20/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lwc/c;->W(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/a;->a:Ljb0/o;

    .line 6
    .line 7
    iget-object v0, v0, Ljb0/b;->b:Lcom/google/android/gms/common/api/internal/h0;

    .line 8
    .line 9
    new-instance v1, Lib0/g0;

    .line 10
    .line 11
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 12
    .line 13
    const-class v3, Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Landroid/support/v4/media/session/a;->D(Lcom/google/android/gms/common/api/internal/h0;Lw70/d;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, v0, v3}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 31
    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lx30/a;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;Lib0/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/LinkedHashMap;Lib0/g0;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx30/a;->b:Le40/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Profile cannot be identified: Identifier is blank. Please retry with a valid, non-empty identifier."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lx30/a;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "identify with userId "

    .line 32
    .line 33
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " and no traits is a duplicate of the last identify in this session; skipping."

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lx30/a;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    move v5, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v5, v3

    .line 79
    :goto_0
    if-nez v0, :cond_5

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_5
    const-string v4, "Push"

    .line 83
    .line 84
    iget-object v6, p0, Lx30/a;->c:Lx30/d;

    .line 85
    .line 86
    iget-object v7, p0, Lx30/a;->d:Lg40/g;

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v9, "changing profile from id "

    .line 93
    .line 94
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v9, " to "

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v1, v8}, Lsr/b;->z(Le40/c;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lg40/g;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    iget-object v8, v6, Lx30/d;->a:Le40/c;

    .line 122
    .line 123
    check-cast v8, Le40/d;

    .line 124
    .line 125
    sget-object v9, Lio/customer/sdk/core/util/CioLogLevel;->f:Lio/customer/sdk/core/util/CioLogLevel;

    .line 126
    .line 127
    const-string v10, "Deleting device token before identifying new profile"

    .line 128
    .line 129
    invoke-virtual {v8, v9, v10, v4, v2}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lq9/s;

    .line 133
    .line 134
    const/4 v9, 0x7

    .line 135
    invoke-direct {v8, v0, v9}, Lq9/s;-><init>(Ljava/lang/String;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v8}, Lx30/a;->b(Lp70/j;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v8, "identify profile with identifier "

    .line 144
    .line 145
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v8, " and traits "

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Lsr/b;->z(Le40/c;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lx30/a;->h:Lcom/segment/analytics/kotlin/core/b;

    .line 167
    .line 168
    invoke-static {v0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/b;->e(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Ljava/util/LinkedHashMap;Lib0/g0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lx30/a;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    :cond_7
    const-string p2, "first time identified or changing identified profile"

    .line 179
    .line 180
    invoke-static {v1, p2}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lg40/g;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p3, v6, Lx30/d;->a:Le40/c;

    .line 193
    .line 194
    const-string v0, "Automatically registering device token: "

    .line 195
    .line 196
    const-string v1, " to newly identified profile: "

    .line 197
    .line 198
    invoke-static {v0, p2, v1, p1}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast p3, Le40/d;

    .line 203
    .line 204
    sget-object v1, Lio/customer/sdk/core/util/CioLogLevel;->f:Lio/customer/sdk/core/util/CioLogLevel;

    .line 205
    .line 206
    invoke-virtual {p3, v1, v0, v4, v2}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p2}, Lx30/a;->l(Lx30/a;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iput-object p1, p0, Lx30/a;->j:Ljava/lang/String;

    .line 213
    .line 214
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx30/a;->h:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 4
    .line 5
    iget-object v0, v0, Ls20/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lx30/a;->e:Lg40/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg40/h;->getPrefs()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "cio_secure_user_id"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lg40/i;->a:Ljr/f;

    .line 22
    .line 23
    :try_start_0
    const-string v4, "AES/GCM/NoPadding"

    .line 24
    .line 25
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Ljr/f;->b()Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v4, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getIV()[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lb70/m;->F0([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v4

    .line 74
    iget-object v1, v1, Ljr/f;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Le40/c;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "Keystore encryption unavailable, storing without encryption: "

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v4}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v4, p1

    .line 100
    :goto_0
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ly30/g;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Ly30/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lx30/a;->g:Ly30/i;

    .line 116
    .line 117
    check-cast p0, Lio/customer/sdk/communication/a;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lio/customer/sdk/communication/a;->d:Lkotlinx/coroutines/channels/a;

    .line 123
    .line 124
    invoke-interface {p0, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Push"

    .line 7
    .line 8
    iget-object v3, p0, Lx30/a;->c:Lx30/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, v3, Lx30/d;->a:Le40/c;

    .line 13
    .line 14
    check-cast p0, Le40/d;

    .line 15
    .line 16
    sget-object p1, Lio/customer/sdk/core/util/CioLogLevel;->f:Lio/customer/sdk/core/util/CioLogLevel;

    .line 17
    .line 18
    const-string v0, "Attempting to register blank token, ignoring request"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v2, v1}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lx30/a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lx30/d;->a:Le40/c;

    .line 32
    .line 33
    const-string v4, "Storing device token: "

    .line 34
    .line 35
    const-string v5, " for user profile: "

    .line 36
    .line 37
    invoke-static {v4, p1, v5, v0}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Le40/d;

    .line 43
    .line 44
    sget-object v6, Lio/customer/sdk/core/util/CioLogLevel;->f:Lio/customer/sdk/core/util/CioLogLevel;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v0, v2, v1}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx30/a;->d:Lg40/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lg40/h;->getPrefs()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "device_token"

    .line 63
    .line 64
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lx30/a;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v4, "Registering device token: "

    .line 75
    .line 76
    invoke-static {v4, p1, v5, v0}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v3, Le40/d;

    .line 81
    .line 82
    invoke-virtual {v3, v6, v0, v2, v1}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lx30/a;->l(Lx30/a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final getModuleConfig()Lc40/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/a;->a:Lm30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DataPipelines"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/LinkedHashMap;Lib0/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "track a screen with title "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", properties "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lx30/a;->b:Le40/c;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ly30/d;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ly30/d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx30/a;->g:Ly30/i;

    .line 37
    .line 38
    check-cast v1, Lio/customer/sdk/communication/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lio/customer/sdk/communication/a;->d:Lkotlinx/coroutines/channels/a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lx30/a;->h:Lcom/segment/analytics/kotlin/core/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljb0/b;->d:Ljb0/a;

    .line 54
    .line 55
    invoke-virtual {v0, p3, p2}, Ljb0/b;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-direct {p3, p1, v0, p2}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p3, p1}, Lcom/segment/analytics/kotlin/core/b;->f(Lcom/segment/analytics/kotlin/core/c;Lp70/j;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final initialize()V
    .locals 5

    .line 1
    const-string v0, "CustomerIO SDK initialized with DataPipelines module."

    .line 2
    .line 3
    iget-object v1, p0, Lx30/a;->b:Le40/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx30/a;->a:Lm30/a;

    .line 9
    .line 10
    iget-object v2, v0, Lm30/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lx30/a;->h:Lcom/segment/analytics/kotlin/core/b;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v4, "Migration site id found, migrating data from previous version."

    .line 24
    .line 25
    invoke-static {v1, v4}, Lsr/b;->z(Le40/c;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/customer/datapipelines/migration/a;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lio/customer/datapipelines/migration/a;-><init>(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v1, v3, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 34
    .line 35
    new-instance v2, Lf40/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Ls20/b;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lf40/e;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lx30/a;->d:Lg40/g;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lg40/h;->getPrefs()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v1, Ljb0/b;->d:Ljb0/a;

    .line 59
    .line 60
    sget-object v4, Lf40/e;->Companion:Lf40/d;

    .line 61
    .line 62
    invoke-virtual {v4}, Lf40/d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2}, Ljb0/b;->d(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "config_settings"

    .line 73
    .line 74
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    iget-boolean p0, v0, Lm30/a;->e:Z

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    new-instance p0, Lq30/d;

    .line 85
    .line 86
    invoke-direct {p0}, Lq30/d;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Lp70/j;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "track an event with name "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " and attributes "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lx30/a;->b:Le40/c;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lx30/a;->h:Lcom/segment/analytics/kotlin/core/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljb0/b;->d:Ljb0/a;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p2}, Ljb0/b;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p4}, Lcom/segment/analytics/kotlin/core/b;->f(Lcom/segment/analytics/kotlin/core/c;Lp70/j;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lwc/c;->W(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/a;->a:Ljb0/o;

    .line 9
    .line 10
    iget-object v0, v0, Ljb0/b;->b:Lcom/google/android/gms/common/api/internal/h0;

    .line 11
    .line 12
    new-instance v1, Lib0/g0;

    .line 13
    .line 14
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v3}, Landroid/support/v4/media/session/a;->D(Lcom/google/android/gms/common/api/internal/h0;Lw70/d;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v2, v0, v3}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 34
    .line 35
    .line 36
    monitor-enter p0

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lx30/a;->j(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Lp70/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final m(Lh40/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lh40/a;->a:Lio/customer/sdk/events/Metric;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "in-app metric received for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " event"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lx30/a;->b:Le40/c;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lsr/b;->z(Le40/c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "tracking in-app metric event with properties "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lh40/a;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v2, "metric"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "deliveryId"

    .line 79
    .line 80
    iget-object p1, p1, Lh40/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p1, "Report Delivery Event"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Lx30/a;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
