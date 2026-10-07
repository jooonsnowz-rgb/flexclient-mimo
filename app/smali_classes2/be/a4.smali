.class public final Lbe/a4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lx30/a;

.field public final b:Lkotlinx/coroutines/flow/i;

.field public final c:Lva0/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbe/a4;->b:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->a(Lva0/n;)Lva0/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbe/a4;->c:Lva0/p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/App;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/customer/messaginginapp/ModuleMessagingInApp;

    .line 4
    .line 5
    new-instance v2, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;

    .line 6
    .line 7
    const-string v3, "4e61ee91784f5e18951e"

    .line 8
    .line 9
    sget-object v4, Lf40/a;->b:Lf40/a;

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;-><init>(Ljava/lang/String;Lf40/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lgr/h;

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    invoke-direct {v3, v0, v4}, Lgr/h;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->setEventListener(Lio/customer/messaginginapp/type/InAppEventListener;)Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->build()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lio/customer/messaginginapp/ModuleMessagingInApp;-><init>(Lio/customer/messaginginapp/MessagingInAppModuleConfig;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lx30/b;

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lx30/b;-><init>(Lcom/getmimo/App;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "4e61ee91784f5e18951e"

    .line 40
    .line 41
    iput-object v3, v2, Lx30/b;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v2, Lx30/b;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lx30/b;->a:Lio/customer/sdk/core/util/CioLogLevel;

    .line 49
    .line 50
    iget-byte v4, v2, Lx30/b;->b:B

    .line 51
    .line 52
    iget-byte v5, v2, Lx30/b;->c:B

    .line 53
    .line 54
    iget-object v6, v2, Lx30/b;->d:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    iget-boolean v7, v2, Lx30/b;->e:Z

    .line 57
    .line 58
    iget-boolean v8, v2, Lx30/b;->f:Z

    .line 59
    .line 60
    iget-boolean v9, v2, Lx30/b;->g:Z

    .line 61
    .line 62
    iget-object v10, v2, Lx30/b;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v2, Lx30/b;->i:Lm30/b;

    .line 65
    .line 66
    iget-object v2, v2, Lx30/b;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v12, Lx30/a;->k:Le2/r;

    .line 85
    .line 86
    sget-object v13, Lz30/b;->c:Lz30/b;

    .line 87
    .line 88
    invoke-virtual {v13}, Lz30/b;->E()Lz30/a;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget-object v15, Lz30/b;->d:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-static {v13}, Lja0/d;->o(Lz30/b;)Lx30/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v13}, Lz30/b;->H()Le40/c;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    move/from16 p1, v4

    .line 103
    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    check-cast v4, Le40/d;

    .line 107
    .line 108
    iput-object v1, v4, Le40/d;->a:Lio/customer/sdk/core/util/CioLogLevel;

    .line 109
    .line 110
    iget-object v1, v3, Lx30/d;->a:Le40/c;

    .line 111
    .line 112
    const-string v4, "Creating new instance of CustomerIO SDK version: 4.21.1..."

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    const-string v1, "Init"

    .line 117
    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    move-object/from16 v3, v16

    .line 121
    .line 122
    check-cast v3, Le40/d;

    .line 123
    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    sget-object v5, Lio/customer/sdk/core/util/CioLogLevel;->f:Lio/customer/sdk/core/util/CioLogLevel;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v3, v5, v4, v1, v0}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lm30/a;

    .line 133
    .line 134
    move/from16 v4, p1

    .line 135
    .line 136
    move/from16 v5, v16

    .line 137
    .line 138
    move-object/from16 v1, v17

    .line 139
    .line 140
    invoke-direct/range {v3 .. v11}, Lm30/a;-><init>(IILjava/util/List;ZZZLjava/lang/String;Landroidx/fragment/app/j;)V

    .line 141
    .line 142
    .line 143
    monitor-enter v12

    .line 144
    :try_start_0
    invoke-static {v13}, Lja0/d;->o(Lz30/b;)Lx30/d;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lx30/a;->l:Lx30/a;

    .line 149
    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    iget-object v3, v4, Lx30/d;->a:Le40/c;

    .line 153
    .line 154
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v6, "CustomerIO SDK already initialized"

    .line 157
    .line 158
    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "CustomerIO instance is already initialized, skipping the initialization"

    .line 162
    .line 163
    const-string v7, "Init"

    .line 164
    .line 165
    check-cast v3, Le40/d;

    .line 166
    .line 167
    sget-object v8, Lio/customer/sdk/core/util/CioLogLevel;->d:Lio/customer/sdk/core/util/CioLogLevel;

    .line 168
    .line 169
    invoke-virtual {v3, v8, v6, v7, v4}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit v12

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    :try_start_1
    new-instance v5, Lx30/a;

    .line 175
    .line 176
    sget-object v4, Lio/customer/datapipelines/di/SDKComponentKeys;->a:[Lio/customer/datapipelines/di/SDKComponentKeys;

    .line 177
    .line 178
    const-string v4, "AnalyticsFactory"

    .line 179
    .line 180
    iget-object v6, v13, Lbe/x3;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->e(ILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_1

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    :cond_1
    check-cast v6, Lp70/j;

    .line 197
    .line 198
    if-nez v6, :cond_3

    .line 199
    .line 200
    iget-object v6, v13, Lbe/x3;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->e(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_2

    .line 213
    .line 214
    move-object v4, v0

    .line 215
    :cond_2
    move-object v6, v4

    .line 216
    check-cast v6, Lp70/j;

    .line 217
    .line 218
    :cond_3
    if-eqz v6, :cond_4

    .line 219
    .line 220
    invoke-interface {v6, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/segment/analytics/kotlin/core/b;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_4
    move-object v4, v0

    .line 231
    :goto_0
    invoke-direct {v5, v14, v3, v4}, Lx30/a;-><init>(Lz30/a;Lm30/a;Lcom/segment/analytics/kotlin/core/b;)V

    .line 232
    .line 233
    .line 234
    sput-object v5, Lx30/a;->l:Lx30/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    monitor-exit v12

    .line 237
    :goto_1
    const-string v3, "DataPipelines"

    .line 238
    .line 239
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    invoke-static {v2, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lkotlin/collections/b;->T(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/16 v4, 0x10

    .line 253
    .line 254
    if-ge v3, v4, :cond_5

    .line 255
    .line 256
    move v3, v4

    .line 257
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v5, v3

    .line 277
    check-cast v5, Lc40/a;

    .line 278
    .line 279
    invoke-interface {v5}, Lc40/a;->getModuleName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    invoke-interface {v15, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lc40/a;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v4, v1, Lx30/d;->a:Le40/c;

    .line 320
    .line 321
    invoke-interface {v3}, Lc40/a;->getModuleName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v3}, Lc40/a;->getModuleConfig()Lc40/b;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v8, "Initializing SDK module "

    .line 332
    .line 333
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v5, " with config: "

    .line 340
    .line 341
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v5, "..."

    .line 348
    .line 349
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v6, "Init"

    .line 357
    .line 358
    check-cast v4, Le40/d;

    .line 359
    .line 360
    sget-object v7, Lio/customer/sdk/core/util/CioLogLevel;->f:Lio/customer/sdk/core/util/CioLogLevel;

    .line 361
    .line 362
    invoke-virtual {v4, v7, v5, v6, v0}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Lc40/a;->initialize()V

    .line 366
    .line 367
    .line 368
    iget-object v4, v1, Lx30/d;->a:Le40/c;

    .line 369
    .line 370
    invoke-interface {v3}, Lc40/a;->getModuleName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v5, "CustomerIO "

    .line 375
    .line 376
    const-string v6, " module is initialized and ready to use"

    .line 377
    .line 378
    invoke-static {v5, v3, v6}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v5, "Init"

    .line 383
    .line 384
    check-cast v4, Le40/d;

    .line 385
    .line 386
    sget-object v6, Lio/customer/sdk/core/util/CioLogLevel;->e:Lio/customer/sdk/core/util/CioLogLevel;

    .line 387
    .line 388
    invoke-virtual {v4, v6, v3, v5, v0}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    iget-object v1, v1, Lx30/d;->a:Le40/c;

    .line 393
    .line 394
    const-string v2, "CustomerIO SDK is initialized and ready to use"

    .line 395
    .line 396
    const-string v3, "Init"

    .line 397
    .line 398
    check-cast v1, Le40/d;

    .line 399
    .line 400
    sget-object v4, Lio/customer/sdk/core/util/CioLogLevel;->e:Lio/customer/sdk/core/util/CioLogLevel;

    .line 401
    .line 402
    invoke-virtual {v1, v4, v2, v3, v0}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lx30/a;->l:Lx30/a;

    .line 406
    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    iput-object v0, v1, Lbe/a4;->a:Lx30/a;

    .line 412
    .line 413
    return-void

    .line 414
    :cond_8
    const-string v0, "CustomerIO is not initialized. CustomerIO.initialize() must be called before obtaining SDK instance."

    .line 415
    .line 416
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :goto_4
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    throw v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lbe/a4;->a:Lx30/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx30/a;->h:Lcom/segment/analytics/kotlin/core/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx30/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lx30/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lx30/a;->b:Le40/c;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 20
    .line 21
    iget-object v1, v1, Ls20/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "No user profile found, updating sanitized traits for anonymous user "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lwc/c;->W(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/segment/analytics/kotlin/core/utilities/a;->a:Ljb0/o;

    .line 45
    .line 46
    iget-object p1, p1, Ljb0/b;->b:Lcom/google/android/gms/common/api/internal/h0;

    .line 47
    .line 48
    new-instance v1, Lib0/g0;

    .line 49
    .line 50
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 51
    .line 52
    const-class v3, Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1, v3}, Landroid/support/v4/media/session/a;->D(Lcom/google/android/gms/common/api/internal/h0;Lw70/d;)Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, v2, p1, v3}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lcom/segment/analytics/kotlin/core/b;->d(Ljava/util/LinkedHashMap;Lib0/g0;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
