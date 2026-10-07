.class public final Lcom/revenuecat/purchases/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm00/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lez/k0;Lnz/v;)Lcom/revenuecat/purchases/s;
    .locals 49

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/revenuecat/purchases/t;->b(Lez/k0;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 11
    .line 12
    if-ne v9, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/revenuecat/purchases/Store;->TEST_STORE:Lcom/revenuecat/purchases/Store;

    .line 15
    .line 16
    :goto_0
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v1, Lez/k0;->g:Lcom/revenuecat/purchases/Store;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v0, v1, Lez/k0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroid/app/Application;

    .line 32
    .line 33
    new-instance v13, Lnz/a;

    .line 34
    .line 35
    iget-object v3, v1, Lez/k0;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, v1, Lez/k0;->d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 38
    .line 39
    iget-boolean v5, v1, Lez/k0;->e:Z

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/revenuecat/purchases/t;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lj20/e;

    .line 46
    .line 47
    iget-object v0, v0, Lj20/e;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 54
    .line 55
    const/4 v12, 0x2

    .line 56
    and-int/2addr v0, v12

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move v8, v15

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v8, v14

    .line 64
    :goto_2
    iget-object v10, v1, Lez/k0;->i:Lcom/revenuecat/purchases/DangerousSettings;

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    move-object v2, v13

    .line 69
    invoke-direct/range {v2 .. v10}, Lnz/a;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLnz/v;Lcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/DangerousSettings;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lez/k0;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 84
    .line 85
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gtz v2, :cond_2

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "[Purchases] - "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "\u203c\ufe0f Using device-protected storage. Make sure to *always* configure Purchases with a Context object created using `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v1, Lez/k0;->a:Landroid/content/Context;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v2, v11

    .line 110
    :goto_3
    :try_start_0
    new-instance v4, Lcom/revenuecat/purchases/common/e;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/common/e;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6

    .line 116
    :try_start_1
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    monitor-exit v4

    .line 120
    iget-object v4, v4, Lcom/revenuecat/purchases/common/e;->a:Landroid/content/SharedPreferences;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6

    .line 121
    .line 122
    new-instance v5, Lcom/revenuecat/purchases/common/networking/a;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Lcom/revenuecat/purchases/common/networking/a;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ln0/i1;

    .line 128
    .line 129
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v0}, Ln0/i1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Ln0/i1;

    .line 140
    .line 141
    iget-object v0, v1, Lez/k0;->f:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-direct {v8, v0}, Ln0/i1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Ln0/i1;

    .line 156
    .line 157
    new-instance v0, Lez/m0;

    .line 158
    .line 159
    invoke-direct {v0, v14}, Lez/m0;-><init>(B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v9, v0}, Ln0/i1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 170
    .line 171
    .line 172
    const/16 p0, 0x0

    .line 173
    .line 174
    new-instance v3, Ln0/i1;

    .line 175
    .line 176
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v0}, Ln0/i1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v1, Lez/k0;->h:Z

    .line 187
    .line 188
    iget-boolean v10, v10, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    if-nez v10, :cond_5

    .line 193
    .line 194
    new-instance v0, Lrz/b;

    .line 195
    .line 196
    new-instance v10, Lcom/revenuecat/purchases/common/b;

    .line 197
    .line 198
    invoke-direct {v10, v2}, Lcom/revenuecat/purchases/common/b;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v10}, Lrz/b;-><init>(Lcom/revenuecat/purchases/common/b;)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lcom/revenuecat/purchases/common/diagnostics/a;

    .line 205
    .line 206
    invoke-direct {v10, v2, v0}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(Landroid/content/Context;Lrz/b;)V

    .line 207
    .line 208
    .line 209
    new-instance v14, Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 210
    .line 211
    invoke-direct {v14, v13, v0, v10, v9}, Lcom/revenuecat/purchases/common/diagnostics/d;-><init>(Lnz/a;Lrz/b;Lcom/revenuecat/purchases/common/diagnostics/a;Ln0/i1;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v25, v10

    .line 215
    .line 216
    move-object/from16 v21, v14

    .line 217
    .line 218
    move-object v10, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    if-eqz v0, :cond_6

    .line 221
    .line 222
    if-nez v10, :cond_6

    .line 223
    .line 224
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 225
    .line 226
    sget-object v10, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 227
    .line 228
    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-gtz v10, :cond_6

    .line 233
    .line 234
    new-instance v10, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v14, "[Purchases] - "

    .line 237
    .line 238
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v10, "Diagnostics are only supported on Android N or newer."

    .line 253
    .line 254
    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_6
    move-object/from16 v10, p0

    .line 258
    .line 259
    move-object/from16 v21, v10

    .line 260
    .line 261
    move-object/from16 v25, v21

    .line 262
    .line 263
    :goto_4
    :try_start_3
    iget-object v0, v1, Lez/k0;->j:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v17, Lb00/d;->a:[I

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    aget v0, v17, v0

    .line 275
    .line 276
    if-eq v0, v15, :cond_8

    .line 277
    .line 278
    if-ne v0, v12, :cond_7

    .line 279
    .line 280
    new-instance v0, Lb00/f;

    .line 281
    .line 282
    new-instance v12, La20/w;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 283
    .line 284
    move/from16 v18, v15

    .line 285
    .line 286
    :try_start_4
    new-instance v15, Lb00/a;

    .line 287
    .line 288
    const-string v14, "UC1upXWg5QVmyOSwozp755xLqquBKjjU+di6U8QhMlM="
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 289
    .line 290
    move-object/from16 v22, v3

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :try_start_5
    invoke-static {v14, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {v15, v14}, Lb00/a;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 301
    .line 302
    .line 303
    const/4 v14, 0x5

    .line 304
    :try_start_6
    invoke-direct {v12, v15, v14}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v12}, Lb00/f;-><init>(La20/w;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :catch_0
    move-exception v0

    .line 312
    goto :goto_6

    .line 313
    :catch_1
    move-exception v0

    .line 314
    move-object/from16 v22, v3

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    move-object/from16 v22, v3

    .line 318
    .line 319
    move/from16 v18, v15

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v14, 0x5

    .line 323
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :catch_2
    move-exception v0

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move-object/from16 v22, v3

    .line 332
    .line 333
    move/from16 v18, v15

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v14, 0x5

    .line 337
    sget-object v0, Lb00/e;->e:Lb00/e;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catch_3
    move-exception v0

    .line 341
    move-object/from16 v22, v3

    .line 342
    .line 343
    move/from16 v18, v15

    .line 344
    .line 345
    :goto_5
    const/4 v3, 0x0

    .line 346
    :goto_6
    const/4 v14, 0x5

    .line 347
    :goto_7
    const-string v12, "[Purchases] - ERROR"

    .line 348
    .line 349
    new-instance v15, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "Error creating signature verifier: "

    .line 352
    .line 353
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, ". Disabling signature verification."

    .line 364
    .line 365
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    sget-object v0, Lb00/e;->e:Lb00/e;

    .line 376
    .line 377
    :goto_8
    new-instance v3, Lcom/revenuecat/purchases/common/verification/a;

    .line 378
    .line 379
    iget-object v12, v1, Lez/k0;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v3, v0, v13, v12}, Lcom/revenuecat/purchases/common/verification/a;-><init>(Lhd/d;Lnz/a;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/revenuecat/purchases/common/caching/b;

    .line 385
    .line 386
    iget-object v12, v1, Lez/k0;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v0, v4, v12}, Lcom/revenuecat/purchases/common/caching/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Le2/w;

    .line 392
    .line 393
    const/16 v12, 0xe

    .line 394
    .line 395
    invoke-direct {v4, v12}, Le2/w;-><init>(B)V

    .line 396
    .line 397
    .line 398
    iget-object v15, v13, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 399
    .line 400
    iget-boolean v15, v15, Lcom/revenuecat/purchases/DangerousSettings;->b:Z

    .line 401
    .line 402
    xor-int/lit8 v15, v15, 0x1

    .line 403
    .line 404
    move-object/from16 v19, v0

    .line 405
    .line 406
    new-instance v0, La1/h;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v2, v0, La1/h;->b:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v12, Lcom/revenuecat/purchases/common/d;->a:Ljb0/o;

    .line 414
    .line 415
    iput-object v12, v0, La1/h;->c:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v12, Ljava/lang/Object;

    .line 418
    .line 419
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v12, v0, La1/h;->d:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v12, Lez/l0;

    .line 425
    .line 426
    invoke-direct {v12, v15, v0}, Lez/l0;-><init>(ZLa1/h;)V

    .line 427
    .line 428
    .line 429
    move/from16 v20, v14

    .line 430
    .line 431
    new-instance v14, Lxz/f;

    .line 432
    .line 433
    invoke-direct {v14, v12}, Lxz/f;-><init>(Lez/l0;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v30, v12

    .line 437
    .line 438
    new-instance v12, Lp8/v;

    .line 439
    .line 440
    move/from16 v34, v15

    .line 441
    .line 442
    new-instance v15, Luz/f0;

    .line 443
    .line 444
    invoke-direct {v15}, Luz/f0;-><init>()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v28, v0

    .line 448
    .line 449
    new-instance v0, Ln7/d;

    .line 450
    .line 451
    invoke-direct {v0, v11}, Ln7/d;-><init>(Landroid/app/Application;)V

    .line 452
    .line 453
    .line 454
    const/16 v23, 0x2

    .line 455
    .line 456
    const/16 v17, 0x1c

    .line 457
    .line 458
    move-object/from16 v16, v0

    .line 459
    .line 460
    move-object/from16 v24, v3

    .line 461
    .line 462
    move/from16 v3, v18

    .line 463
    .line 464
    const/16 p2, 0x0

    .line 465
    .line 466
    const/16 v0, 0xe

    .line 467
    .line 468
    invoke-direct/range {v12 .. v17}, Lp8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v18, v12

    .line 472
    .line 473
    new-instance v12, Luh/r;

    .line 474
    .line 475
    new-instance v15, Le2/r;

    .line 476
    .line 477
    invoke-direct {v15, v0}, Le2/r;-><init>(B)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v13, v12, Luh/r;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v15, v12, Luh/r;->b:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v0, v12, Luh/r;->c:Ljava/lang/Object;

    .line 493
    .line 494
    new-instance v16, Lcom/revenuecat/purchases/common/c;

    .line 495
    .line 496
    move-object/from16 v20, v12

    .line 497
    .line 498
    move-object v0, v14

    .line 499
    move-object/from16 v12, v16

    .line 500
    .line 501
    move-object/from16 v17, v19

    .line 502
    .line 503
    move-object/from16 v15, v21

    .line 504
    .line 505
    move-object/from16 v16, v24

    .line 506
    .line 507
    move-object/from16 v19, v4

    .line 508
    .line 509
    move-object v14, v5

    .line 510
    invoke-direct/range {v12 .. v20}, Lcom/revenuecat/purchases/common/c;-><init>(Lnz/a;Lcom/revenuecat/purchases/common/networking/a;Lcom/revenuecat/purchases/common/diagnostics/d;Lcom/revenuecat/purchases/common/verification/a;Lcom/revenuecat/purchases/common/caching/b;Lp8/v;Le2/w;Luh/r;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v5, v17

    .line 514
    .line 515
    new-instance v14, Lhw/r;

    .line 516
    .line 517
    iget-object v15, v1, Lez/k0;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v14, v15, v8, v13, v12}, Lhw/r;-><init>(Ljava/lang/String;Ln0/i1;Lnz/a;Lcom/revenuecat/purchases/common/c;)V

    .line 520
    .line 521
    .line 522
    new-instance v19, Lcom/revenuecat/purchases/common/a;

    .line 523
    .line 524
    move-object v15, v9

    .line 525
    move-object/from16 v16, v12

    .line 526
    .line 527
    move-object/from16 v17, v14

    .line 528
    .line 529
    move-object/from16 v12, v19

    .line 530
    .line 531
    move-object/from16 v18, v22

    .line 532
    .line 533
    move-object v14, v8

    .line 534
    move-object/from16 v8, v20

    .line 535
    .line 536
    invoke-direct/range {v12 .. v18}, Lcom/revenuecat/purchases/common/a;-><init>(Lnz/a;Ln0/i1;Ln0/i1;Lcom/revenuecat/purchases/common/c;Lhw/r;Ln0/i1;)V

    .line 537
    .line 538
    .line 539
    move-object v9, v14

    .line 540
    move-object/from16 v36, v15

    .line 541
    .line 542
    move-object v14, v12

    .line 543
    new-instance v12, Lcom/revenuecat/purchases/storage/b;

    .line 544
    .line 545
    invoke-direct {v12, v11}, Lcom/revenuecat/purchases/storage/b;-><init>(Landroid/app/Application;)V

    .line 546
    .line 547
    .line 548
    new-instance v15, Lcom/revenuecat/purchases/paywalls/b;

    .line 549
    .line 550
    invoke-direct {v15, v11}, Lcom/revenuecat/purchases/paywalls/b;-><init>(Landroid/app/Application;)V

    .line 551
    .line 552
    .line 553
    new-instance v3, Lez/p0;

    .line 554
    .line 555
    move-object/from16 v39, v6

    .line 556
    .line 557
    new-instance v6, Lez/o0;

    .line 558
    .line 559
    move-object/from16 v40, v9

    .line 560
    .line 561
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    move-object/from16 v41, v10

    .line 566
    .line 567
    const/4 v10, 0x1

    .line 568
    invoke-direct {v6, v9, v10, v10}, Lez/o0;-><init>(Ljava/util/Map;ZZ)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v6, v3, Lez/p0;->a:Lez/o0;

    .line 575
    .line 576
    iget-object v6, v1, Lez/k0;->d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v9, Lez/i0;->a:[I

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    aget v6, v9, v6

    .line 588
    .line 589
    if-eq v6, v10, :cond_a

    .line 590
    .line 591
    const/4 v9, 0x2

    .line 592
    if-ne v6, v9, :cond_9

    .line 593
    .line 594
    move/from16 v20, p2

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_9
    invoke-static {}, Li7/m0;->m()V

    .line 598
    .line 599
    .line 600
    return-object p0

    .line 601
    :cond_a
    const/4 v9, 0x2

    .line 602
    const/16 v20, 0x1

    .line 603
    .line 604
    :goto_9
    iget-object v6, v13, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 605
    .line 606
    iget-boolean v6, v6, Lcom/revenuecat/purchases/DangerousSettings;->d:Z

    .line 607
    .line 608
    iget-boolean v10, v1, Lez/k0;->k:Z

    .line 609
    .line 610
    iget-object v9, v1, Lez/k0;->l:Lh00/a;

    .line 611
    .line 612
    move/from16 v23, v6

    .line 613
    .line 614
    const-string v6, ") used"

    .line 615
    .line 616
    move-object/from16 v16, v12

    .line 617
    .line 618
    const-string v12, "[Purchases] - ERROR"

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v18, Lez/d;->a:[I

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 626
    .line 627
    .line 628
    move-result v19

    .line 629
    move-object/from16 v26, v15

    .line 630
    .line 631
    aget v15, v18, v19

    .line 632
    .line 633
    move-object/from16 v31, v0

    .line 634
    .line 635
    const/4 v0, 0x3

    .line 636
    move-object/from16 v27, v8

    .line 637
    .line 638
    const/4 v8, 0x1

    .line 639
    if-eq v15, v8, :cond_e

    .line 640
    .line 641
    const/4 v8, 0x2

    .line 642
    if-eq v15, v8, :cond_d

    .line 643
    .line 644
    if-eq v15, v0, :cond_c

    .line 645
    .line 646
    const/4 v8, 0x4

    .line 647
    if-ne v15, v8, :cond_b

    .line 648
    .line 649
    :try_start_7
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v3, v6, v9, v5}, Llc/o0;->l(Lez/p0;Landroid/content/Context;Lh00/a;Lcom/revenuecat/purchases/common/caching/b;)Lnz/j;

    .line 657
    .line 658
    .line 659
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_4

    .line 660
    move-object v8, v6

    .line 661
    move-object/from16 v15, v21

    .line 662
    .line 663
    move-object v6, v3

    .line 664
    move-object/from16 v3, v17

    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :catch_4
    move-exception v0

    .line 669
    const-string v1, "Make sure purchases-galaxy is added as dependency"

    .line 670
    .line 671
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v9, "Incompatible store ("

    .line 678
    .line 679
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    const-string v8, "Couldn\'t configure SDK. Incompatible store ("

    .line 696
    .line 697
    invoke-static {v8, v7, v6}, Li7/m0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v8, p0

    .line 701
    .line 702
    move-object v6, v3

    .line 703
    move-object/from16 v3, v17

    .line 704
    .line 705
    move-object/from16 v15, v21

    .line 706
    .line 707
    goto/16 :goto_a

    .line 708
    .line 709
    :cond_c
    move-object/from16 v22, v17

    .line 710
    .line 711
    :try_start_8
    new-instance v17, Lcom/revenuecat/purchases/amazon/b;

    .line 712
    .line 713
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v18

    .line 717
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    new-instance v6, Landroid/os/Handler;

    .line 721
    .line 722
    invoke-virtual {v11}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v23, v3

    .line 730
    .line 731
    move-object/from16 v19, v5

    .line 732
    .line 733
    move-object/from16 v24, v21

    .line 734
    .line 735
    move-object/from16 v21, v6

    .line 736
    .line 737
    invoke-direct/range {v17 .. v24}, Lcom/revenuecat/purchases/amazon/b;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/caching/b;ZLandroid/os/Handler;Lhw/r;Lez/p0;Lcom/revenuecat/purchases/common/diagnostics/d;)V
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_5

    .line 738
    .line 739
    .line 740
    move-object/from16 v3, v22

    .line 741
    .line 742
    move-object/from16 v22, v23

    .line 743
    .line 744
    move-object/from16 v21, v24

    .line 745
    .line 746
    move-object/from16 v8, v17

    .line 747
    .line 748
    move-object/from16 v5, v19

    .line 749
    .line 750
    move-object/from16 v15, v21

    .line 751
    .line 752
    move-object/from16 v6, v22

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :catch_5
    move-exception v0

    .line 756
    const-string v1, "Make sure purchases-amazon is added as dependency"

    .line 757
    .line 758
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_d
    move-object/from16 v22, v3

    .line 763
    .line 764
    move-object/from16 v19, v5

    .line 765
    .line 766
    move-object/from16 v3, v17

    .line 767
    .line 768
    new-instance v17, Lcom/revenuecat/purchases/google/a;

    .line 769
    .line 770
    new-instance v5, Ldv/j;

    .line 771
    .line 772
    const/4 v8, 0x2

    .line 773
    invoke-direct {v5, v11, v10, v8}, Ldv/j;-><init>(Ljava/lang/Object;ZB)V

    .line 774
    .line 775
    .line 776
    new-instance v6, Landroid/os/Handler;

    .line 777
    .line 778
    invoke-virtual {v11}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v18, v5

    .line 786
    .line 787
    move-object/from16 v20, v19

    .line 788
    .line 789
    move-object/from16 v19, v6

    .line 790
    .line 791
    invoke-direct/range {v17 .. v23}, Lcom/revenuecat/purchases/google/a;-><init>(Ldv/j;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/b;Lcom/revenuecat/purchases/common/diagnostics/d;Lez/p0;Z)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v5, v20

    .line 795
    .line 796
    move-object/from16 v15, v21

    .line 797
    .line 798
    move-object/from16 v6, v22

    .line 799
    .line 800
    move-object/from16 v8, v17

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_e
    move-object v6, v3

    .line 804
    move-object/from16 v3, v17

    .line 805
    .line 806
    move-object/from16 v15, v21

    .line 807
    .line 808
    new-instance v8, Lcom/revenuecat/purchases/simulatedstore/a;

    .line 809
    .line 810
    new-instance v9, Landroid/os/Handler;

    .line 811
    .line 812
    invoke-virtual {v11}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v8, v5, v9, v6, v14}, Lcom/revenuecat/purchases/simulatedstore/a;-><init>(Lcom/revenuecat/purchases/common/caching/b;Landroid/os/Handler;Lez/p0;Lcom/revenuecat/purchases/common/a;)V

    .line 820
    .line 821
    .line 822
    :goto_a
    new-instance v9, Lwv/m;

    .line 823
    .line 824
    invoke-direct {v9, v3}, Lwv/m;-><init>(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v1, Lez/k0;->g:Lcom/revenuecat/purchases/Store;

    .line 828
    .line 829
    const-string v10, ") used"

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v12, Lez/c;->a:[I

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 837
    .line 838
    .line 839
    move-result v17

    .line 840
    aget v12, v12, v17

    .line 841
    .line 842
    move-object/from16 v43, v6

    .line 843
    .line 844
    const/4 v6, 0x1

    .line 845
    if-eq v12, v6, :cond_11

    .line 846
    .line 847
    const/4 v6, 0x2

    .line 848
    if-eq v12, v6, :cond_10

    .line 849
    .line 850
    if-ne v12, v0, :cond_f

    .line 851
    .line 852
    new-instance v3, Le2/w;

    .line 853
    .line 854
    const/4 v6, 0x4

    .line 855
    invoke-direct {v3, v6}, Le2/w;-><init>(B)V

    .line 856
    .line 857
    .line 858
    move/from16 v44, v0

    .line 859
    .line 860
    move-object v0, v3

    .line 861
    goto :goto_b

    .line 862
    :cond_f
    const-string v6, "[Purchases] - ERROR"

    .line 863
    .line 864
    new-instance v12, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    move/from16 v44, v0

    .line 867
    .line 868
    const-string v0, "Incompatible store ("

    .line 869
    .line 870
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    const-string v0, "Couldn\'t configure SDK. Incompatible store ("

    .line 887
    .line 888
    invoke-static {v0, v3, v10}, Li7/m0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v0, p0

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_10
    move/from16 v44, v0

    .line 895
    .line 896
    new-instance v0, Le2/r;

    .line 897
    .line 898
    const/4 v6, 0x4

    .line 899
    invoke-direct {v0, v6}, Le2/r;-><init>(B)V

    .line 900
    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_11
    move/from16 v44, v0

    .line 904
    .line 905
    new-instance v0, Lk00/a;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 908
    .line 909
    .line 910
    :goto_b
    new-instance v3, Lcom/revenuecat/purchases/subscriberattributes/caching/a;

    .line 911
    .line 912
    invoke-direct {v3, v5}, Lcom/revenuecat/purchases/subscriberattributes/caching/a;-><init>(Lcom/revenuecat/purchases/common/caching/b;)V

    .line 913
    .line 914
    .line 915
    new-instance v6, Lcom/revenuecat/purchases/subscriberattributes/b;

    .line 916
    .line 917
    invoke-direct {v6, v3, v9, v0}, Lcom/revenuecat/purchases/subscriberattributes/b;-><init>(Lcom/revenuecat/purchases/subscriberattributes/caching/a;Lwv/m;Lzz/a;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v19, v14

    .line 921
    .line 922
    new-instance v14, Luh/r;

    .line 923
    .line 924
    new-instance v0, Lw00/c;

    .line 925
    .line 926
    invoke-direct {v0, v5, v8}, Lw00/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-direct {v14, v0, v13, v15}, Luh/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    new-instance v20, Lcom/revenuecat/purchases/common/offlineentitlements/a;

    .line 933
    .line 934
    move-object/from16 v17, v15

    .line 935
    .line 936
    move-object/from16 v0, v16

    .line 937
    .line 938
    move-object/from16 v12, v20

    .line 939
    .line 940
    move-object v15, v5

    .line 941
    move-object/from16 v16, v13

    .line 942
    .line 943
    move-object/from16 v13, v19

    .line 944
    .line 945
    move-object/from16 v5, v26

    .line 946
    .line 947
    invoke-direct/range {v12 .. v17}, Lcom/revenuecat/purchases/common/offlineentitlements/a;-><init>(Lcom/revenuecat/purchases/common/a;Luh/r;Lcom/revenuecat/purchases/common/caching/b;Lnz/a;Lcom/revenuecat/purchases/common/diagnostics/d;)V

    .line 948
    .line 949
    .line 950
    move-object v14, v15

    .line 951
    move-object/from16 v13, v16

    .line 952
    .line 953
    move-object/from16 v24, v17

    .line 954
    .line 955
    new-instance v9, Luh/p;

    .line 956
    .line 957
    invoke-direct {v9, v14, v4}, Luh/p;-><init>(Lcom/revenuecat/purchases/common/caching/b;Le2/w;)V

    .line 958
    .line 959
    .line 960
    new-instance v10, Lcom/revenuecat/purchases/common/remoteconfig/e;

    .line 961
    .line 962
    invoke-direct {v10, v2}, Lcom/revenuecat/purchases/common/remoteconfig/e;-><init>(Landroid/content/Context;)V

    .line 963
    .line 964
    .line 965
    new-instance v18, Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 966
    .line 967
    new-instance v12, Lcom/revenuecat/purchases/common/remoteconfig/d;

    .line 968
    .line 969
    new-instance v15, Ldn/h;

    .line 970
    .line 971
    move-object/from16 v45, v0

    .line 972
    .line 973
    const/16 v0, 0x8

    .line 974
    .line 975
    invoke-direct {v15, v0}, Ldn/h;-><init>(B)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v16, v3

    .line 979
    .line 980
    move-object/from16 v3, v27

    .line 981
    .line 982
    move-object/from16 v0, v31

    .line 983
    .line 984
    invoke-direct {v12, v10, v0, v3, v15}, Lcom/revenuecat/purchases/common/remoteconfig/d;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/e;Lxz/f;Luh/r;Ldn/h;)V

    .line 985
    .line 986
    .line 987
    new-instance v3, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$remoteConfigManager$1;

    .line 988
    .line 989
    invoke-direct {v3, v14}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$remoteConfigManager$1;-><init>(Lcom/revenuecat/purchases/common/caching/b;)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v33, v3

    .line 993
    .line 994
    move-object/from16 v29, v10

    .line 995
    .line 996
    move-object/from16 v32, v12

    .line 997
    .line 998
    move-object/from16 v26, v18

    .line 999
    .line 1000
    move-object/from16 v27, v19

    .line 1001
    .line 1002
    invoke-direct/range {v26 .. v34}, Lcom/revenuecat/purchases/common/remoteconfig/g;-><init>(Lcom/revenuecat/purchases/common/a;La1/h;Lcom/revenuecat/purchases/common/remoteconfig/e;Lez/l0;Lxz/f;Lcom/revenuecat/purchases/common/remoteconfig/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v3, v26

    .line 1006
    .line 1007
    move/from16 v0, v34

    .line 1008
    .line 1009
    new-instance v10, Lcom/revenuecat/purchases/paywalls/a;

    .line 1010
    .line 1011
    invoke-direct {v10, v2}, Lcom/revenuecat/purchases/paywalls/a;-><init>(Landroid/content/Context;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v12, Lhw/r;

    .line 1015
    .line 1016
    invoke-direct {v12, v2, v10}, Lhw/r;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/paywalls/a;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v15, Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 1020
    .line 1021
    invoke-direct {v15, v3}, Lcom/revenuecat/purchases/common/uiconfig/a;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v18, v6

    .line 1025
    .line 1026
    new-instance v6, Lcom/revenuecat/purchases/common/workflows/a;

    .line 1027
    .line 1028
    invoke-direct {v6, v15, v5, v12}, Lcom/revenuecat/purchases/common/workflows/a;-><init>(Lcom/revenuecat/purchases/common/uiconfig/a;Lcom/revenuecat/purchases/paywalls/b;Lhw/r;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v22, v5

    .line 1032
    .line 1033
    new-instance v5, Lcom/revenuecat/purchases/common/workflows/g;

    .line 1034
    .line 1035
    move-object/from16 v28, v6

    .line 1036
    .line 1037
    new-instance v6, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$workflowsConfigProvider$1;

    .line 1038
    .line 1039
    invoke-direct {v6, v9}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$workflowsConfigProvider$1;-><init>(Luh/p;)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v33, v8

    .line 1043
    .line 1044
    new-instance v8, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$workflowsConfigProvider$2;

    .line 1045
    .line 1046
    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$workflowsConfigProvider$2;-><init>(Luh/p;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v26, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$workflowsConfigProvider$3;

    .line 1050
    .line 1051
    const-class v29, Lcom/revenuecat/purchases/common/workflows/a;

    .line 1052
    .line 1053
    const-string v30, "onWorkflowLoaded"

    .line 1054
    .line 1055
    const-string v31, "onWorkflowLoaded(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1056
    .line 1057
    const/16 v32, 0x0

    .line 1058
    .line 1059
    const/16 v27, 0x3

    .line 1060
    .line 1061
    invoke-direct/range {v26 .. v32}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v17, v9

    .line 1065
    .line 1066
    move-object/from16 v27, v10

    .line 1067
    .line 1068
    move-object/from16 v10, v26

    .line 1069
    .line 1070
    move-object/from16 v9, v28

    .line 1071
    .line 1072
    invoke-direct {v5, v3, v6, v8, v10}, Lcom/revenuecat/purchases/common/workflows/g;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/n;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v6, Le2/w;

    .line 1076
    .line 1077
    const/16 v8, 0x12

    .line 1078
    .line 1079
    invoke-direct {v6, v3, v8}, Le2/w;-><init>(Ljava/lang/Object;B)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v8, Le2/w;

    .line 1083
    .line 1084
    const/16 v10, 0xf

    .line 1085
    .line 1086
    invoke-direct {v8, v3, v10}, Le2/w;-><init>(Ljava/lang/Object;B)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v10, v3, Lcom/revenuecat/purchases/common/remoteconfig/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1090
    .line 1091
    invoke-virtual {v10, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    iget-object v10, v3, Lcom/revenuecat/purchases/common/remoteconfig/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    iget-object v10, v3, Lcom/revenuecat/purchases/common/remoteconfig/g;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1100
    .line 1101
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    invoke-virtual {v15, v10}, Lcom/revenuecat/purchases/common/uiconfig/a;->h(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5, v10}, Lcom/revenuecat/purchases/common/workflows/g;->k(I)V

    .line 1109
    .line 1110
    .line 1111
    move-object v10, v12

    .line 1112
    new-instance v12, Lcom/revenuecat/purchases/identity/b;

    .line 1113
    .line 1114
    move-object/from16 v26, v3

    .line 1115
    .line 1116
    iget-object v3, v13, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 1117
    .line 1118
    iget-boolean v3, v3, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    .line 1119
    .line 1120
    move/from16 v23, v3

    .line 1121
    .line 1122
    move-object v3, v15

    .line 1123
    move-object/from16 v15, v16

    .line 1124
    .line 1125
    move-object/from16 v16, v18

    .line 1126
    .line 1127
    move-object/from16 v18, v26

    .line 1128
    .line 1129
    move-object/from16 v21, v39

    .line 1130
    .line 1131
    invoke-direct/range {v12 .. v23}, Lcom/revenuecat/purchases/identity/b;-><init>(Lnz/a;Lcom/revenuecat/purchases/common/caching/b;Lcom/revenuecat/purchases/subscriberattributes/caching/a;Lcom/revenuecat/purchases/subscriberattributes/b;Luh/p;Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/a;Lcom/revenuecat/purchases/common/offlineentitlements/a;Ln0/i1;Lcom/revenuecat/purchases/paywalls/b;Z)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v26, v17

    .line 1135
    .line 1136
    move-object/from16 v31, v18

    .line 1137
    .line 1138
    move-object/from16 v18, v16

    .line 1139
    .line 1140
    sget-object v16, Lcom/revenuecat/purchases/rules/a;->a:Lcom/revenuecat/purchases/rules/a;

    .line 1141
    .line 1142
    monitor-enter v16

    .line 1143
    monitor-exit v16

    .line 1144
    move-object/from16 v28, v36

    .line 1145
    .line 1146
    new-instance v36, Lcom/revenuecat/purchases/common/localrules/a;

    .line 1147
    .line 1148
    move-object/from16 v34, v6

    .line 1149
    .line 1150
    new-instance v6, Ldv/f;

    .line 1151
    .line 1152
    invoke-direct {v6, v13, v4}, Ldv/f;-><init>(Lnz/a;Le2/w;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v29, v4

    .line 1156
    .line 1157
    new-instance v4, Ltz/c;

    .line 1158
    .line 1159
    move-object/from16 v16, v6

    .line 1160
    .line 1161
    new-instance v6, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$1;

    .line 1162
    .line 1163
    move-object/from16 v30, v8

    .line 1164
    .line 1165
    move-object/from16 v32, v10

    .line 1166
    .line 1167
    const/4 v8, 0x1

    .line 1168
    move-object/from16 v10, p0

    .line 1169
    .line 1170
    invoke-direct {v6, v8, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v4, v6}, Ltz/c;-><init>(Lp70/j;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v6, La0/e;

    .line 1177
    .line 1178
    new-instance v8, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$2;

    .line 1179
    .line 1180
    invoke-direct {v8, v15, v12}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$2;-><init>(Lcom/revenuecat/purchases/subscriberattributes/caching/a;Lcom/revenuecat/purchases/identity/b;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v6, v8}, La0/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v8, Lt/a;

    .line 1187
    .line 1188
    new-instance v15, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$3;

    .line 1189
    .line 1190
    invoke-direct {v15, v12}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$3;-><init>(Lcom/revenuecat/purchases/identity/b;)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v17, v4

    .line 1194
    .line 1195
    new-instance v4, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$4;

    .line 1196
    .line 1197
    move-object/from16 v23, v6

    .line 1198
    .line 1199
    const/4 v6, 0x2

    .line 1200
    invoke-direct {v4, v6, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v10, 0x5

    .line 1204
    invoke-direct {v8, v15, v4, v10}, Lt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v4, Lk/c0;

    .line 1208
    .line 1209
    new-instance v15, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$5;

    .line 1210
    .line 1211
    invoke-direct {v15, v14, v12}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$5;-><init>(Lcom/revenuecat/purchases/common/caching/b;Lcom/revenuecat/purchases/identity/b;)V

    .line 1212
    .line 1213
    .line 1214
    move/from16 v37, v6

    .line 1215
    .line 1216
    const/16 v6, 0x15

    .line 1217
    .line 1218
    invoke-direct {v4, v15, v6}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 1219
    .line 1220
    .line 1221
    new-array v6, v10, [Ltz/a;

    .line 1222
    .line 1223
    aput-object v16, v6, p2

    .line 1224
    .line 1225
    const/16 v38, 0x1

    .line 1226
    .line 1227
    aput-object v17, v6, v38

    .line 1228
    .line 1229
    aput-object v23, v6, v37

    .line 1230
    .line 1231
    aput-object v8, v6, v44

    .line 1232
    .line 1233
    const/16 v42, 0x4

    .line 1234
    .line 1235
    aput-object v4, v6, v42

    .line 1236
    .line 1237
    invoke-static {v6}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    new-instance v6, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$6;

    .line 1242
    .line 1243
    invoke-direct {v6, v12}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$6;-><init>(Lcom/revenuecat/purchases/identity/b;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    new-instance v16, Lcom/revenuecat/purchases/e;

    .line 1253
    .line 1254
    move-object v4, v14

    .line 1255
    move-object v14, v12

    .line 1256
    move-object/from16 v12, v16

    .line 1257
    .line 1258
    move-object/from16 v16, v13

    .line 1259
    .line 1260
    move-object v13, v4

    .line 1261
    move-object/from16 v15, v20

    .line 1262
    .line 1263
    move-object/from16 v4, v21

    .line 1264
    .line 1265
    move-object/from16 v6, v22

    .line 1266
    .line 1267
    move-object/from16 v17, v24

    .line 1268
    .line 1269
    invoke-direct/range {v12 .. v17}, Lcom/revenuecat/purchases/e;-><init>(Lcom/revenuecat/purchases/common/caching/b;Lcom/revenuecat/purchases/identity/b;Lcom/revenuecat/purchases/common/offlineentitlements/a;Lnz/a;Lcom/revenuecat/purchases/common/diagnostics/d;)V

    .line 1270
    .line 1271
    .line 1272
    move-object v8, v14

    .line 1273
    move-object v14, v13

    .line 1274
    move-object/from16 v13, v16

    .line 1275
    .line 1276
    move-object/from16 v16, v12

    .line 1277
    .line 1278
    new-instance v10, Lkt/g;

    .line 1279
    .line 1280
    const/4 v12, 0x6

    .line 1281
    invoke-direct {v10, v12}, Lkt/g;-><init>(B)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v12, Ln0/i1;

    .line 1285
    .line 1286
    iget-object v15, v1, Lez/k0;->b:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-direct {v12, v2, v15}, Ln0/i1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v21, Lcom/revenuecat/purchases/n;

    .line 1292
    .line 1293
    move-object/from16 v15, v21

    .line 1294
    .line 1295
    move-object/from16 v21, v12

    .line 1296
    .line 1297
    move-object v12, v15

    .line 1298
    move-object/from16 v17, v14

    .line 1299
    .line 1300
    move-object/from16 v14, v19

    .line 1301
    .line 1302
    move-object/from16 v19, v20

    .line 1303
    .line 1304
    move-object/from16 v15, v33

    .line 1305
    .line 1306
    move-object/from16 v20, v10

    .line 1307
    .line 1308
    invoke-direct/range {v12 .. v21}, Lcom/revenuecat/purchases/n;-><init>(Lnz/a;Lcom/revenuecat/purchases/common/a;Lnz/j;Lcom/revenuecat/purchases/e;Lcom/revenuecat/purchases/common/caching/b;Lcom/revenuecat/purchases/subscriberattributes/b;Lcom/revenuecat/purchases/common/offlineentitlements/a;Lkt/g;Ln0/i1;)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v21, v16

    .line 1312
    .line 1313
    move-object/from16 v35, v18

    .line 1314
    .line 1315
    move-object/from16 v10, v19

    .line 1316
    .line 1317
    move-object/from16 v33, v20

    .line 1318
    .line 1319
    move-object/from16 v20, v14

    .line 1320
    .line 1321
    move-object/from16 v14, v17

    .line 1322
    .line 1323
    new-instance v2, Lcom/revenuecat/purchases/o;

    .line 1324
    .line 1325
    invoke-direct {v2, v15, v12}, Lcom/revenuecat/purchases/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v16, Lcom/revenuecat/purchases/m;

    .line 1329
    .line 1330
    move-object/from16 v18, v2

    .line 1331
    .line 1332
    move-object/from16 v17, v8

    .line 1333
    .line 1334
    move-object/from16 v19, v12

    .line 1335
    .line 1336
    move-object/from16 v12, v16

    .line 1337
    .line 1338
    move-object/from16 v16, v40

    .line 1339
    .line 1340
    invoke-direct/range {v12 .. v19}, Lcom/revenuecat/purchases/m;-><init>(Lnz/a;Lcom/revenuecat/purchases/common/caching/b;Lnz/j;Ln0/i1;Lcom/revenuecat/purchases/identity/b;Lcom/revenuecat/purchases/o;Lcom/revenuecat/purchases/n;)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v16, v12

    .line 1344
    .line 1345
    move-object/from16 v12, v17

    .line 1346
    .line 1347
    move-object/from16 v8, v18

    .line 1348
    .line 1349
    move-object/from16 v2, v19

    .line 1350
    .line 1351
    new-instance v17, Lcom/revenuecat/purchases/c;

    .line 1352
    .line 1353
    move-object/from16 v39, v2

    .line 1354
    .line 1355
    iget-object v2, v13, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 1356
    .line 1357
    iget-boolean v2, v2, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    .line 1358
    .line 1359
    move-object/from16 v18, v14

    .line 1360
    .line 1361
    move-object/from16 v22, v16

    .line 1362
    .line 1363
    move-object/from16 v19, v20

    .line 1364
    .line 1365
    move-object/from16 v23, v24

    .line 1366
    .line 1367
    move/from16 v24, v2

    .line 1368
    .line 1369
    move-object/from16 v20, v10

    .line 1370
    .line 1371
    invoke-direct/range {v17 .. v24}, Lcom/revenuecat/purchases/c;-><init>(Lcom/revenuecat/purchases/common/caching/b;Lcom/revenuecat/purchases/common/a;Lcom/revenuecat/purchases/common/offlineentitlements/a;Lcom/revenuecat/purchases/e;Lcom/revenuecat/purchases/m;Lcom/revenuecat/purchases/common/diagnostics/d;Z)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v46, v21

    .line 1375
    .line 1376
    move-object/from16 v40, v22

    .line 1377
    .line 1378
    move-object/from16 v21, v23

    .line 1379
    .line 1380
    move-object/from16 v22, v17

    .line 1381
    .line 1382
    const-string v2, ") used"

    .line 1383
    .line 1384
    sget-object v16, Lez/w;->a:[I

    .line 1385
    .line 1386
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1387
    .line 1388
    .line 1389
    move-result v17

    .line 1390
    move-object/from16 v47, v8

    .line 1391
    .line 1392
    aget v8, v16, v17

    .line 1393
    .line 1394
    move-object/from16 v48, v10

    .line 1395
    .line 1396
    const/4 v10, 0x1

    .line 1397
    if-eq v8, v10, :cond_15

    .line 1398
    .line 1399
    const/4 v10, 0x2

    .line 1400
    if-eq v8, v10, :cond_14

    .line 1401
    .line 1402
    move/from16 v10, v44

    .line 1403
    .line 1404
    if-eq v8, v10, :cond_13

    .line 1405
    .line 1406
    const/4 v10, 0x4

    .line 1407
    if-ne v8, v10, :cond_12

    .line 1408
    .line 1409
    new-instance v10, Lgz/b;

    .line 1410
    .line 1411
    const/4 v8, 0x1

    .line 1412
    invoke-direct {v10, v8}, Lgz/b;-><init>(B)V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v23, v12

    .line 1416
    .line 1417
    goto :goto_c

    .line 1418
    :cond_12
    const-string v8, "[Purchases] - ERROR"

    .line 1419
    .line 1420
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    move-object/from16 v23, v12

    .line 1423
    .line 1424
    const-string v12, "Incompatible store ("

    .line 1425
    .line 1426
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    invoke-static {v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    const-string v8, "Couldn\'t configure SDK. Incompatible store ("

    .line 1443
    .line 1444
    invoke-static {v8, v7, v2}, Li7/m0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v10, 0x0

    .line 1448
    goto :goto_c

    .line 1449
    :cond_13
    move-object/from16 v23, v12

    .line 1450
    .line 1451
    new-instance v10, Lgz/b;

    .line 1452
    .line 1453
    move/from16 v2, p2

    .line 1454
    .line 1455
    invoke-direct {v10, v2}, Lgz/b;-><init>(B)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_c

    .line 1459
    :cond_14
    move-object/from16 v23, v12

    .line 1460
    .line 1461
    new-instance v10, Lgz/b;

    .line 1462
    .line 1463
    const/4 v8, 0x2

    .line 1464
    invoke-direct {v10, v8}, Lgz/b;-><init>(B)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_c

    .line 1468
    :cond_15
    move-object/from16 v23, v12

    .line 1469
    .line 1470
    new-instance v10, Lgz/b;

    .line 1471
    .line 1472
    const/4 v2, 0x3

    .line 1473
    invoke-direct {v10, v2}, Lgz/b;-><init>(B)V

    .line 1474
    .line 1475
    .line 1476
    :goto_c
    if-eqz v41, :cond_16

    .line 1477
    .line 1478
    if-eqz v25, :cond_16

    .line 1479
    .line 1480
    if-eqz v21, :cond_16

    .line 1481
    .line 1482
    new-instance v16, Lcom/revenuecat/purchases/common/diagnostics/b;

    .line 1483
    .line 1484
    move-object/from16 v20, v19

    .line 1485
    .line 1486
    move-object/from16 v19, v21

    .line 1487
    .line 1488
    move-object/from16 v17, v25

    .line 1489
    .line 1490
    move-object/from16 v21, v28

    .line 1491
    .line 1492
    move-object/from16 v18, v41

    .line 1493
    .line 1494
    invoke-direct/range {v16 .. v21}, Lcom/revenuecat/purchases/common/diagnostics/b;-><init>(Lcom/revenuecat/purchases/common/diagnostics/a;Lrz/b;Lcom/revenuecat/purchases/common/diagnostics/d;Lcom/revenuecat/purchases/common/a;Ln0/i1;)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v2, v16

    .line 1498
    .line 1499
    move-object/from16 v12, v19

    .line 1500
    .line 1501
    move-object/from16 v7, v20

    .line 1502
    .line 1503
    iput-object v2, v12, Lcom/revenuecat/purchases/common/diagnostics/d;->g:Lcom/revenuecat/purchases/common/diagnostics/b;

    .line 1504
    .line 1505
    goto :goto_d

    .line 1506
    :cond_16
    move-object/from16 v7, v19

    .line 1507
    .line 1508
    move-object/from16 v12, v21

    .line 1509
    .line 1510
    const/4 v2, 0x0

    .line 1511
    :goto_d
    new-instance v17, Lb7/b;

    .line 1512
    .line 1513
    move-object/from16 v19, v23

    .line 1514
    .line 1515
    const/16 v23, 0x5

    .line 1516
    .line 1517
    move-object/from16 v18, v15

    .line 1518
    .line 1519
    move-object/from16 v20, v22

    .line 1520
    .line 1521
    move-object/from16 v21, v39

    .line 1522
    .line 1523
    move-object/from16 v22, v12

    .line 1524
    .line 1525
    invoke-direct/range {v17 .. v23}, Lb7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 p0, v2

    .line 1529
    .line 1530
    move-object/from16 v37, v17

    .line 1531
    .line 1532
    move-object/from16 v12, v19

    .line 1533
    .line 1534
    move-object/from16 v8, v20

    .line 1535
    .line 1536
    move-object/from16 v21, v22

    .line 1537
    .line 1538
    new-instance v2, Lcom/revenuecat/purchases/common/workflows/b;

    .line 1539
    .line 1540
    invoke-direct {v2, v5, v3, v9, v0}, Lcom/revenuecat/purchases/common/workflows/b;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Lcom/revenuecat/purchases/common/uiconfig/a;Lcom/revenuecat/purchases/common/workflows/a;Z)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v16, Lcom/revenuecat/purchases/common/offerings/c;

    .line 1544
    .line 1545
    new-instance v0, Lve/c;

    .line 1546
    .line 1547
    invoke-direct {v0, v15, v10, v4, v13}, Lve/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v9, Lcc/b;

    .line 1551
    .line 1552
    const/16 v10, 0x1c

    .line 1553
    .line 1554
    invoke-direct {v9, v6, v10}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v10, Lcc/c;

    .line 1558
    .line 1559
    move-object/from16 v19, v0

    .line 1560
    .line 1561
    const/16 v0, 0x1a

    .line 1562
    .line 1563
    invoke-direct {v10, v6, v0}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v13, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 1567
    .line 1568
    iget-boolean v0, v0, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    .line 1569
    .line 1570
    move/from16 v25, v0

    .line 1571
    .line 1572
    move-object/from16 v24, v4

    .line 1573
    .line 1574
    move-object/from16 v18, v7

    .line 1575
    .line 1576
    move-object/from16 v20, v9

    .line 1577
    .line 1578
    move-object/from16 v23, v10

    .line 1579
    .line 1580
    move-object/from16 v17, v26

    .line 1581
    .line 1582
    move-object/from16 v22, v32

    .line 1583
    .line 1584
    move-object/from16 v26, v2

    .line 1585
    .line 1586
    invoke-direct/range {v16 .. v26}, Lcom/revenuecat/purchases/common/offerings/c;-><init>(Luh/p;Lcom/revenuecat/purchases/common/a;Lve/c;Lcc/b;Lcom/revenuecat/purchases/common/diagnostics/d;Lhw/r;Lcc/c;Ln0/i1;ZLcom/revenuecat/purchases/common/workflows/b;)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v0, v16

    .line 1590
    .line 1591
    move-object/from16 v24, v21

    .line 1592
    .line 1593
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1594
    .line 1595
    new-instance v6, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;

    .line 1596
    .line 1597
    invoke-direct {v6, v2}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v9, Lnz/t;->a:[I

    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1603
    .line 1604
    .line 1605
    move-result v10

    .line 1606
    aget v10, v9, v10

    .line 1607
    .line 1608
    packed-switch v10, :pswitch_data_0

    .line 1609
    .line 1610
    .line 1611
    :goto_e
    move-object/from16 p2, v0

    .line 1612
    .line 1613
    :cond_17
    move-object/from16 v32, v3

    .line 1614
    .line 1615
    goto/16 :goto_f

    .line 1616
    .line 1617
    :pswitch_0
    const-string v10, "[Purchases] - ERROR"

    .line 1618
    .line 1619
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    check-cast v6, Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-static {v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    .line 1627
    .line 1628
    goto :goto_e

    .line 1629
    :pswitch_1
    sget-object v10, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1630
    .line 1631
    move-object/from16 p2, v0

    .line 1632
    .line 1633
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1634
    .line 1635
    invoke-virtual {v0, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-gtz v0, :cond_17

    .line 1640
    .line 1641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    move-object/from16 v32, v3

    .line 1644
    .line 1645
    const-string v3, "[Purchases] - "

    .line 1646
    .line 1647
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v10, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    check-cast v3, Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_f

    .line 1664
    .line 1665
    :pswitch_2
    move-object/from16 p2, v0

    .line 1666
    .line 1667
    move-object/from16 v32, v3

    .line 1668
    .line 1669
    const-string v0, "[Purchases] - ERROR"

    .line 1670
    .line 1671
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_f

    .line 1681
    .line 1682
    :pswitch_3
    move-object/from16 p2, v0

    .line 1683
    .line 1684
    move-object/from16 v32, v3

    .line 1685
    .line 1686
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1687
    .line 1688
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1689
    .line 1690
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-gtz v3, :cond_18

    .line 1695
    .line 1696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    const-string v10, "[Purchases] - "

    .line 1699
    .line 1700
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    check-cast v3, Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_f

    .line 1717
    .line 1718
    :pswitch_4
    move-object/from16 p2, v0

    .line 1719
    .line 1720
    move-object/from16 v32, v3

    .line 1721
    .line 1722
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1723
    .line 1724
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1725
    .line 1726
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    if-gtz v3, :cond_18

    .line 1731
    .line 1732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    const-string v10, "[Purchases] - "

    .line 1735
    .line 1736
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    check-cast v3, Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_f

    .line 1753
    .line 1754
    :pswitch_5
    move-object/from16 p2, v0

    .line 1755
    .line 1756
    move-object/from16 v32, v3

    .line 1757
    .line 1758
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1759
    .line 1760
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1761
    .line 1762
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-gtz v3, :cond_18

    .line 1767
    .line 1768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    const-string v10, "[Purchases] - "

    .line 1771
    .line 1772
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_f

    .line 1789
    .line 1790
    :pswitch_6
    move-object/from16 p2, v0

    .line 1791
    .line 1792
    move-object/from16 v32, v3

    .line 1793
    .line 1794
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1795
    .line 1796
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1797
    .line 1798
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    if-gtz v3, :cond_18

    .line 1803
    .line 1804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    const-string v10, "[Purchases] - "

    .line 1807
    .line 1808
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    check-cast v3, Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_f

    .line 1825
    .line 1826
    :pswitch_7
    move-object/from16 p2, v0

    .line 1827
    .line 1828
    move-object/from16 v32, v3

    .line 1829
    .line 1830
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1831
    .line 1832
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1833
    .line 1834
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-gtz v3, :cond_18

    .line 1839
    .line 1840
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    const-string v10, "[Purchases] - "

    .line 1843
    .line 1844
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    check-cast v3, Ljava/lang/String;

    .line 1856
    .line 1857
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_f

    .line 1861
    .line 1862
    :pswitch_8
    move-object/from16 p2, v0

    .line 1863
    .line 1864
    move-object/from16 v32, v3

    .line 1865
    .line 1866
    const-string v0, "[Purchases] - ERROR"

    .line 1867
    .line 1868
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    check-cast v3, Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_f

    .line 1878
    .line 1879
    :pswitch_9
    move-object/from16 p2, v0

    .line 1880
    .line 1881
    move-object/from16 v32, v3

    .line 1882
    .line 1883
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1884
    .line 1885
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1886
    .line 1887
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    if-gtz v3, :cond_18

    .line 1892
    .line 1893
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    const-string v10, "[Purchases] - "

    .line 1896
    .line 1897
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    check-cast v3, Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_f

    .line 1914
    .line 1915
    :pswitch_a
    move-object/from16 p2, v0

    .line 1916
    .line 1917
    move-object/from16 v32, v3

    .line 1918
    .line 1919
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1920
    .line 1921
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1922
    .line 1923
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    if-gtz v3, :cond_18

    .line 1928
    .line 1929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    const-string v10, "[Purchases] - "

    .line 1932
    .line 1933
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    check-cast v3, Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1947
    .line 1948
    .line 1949
    goto :goto_f

    .line 1950
    :pswitch_b
    move-object/from16 p2, v0

    .line 1951
    .line 1952
    move-object/from16 v32, v3

    .line 1953
    .line 1954
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1955
    .line 1956
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1957
    .line 1958
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    if-gtz v3, :cond_18

    .line 1963
    .line 1964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    const-string v10, "[Purchases] - "

    .line 1967
    .line 1968
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    check-cast v3, Ljava/lang/String;

    .line 1980
    .line 1981
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1982
    .line 1983
    .line 1984
    goto :goto_f

    .line 1985
    :pswitch_c
    move-object/from16 p2, v0

    .line 1986
    .line 1987
    move-object/from16 v32, v3

    .line 1988
    .line 1989
    const-string v0, "[Purchases] - ERROR"

    .line 1990
    .line 1991
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    check-cast v3, Ljava/lang/String;

    .line 1996
    .line 1997
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1998
    .line 1999
    .line 2000
    goto :goto_f

    .line 2001
    :pswitch_d
    move-object/from16 p2, v0

    .line 2002
    .line 2003
    move-object/from16 v32, v3

    .line 2004
    .line 2005
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2006
    .line 2007
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2008
    .line 2009
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2010
    .line 2011
    .line 2012
    move-result v3

    .line 2013
    if-gtz v3, :cond_18

    .line 2014
    .line 2015
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    const-string v10, "[Purchases] - "

    .line 2018
    .line 2019
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    check-cast v3, Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2033
    .line 2034
    .line 2035
    :cond_18
    :goto_f
    new-instance v0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;

    .line 2036
    .line 2037
    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    aget v3, v9, v3

    .line 2045
    .line 2046
    packed-switch v3, :pswitch_data_1

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_10

    .line 2050
    .line 2051
    :pswitch_e
    const-string v3, "[Purchases] - ERROR"

    .line 2052
    .line 2053
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, Ljava/lang/String;

    .line 2058
    .line 2059
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_10

    .line 2063
    .line 2064
    :pswitch_f
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2065
    .line 2066
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2067
    .line 2068
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v6

    .line 2072
    if-gtz v6, :cond_19

    .line 2073
    .line 2074
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    const-string v10, "[Purchases] - "

    .line 2077
    .line 2078
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, Ljava/lang/String;

    .line 2090
    .line 2091
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_10

    .line 2095
    .line 2096
    :pswitch_10
    const-string v3, "[Purchases] - ERROR"

    .line 2097
    .line 2098
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    check-cast v0, Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_10

    .line 2108
    .line 2109
    :pswitch_11
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2110
    .line 2111
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2112
    .line 2113
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2114
    .line 2115
    .line 2116
    move-result v6

    .line 2117
    if-gtz v6, :cond_19

    .line 2118
    .line 2119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    const-string v10, "[Purchases] - "

    .line 2122
    .line 2123
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_10

    .line 2140
    .line 2141
    :pswitch_12
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2142
    .line 2143
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2144
    .line 2145
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2146
    .line 2147
    .line 2148
    move-result v6

    .line 2149
    if-gtz v6, :cond_19

    .line 2150
    .line 2151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    const-string v10, "[Purchases] - "

    .line 2154
    .line 2155
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, Ljava/lang/String;

    .line 2167
    .line 2168
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_10

    .line 2172
    .line 2173
    :pswitch_13
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2174
    .line 2175
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2176
    .line 2177
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2178
    .line 2179
    .line 2180
    move-result v6

    .line 2181
    if-gtz v6, :cond_19

    .line 2182
    .line 2183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    const-string v10, "[Purchases] - "

    .line 2186
    .line 2187
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, Ljava/lang/String;

    .line 2199
    .line 2200
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_10

    .line 2204
    .line 2205
    :pswitch_14
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2206
    .line 2207
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2208
    .line 2209
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2210
    .line 2211
    .line 2212
    move-result v6

    .line 2213
    if-gtz v6, :cond_19

    .line 2214
    .line 2215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2216
    .line 2217
    const-string v10, "[Purchases] - "

    .line 2218
    .line 2219
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    check-cast v0, Ljava/lang/String;

    .line 2231
    .line 2232
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_10

    .line 2236
    .line 2237
    :pswitch_15
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2238
    .line 2239
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2240
    .line 2241
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2242
    .line 2243
    .line 2244
    move-result v6

    .line 2245
    if-gtz v6, :cond_19

    .line 2246
    .line 2247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2248
    .line 2249
    const-string v10, "[Purchases] - "

    .line 2250
    .line 2251
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, Ljava/lang/String;

    .line 2263
    .line 2264
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_10

    .line 2268
    .line 2269
    :pswitch_16
    const-string v3, "[Purchases] - ERROR"

    .line 2270
    .line 2271
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    check-cast v0, Ljava/lang/String;

    .line 2276
    .line 2277
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_10

    .line 2281
    .line 2282
    :pswitch_17
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2283
    .line 2284
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2285
    .line 2286
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2287
    .line 2288
    .line 2289
    move-result v6

    .line 2290
    if-gtz v6, :cond_19

    .line 2291
    .line 2292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    const-string v10, "[Purchases] - "

    .line 2295
    .line 2296
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    check-cast v0, Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2310
    .line 2311
    .line 2312
    goto :goto_10

    .line 2313
    :pswitch_18
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2314
    .line 2315
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2316
    .line 2317
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2318
    .line 2319
    .line 2320
    move-result v6

    .line 2321
    if-gtz v6, :cond_19

    .line 2322
    .line 2323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2324
    .line 2325
    const-string v10, "[Purchases] - "

    .line 2326
    .line 2327
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    check-cast v0, Ljava/lang/String;

    .line 2339
    .line 2340
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2341
    .line 2342
    .line 2343
    goto :goto_10

    .line 2344
    :pswitch_19
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2345
    .line 2346
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2347
    .line 2348
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2349
    .line 2350
    .line 2351
    move-result v6

    .line 2352
    if-gtz v6, :cond_19

    .line 2353
    .line 2354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2355
    .line 2356
    const-string v10, "[Purchases] - "

    .line 2357
    .line 2358
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, Ljava/lang/String;

    .line 2370
    .line 2371
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2372
    .line 2373
    .line 2374
    goto :goto_10

    .line 2375
    :pswitch_1a
    const-string v3, "[Purchases] - ERROR"

    .line 2376
    .line 2377
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    check-cast v0, Ljava/lang/String;

    .line 2382
    .line 2383
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2384
    .line 2385
    .line 2386
    goto :goto_10

    .line 2387
    :pswitch_1b
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2388
    .line 2389
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2390
    .line 2391
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2392
    .line 2393
    .line 2394
    move-result v6

    .line 2395
    if-gtz v6, :cond_19

    .line 2396
    .line 2397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2398
    .line 2399
    const-string v10, "[Purchases] - "

    .line 2400
    .line 2401
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    check-cast v0, Ljava/lang/String;

    .line 2413
    .line 2414
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2415
    .line 2416
    .line 2417
    :cond_19
    :goto_10
    new-instance v0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;

    .line 2418
    .line 2419
    invoke-direct {v0, v2, v13}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lnz/a;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2423
    .line 2424
    .line 2425
    move-result v3

    .line 2426
    aget v3, v9, v3

    .line 2427
    .line 2428
    packed-switch v3, :pswitch_data_2

    .line 2429
    .line 2430
    .line 2431
    goto/16 :goto_11

    .line 2432
    .line 2433
    :pswitch_1c
    const-string v3, "[Purchases] - ERROR"

    .line 2434
    .line 2435
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    check-cast v0, Ljava/lang/String;

    .line 2440
    .line 2441
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2442
    .line 2443
    .line 2444
    goto/16 :goto_11

    .line 2445
    .line 2446
    :pswitch_1d
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2447
    .line 2448
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2449
    .line 2450
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2451
    .line 2452
    .line 2453
    move-result v6

    .line 2454
    if-gtz v6, :cond_1a

    .line 2455
    .line 2456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    const-string v10, "[Purchases] - "

    .line 2459
    .line 2460
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    check-cast v0, Ljava/lang/String;

    .line 2472
    .line 2473
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2474
    .line 2475
    .line 2476
    goto/16 :goto_11

    .line 2477
    .line 2478
    :pswitch_1e
    const-string v3, "[Purchases] - ERROR"

    .line 2479
    .line 2480
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    check-cast v0, Ljava/lang/String;

    .line 2485
    .line 2486
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2487
    .line 2488
    .line 2489
    goto/16 :goto_11

    .line 2490
    .line 2491
    :pswitch_1f
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2492
    .line 2493
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2494
    .line 2495
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2496
    .line 2497
    .line 2498
    move-result v6

    .line 2499
    if-gtz v6, :cond_1a

    .line 2500
    .line 2501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    const-string v10, "[Purchases] - "

    .line 2504
    .line 2505
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    check-cast v0, Ljava/lang/String;

    .line 2517
    .line 2518
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2519
    .line 2520
    .line 2521
    goto/16 :goto_11

    .line 2522
    .line 2523
    :pswitch_20
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2524
    .line 2525
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2526
    .line 2527
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2528
    .line 2529
    .line 2530
    move-result v6

    .line 2531
    if-gtz v6, :cond_1a

    .line 2532
    .line 2533
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2534
    .line 2535
    const-string v10, "[Purchases] - "

    .line 2536
    .line 2537
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    check-cast v0, Ljava/lang/String;

    .line 2549
    .line 2550
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2551
    .line 2552
    .line 2553
    goto/16 :goto_11

    .line 2554
    .line 2555
    :pswitch_21
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2556
    .line 2557
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2558
    .line 2559
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2560
    .line 2561
    .line 2562
    move-result v6

    .line 2563
    if-gtz v6, :cond_1a

    .line 2564
    .line 2565
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2566
    .line 2567
    const-string v10, "[Purchases] - "

    .line 2568
    .line 2569
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    check-cast v0, Ljava/lang/String;

    .line 2581
    .line 2582
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2583
    .line 2584
    .line 2585
    goto/16 :goto_11

    .line 2586
    .line 2587
    :pswitch_22
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2588
    .line 2589
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2590
    .line 2591
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2592
    .line 2593
    .line 2594
    move-result v6

    .line 2595
    if-gtz v6, :cond_1a

    .line 2596
    .line 2597
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2598
    .line 2599
    const-string v10, "[Purchases] - "

    .line 2600
    .line 2601
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, Ljava/lang/String;

    .line 2613
    .line 2614
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2615
    .line 2616
    .line 2617
    goto/16 :goto_11

    .line 2618
    .line 2619
    :pswitch_23
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2620
    .line 2621
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2622
    .line 2623
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2624
    .line 2625
    .line 2626
    move-result v6

    .line 2627
    if-gtz v6, :cond_1a

    .line 2628
    .line 2629
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2630
    .line 2631
    const-string v10, "[Purchases] - "

    .line 2632
    .line 2633
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    check-cast v0, Ljava/lang/String;

    .line 2645
    .line 2646
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2647
    .line 2648
    .line 2649
    goto/16 :goto_11

    .line 2650
    .line 2651
    :pswitch_24
    const-string v3, "[Purchases] - ERROR"

    .line 2652
    .line 2653
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    check-cast v0, Ljava/lang/String;

    .line 2658
    .line 2659
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2660
    .line 2661
    .line 2662
    goto/16 :goto_11

    .line 2663
    .line 2664
    :pswitch_25
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2665
    .line 2666
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2667
    .line 2668
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2669
    .line 2670
    .line 2671
    move-result v6

    .line 2672
    if-gtz v6, :cond_1a

    .line 2673
    .line 2674
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2675
    .line 2676
    const-string v10, "[Purchases] - "

    .line 2677
    .line 2678
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    check-cast v0, Ljava/lang/String;

    .line 2690
    .line 2691
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2692
    .line 2693
    .line 2694
    goto :goto_11

    .line 2695
    :pswitch_26
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2696
    .line 2697
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2698
    .line 2699
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2700
    .line 2701
    .line 2702
    move-result v6

    .line 2703
    if-gtz v6, :cond_1a

    .line 2704
    .line 2705
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2706
    .line 2707
    const-string v10, "[Purchases] - "

    .line 2708
    .line 2709
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    check-cast v0, Ljava/lang/String;

    .line 2721
    .line 2722
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2723
    .line 2724
    .line 2725
    goto :goto_11

    .line 2726
    :pswitch_27
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2727
    .line 2728
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2729
    .line 2730
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2731
    .line 2732
    .line 2733
    move-result v6

    .line 2734
    if-gtz v6, :cond_1a

    .line 2735
    .line 2736
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2737
    .line 2738
    const-string v10, "[Purchases] - "

    .line 2739
    .line 2740
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v3

    .line 2747
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    check-cast v0, Ljava/lang/String;

    .line 2752
    .line 2753
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2754
    .line 2755
    .line 2756
    goto :goto_11

    .line 2757
    :pswitch_28
    const-string v3, "[Purchases] - ERROR"

    .line 2758
    .line 2759
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    check-cast v0, Ljava/lang/String;

    .line 2764
    .line 2765
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2766
    .line 2767
    .line 2768
    goto :goto_11

    .line 2769
    :pswitch_29
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2770
    .line 2771
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2772
    .line 2773
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2774
    .line 2775
    .line 2776
    move-result v6

    .line 2777
    if-gtz v6, :cond_1a

    .line 2778
    .line 2779
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2780
    .line 2781
    const-string v10, "[Purchases] - "

    .line 2782
    .line 2783
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    check-cast v0, Ljava/lang/String;

    .line 2795
    .line 2796
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2797
    .line 2798
    .line 2799
    :cond_1a
    :goto_11
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2800
    .line 2801
    new-instance v3, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;

    .line 2802
    .line 2803
    invoke-direct {v3, v0, v1}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lez/k0;)V

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    aget v0, v9, v0

    .line 2811
    .line 2812
    packed-switch v0, :pswitch_data_3

    .line 2813
    .line 2814
    .line 2815
    goto/16 :goto_12

    .line 2816
    .line 2817
    :pswitch_2a
    const-string v0, "[Purchases] - ERROR"

    .line 2818
    .line 2819
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v3

    .line 2823
    check-cast v3, Ljava/lang/String;

    .line 2824
    .line 2825
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2826
    .line 2827
    .line 2828
    goto/16 :goto_12

    .line 2829
    .line 2830
    :pswitch_2b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2831
    .line 2832
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2833
    .line 2834
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2835
    .line 2836
    .line 2837
    move-result v6

    .line 2838
    if-gtz v6, :cond_1b

    .line 2839
    .line 2840
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2841
    .line 2842
    const-string v10, "[Purchases] - "

    .line 2843
    .line 2844
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v0, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v3

    .line 2855
    check-cast v3, Ljava/lang/String;

    .line 2856
    .line 2857
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2858
    .line 2859
    .line 2860
    goto/16 :goto_12

    .line 2861
    .line 2862
    :pswitch_2c
    const-string v0, "[Purchases] - ERROR"

    .line 2863
    .line 2864
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v3

    .line 2868
    check-cast v3, Ljava/lang/String;

    .line 2869
    .line 2870
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2871
    .line 2872
    .line 2873
    goto/16 :goto_12

    .line 2874
    .line 2875
    :pswitch_2d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2876
    .line 2877
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2878
    .line 2879
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2880
    .line 2881
    .line 2882
    move-result v6

    .line 2883
    if-gtz v6, :cond_1b

    .line 2884
    .line 2885
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2886
    .line 2887
    const-string v10, "[Purchases] - "

    .line 2888
    .line 2889
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2890
    .line 2891
    .line 2892
    invoke-static {v0, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v3

    .line 2900
    check-cast v3, Ljava/lang/String;

    .line 2901
    .line 2902
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2903
    .line 2904
    .line 2905
    goto/16 :goto_12

    .line 2906
    .line 2907
    :pswitch_2e
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2908
    .line 2909
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2910
    .line 2911
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2912
    .line 2913
    .line 2914
    move-result v6

    .line 2915
    if-gtz v6, :cond_1b

    .line 2916
    .line 2917
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2918
    .line 2919
    const-string v10, "[Purchases] - "

    .line 2920
    .line 2921
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2922
    .line 2923
    .line 2924
    invoke-static {v0, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v3

    .line 2932
    check-cast v3, Ljava/lang/String;

    .line 2933
    .line 2934
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2935
    .line 2936
    .line 2937
    goto/16 :goto_12

    .line 2938
    .line 2939
    :pswitch_2f
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2940
    .line 2941
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2942
    .line 2943
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2944
    .line 2945
    .line 2946
    move-result v6

    .line 2947
    if-gtz v6, :cond_1b

    .line 2948
    .line 2949
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2950
    .line 2951
    const-string v10, "[Purchases] - "

    .line 2952
    .line 2953
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-static {v0, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v3

    .line 2964
    check-cast v3, Ljava/lang/String;

    .line 2965
    .line 2966
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2967
    .line 2968
    .line 2969
    goto/16 :goto_12

    .line 2970
    .line 2971
    :pswitch_30
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2972
    .line 2973
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2974
    .line 2975
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2976
    .line 2977
    .line 2978
    move-result v6

    .line 2979
    if-gtz v6, :cond_1b

    .line 2980
    .line 2981
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2982
    .line 2983
    const-string v10, "[Purchases] - "

    .line 2984
    .line 2985
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-static {v0, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v3

    .line 2996
    check-cast v3, Ljava/lang/String;

    .line 2997
    .line 2998
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2999
    .line 3000
    .line 3001
    goto/16 :goto_12

    .line 3002
    .line 3003
    :pswitch_31
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 3004
    .line 3005
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3006
    .line 3007
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3008
    .line 3009
    .line 3010
    move-result v6

    .line 3011
    if-gtz v6, :cond_1b

    .line 3012
    .line 3013
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3014
    .line 3015
    const-string v10, "[Purchases] - "

    .line 3016
    .line 3017
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    invoke-static {v0, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v3

    .line 3028
    check-cast v3, Ljava/lang/String;

    .line 3029
    .line 3030
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3031
    .line 3032
    .line 3033
    goto/16 :goto_12

    .line 3034
    .line 3035
    :pswitch_32
    const-string v0, "[Purchases] - ERROR"

    .line 3036
    .line 3037
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v3

    .line 3041
    check-cast v3, Ljava/lang/String;

    .line 3042
    .line 3043
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3044
    .line 3045
    .line 3046
    goto/16 :goto_12

    .line 3047
    .line 3048
    :pswitch_33
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 3049
    .line 3050
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3051
    .line 3052
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3053
    .line 3054
    .line 3055
    move-result v6

    .line 3056
    if-gtz v6, :cond_1b

    .line 3057
    .line 3058
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3059
    .line 3060
    const-string v10, "[Purchases] - "

    .line 3061
    .line 3062
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3063
    .line 3064
    .line 3065
    invoke-static {v0, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v3

    .line 3073
    check-cast v3, Ljava/lang/String;

    .line 3074
    .line 3075
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3076
    .line 3077
    .line 3078
    goto :goto_12

    .line 3079
    :pswitch_34
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 3080
    .line 3081
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3082
    .line 3083
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3084
    .line 3085
    .line 3086
    move-result v6

    .line 3087
    if-gtz v6, :cond_1b

    .line 3088
    .line 3089
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3090
    .line 3091
    const-string v10, "[Purchases] - "

    .line 3092
    .line 3093
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3094
    .line 3095
    .line 3096
    invoke-static {v0, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v3

    .line 3104
    check-cast v3, Ljava/lang/String;

    .line 3105
    .line 3106
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3107
    .line 3108
    .line 3109
    goto :goto_12

    .line 3110
    :pswitch_35
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 3111
    .line 3112
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3113
    .line 3114
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3115
    .line 3116
    .line 3117
    move-result v6

    .line 3118
    if-gtz v6, :cond_1b

    .line 3119
    .line 3120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3121
    .line 3122
    const-string v10, "[Purchases] - "

    .line 3123
    .line 3124
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3125
    .line 3126
    .line 3127
    invoke-static {v0, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v3

    .line 3135
    check-cast v3, Ljava/lang/String;

    .line 3136
    .line 3137
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3138
    .line 3139
    .line 3140
    goto :goto_12

    .line 3141
    :pswitch_36
    const-string v0, "[Purchases] - ERROR"

    .line 3142
    .line 3143
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v3

    .line 3147
    check-cast v3, Ljava/lang/String;

    .line 3148
    .line 3149
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3150
    .line 3151
    .line 3152
    goto :goto_12

    .line 3153
    :pswitch_37
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 3154
    .line 3155
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3156
    .line 3157
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3158
    .line 3159
    .line 3160
    move-result v6

    .line 3161
    if-gtz v6, :cond_1b

    .line 3162
    .line 3163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3164
    .line 3165
    const-string v10, "[Purchases] - "

    .line 3166
    .line 3167
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3168
    .line 3169
    .line 3170
    invoke-static {v0, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$4;->invoke()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v3

    .line 3178
    check-cast v3, Ljava/lang/String;

    .line 3179
    .line 3180
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3181
    .line 3182
    .line 3183
    :cond_1b
    :goto_12
    new-instance v0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;

    .line 3184
    .line 3185
    invoke-direct {v0, v2, v1}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lez/k0;)V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3189
    .line 3190
    .line 3191
    move-result v2

    .line 3192
    aget v2, v9, v2

    .line 3193
    .line 3194
    packed-switch v2, :pswitch_data_4

    .line 3195
    .line 3196
    .line 3197
    goto/16 :goto_13

    .line 3198
    .line 3199
    :pswitch_38
    const-string v2, "[Purchases] - ERROR"

    .line 3200
    .line 3201
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    check-cast v0, Ljava/lang/String;

    .line 3206
    .line 3207
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3208
    .line 3209
    .line 3210
    goto/16 :goto_13

    .line 3211
    .line 3212
    :pswitch_39
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 3213
    .line 3214
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3215
    .line 3216
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3217
    .line 3218
    .line 3219
    move-result v3

    .line 3220
    if-gtz v3, :cond_1c

    .line 3221
    .line 3222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3223
    .line 3224
    const-string v6, "[Purchases] - "

    .line 3225
    .line 3226
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3227
    .line 3228
    .line 3229
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v2

    .line 3233
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    check-cast v0, Ljava/lang/String;

    .line 3238
    .line 3239
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3240
    .line 3241
    .line 3242
    goto/16 :goto_13

    .line 3243
    .line 3244
    :pswitch_3a
    const-string v2, "[Purchases] - ERROR"

    .line 3245
    .line 3246
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    check-cast v0, Ljava/lang/String;

    .line 3251
    .line 3252
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3253
    .line 3254
    .line 3255
    goto/16 :goto_13

    .line 3256
    .line 3257
    :pswitch_3b
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 3258
    .line 3259
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3260
    .line 3261
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3262
    .line 3263
    .line 3264
    move-result v3

    .line 3265
    if-gtz v3, :cond_1c

    .line 3266
    .line 3267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3268
    .line 3269
    const-string v6, "[Purchases] - "

    .line 3270
    .line 3271
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3272
    .line 3273
    .line 3274
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v2

    .line 3278
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    check-cast v0, Ljava/lang/String;

    .line 3283
    .line 3284
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3285
    .line 3286
    .line 3287
    goto/16 :goto_13

    .line 3288
    .line 3289
    :pswitch_3c
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 3290
    .line 3291
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3292
    .line 3293
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3294
    .line 3295
    .line 3296
    move-result v3

    .line 3297
    if-gtz v3, :cond_1c

    .line 3298
    .line 3299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3300
    .line 3301
    const-string v6, "[Purchases] - "

    .line 3302
    .line 3303
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3304
    .line 3305
    .line 3306
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v2

    .line 3310
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    check-cast v0, Ljava/lang/String;

    .line 3315
    .line 3316
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3317
    .line 3318
    .line 3319
    goto/16 :goto_13

    .line 3320
    .line 3321
    :pswitch_3d
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 3322
    .line 3323
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3324
    .line 3325
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3326
    .line 3327
    .line 3328
    move-result v3

    .line 3329
    if-gtz v3, :cond_1c

    .line 3330
    .line 3331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3332
    .line 3333
    const-string v6, "[Purchases] - "

    .line 3334
    .line 3335
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3336
    .line 3337
    .line 3338
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v2

    .line 3342
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    check-cast v0, Ljava/lang/String;

    .line 3347
    .line 3348
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3349
    .line 3350
    .line 3351
    goto/16 :goto_13

    .line 3352
    .line 3353
    :pswitch_3e
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 3354
    .line 3355
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3356
    .line 3357
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3358
    .line 3359
    .line 3360
    move-result v3

    .line 3361
    if-gtz v3, :cond_1c

    .line 3362
    .line 3363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3364
    .line 3365
    const-string v6, "[Purchases] - "

    .line 3366
    .line 3367
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3368
    .line 3369
    .line 3370
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v2

    .line 3374
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    check-cast v0, Ljava/lang/String;

    .line 3379
    .line 3380
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3381
    .line 3382
    .line 3383
    goto/16 :goto_13

    .line 3384
    .line 3385
    :pswitch_3f
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 3386
    .line 3387
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3388
    .line 3389
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3390
    .line 3391
    .line 3392
    move-result v3

    .line 3393
    if-gtz v3, :cond_1c

    .line 3394
    .line 3395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3396
    .line 3397
    const-string v6, "[Purchases] - "

    .line 3398
    .line 3399
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3400
    .line 3401
    .line 3402
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v2

    .line 3406
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    check-cast v0, Ljava/lang/String;

    .line 3411
    .line 3412
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3413
    .line 3414
    .line 3415
    goto/16 :goto_13

    .line 3416
    .line 3417
    :pswitch_40
    const-string v2, "[Purchases] - ERROR"

    .line 3418
    .line 3419
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    check-cast v0, Ljava/lang/String;

    .line 3424
    .line 3425
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3426
    .line 3427
    .line 3428
    goto/16 :goto_13

    .line 3429
    .line 3430
    :pswitch_41
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 3431
    .line 3432
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3433
    .line 3434
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3435
    .line 3436
    .line 3437
    move-result v3

    .line 3438
    if-gtz v3, :cond_1c

    .line 3439
    .line 3440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3441
    .line 3442
    const-string v6, "[Purchases] - "

    .line 3443
    .line 3444
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3445
    .line 3446
    .line 3447
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v2

    .line 3451
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    check-cast v0, Ljava/lang/String;

    .line 3456
    .line 3457
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3458
    .line 3459
    .line 3460
    goto :goto_13

    .line 3461
    :pswitch_42
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 3462
    .line 3463
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3464
    .line 3465
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3466
    .line 3467
    .line 3468
    move-result v3

    .line 3469
    if-gtz v3, :cond_1c

    .line 3470
    .line 3471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3472
    .line 3473
    const-string v6, "[Purchases] - "

    .line 3474
    .line 3475
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3476
    .line 3477
    .line 3478
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v2

    .line 3482
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    check-cast v0, Ljava/lang/String;

    .line 3487
    .line 3488
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3489
    .line 3490
    .line 3491
    goto :goto_13

    .line 3492
    :pswitch_43
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 3493
    .line 3494
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3495
    .line 3496
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3497
    .line 3498
    .line 3499
    move-result v3

    .line 3500
    if-gtz v3, :cond_1c

    .line 3501
    .line 3502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3503
    .line 3504
    const-string v6, "[Purchases] - "

    .line 3505
    .line 3506
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3507
    .line 3508
    .line 3509
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v2

    .line 3513
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    check-cast v0, Ljava/lang/String;

    .line 3518
    .line 3519
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3520
    .line 3521
    .line 3522
    goto :goto_13

    .line 3523
    :pswitch_44
    const-string v2, "[Purchases] - ERROR"

    .line 3524
    .line 3525
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    check-cast v0, Ljava/lang/String;

    .line 3530
    .line 3531
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3532
    .line 3533
    .line 3534
    goto :goto_13

    .line 3535
    :pswitch_45
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 3536
    .line 3537
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 3538
    .line 3539
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3540
    .line 3541
    .line 3542
    move-result v3

    .line 3543
    if-gtz v3, :cond_1c

    .line 3544
    .line 3545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3546
    .line 3547
    const-string v6, "[Purchases] - "

    .line 3548
    .line 3549
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3550
    .line 3551
    .line 3552
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v2

    .line 3556
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$9$$inlined$log$5;->invoke()Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v0

    .line 3560
    check-cast v0, Ljava/lang/String;

    .line 3561
    .line 3562
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3563
    .line 3564
    .line 3565
    :cond_1c
    :goto_13
    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/a;

    .line 3566
    .line 3567
    invoke-direct {v0, v12, v14, v7, v13}, Lcom/revenuecat/purchases/virtualcurrencies/a;-><init>(Lcom/revenuecat/purchases/identity/b;Lcom/revenuecat/purchases/common/caching/b;Lcom/revenuecat/purchases/common/a;Lnz/a;)V

    .line 3568
    .line 3569
    .line 3570
    new-instance v2, Ldv/f;

    .line 3571
    .line 3572
    const/16 v3, 0x8

    .line 3573
    .line 3574
    invoke-direct {v2, v3}, Ldv/f;-><init>(B)V

    .line 3575
    .line 3576
    .line 3577
    sget-object v3, Lcom/revenuecat/purchases/common/events/p;->k:Ljava/util/UUID;

    .line 3578
    .line 3579
    new-instance v3, Lcom/revenuecat/purchases/common/b;

    .line 3580
    .line 3581
    invoke-direct {v3, v11}, Lcom/revenuecat/purchases/common/b;-><init>(Landroid/content/Context;)V

    .line 3582
    .line 3583
    .line 3584
    invoke-static {v3}, Lcom/revenuecat/purchases/common/events/o;->c(Lcom/revenuecat/purchases/common/b;)Lcom/revenuecat/purchases/utils/b;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v17

    .line 3588
    new-instance v3, Lcom/revenuecat/purchases/common/b;

    .line 3589
    .line 3590
    invoke-direct {v3, v11}, Lcom/revenuecat/purchases/common/b;-><init>(Landroid/content/Context;)V

    .line 3591
    .line 3592
    .line 3593
    invoke-static {v3}, Lcom/revenuecat/purchases/common/events/o;->b(Lcom/revenuecat/purchases/common/b;)Lcom/revenuecat/purchases/utils/b;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v18

    .line 3597
    sget-object v3, Lnz/a;->s:Ljava/net/URL;

    .line 3598
    .line 3599
    new-instance v16, Lcom/revenuecat/purchases/common/events/p;

    .line 3600
    .line 3601
    new-instance v6, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;

    .line 3602
    .line 3603
    invoke-direct {v6, v7, v3}, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;-><init>(Lcom/revenuecat/purchases/common/a;Ljava/net/URL;)V

    .line 3604
    .line 3605
    .line 3606
    move-object/from16 v21, v6

    .line 3607
    .line 3608
    move-object/from16 v19, v12

    .line 3609
    .line 3610
    move-object/from16 v20, v28

    .line 3611
    .line 3612
    invoke-direct/range {v16 .. v21}, Lcom/revenuecat/purchases/common/events/p;-><init>(Lcom/revenuecat/purchases/utils/b;Lcom/revenuecat/purchases/utils/b;Lcom/revenuecat/purchases/identity/b;Ln0/i1;Lp70/o;)V

    .line 3613
    .line 3614
    .line 3615
    move-object/from16 v3, v16

    .line 3616
    .line 3617
    new-instance v6, Lcom/revenuecat/purchases/common/b;

    .line 3618
    .line 3619
    invoke-direct {v6, v11}, Lcom/revenuecat/purchases/common/b;-><init>(Landroid/content/Context;)V

    .line 3620
    .line 3621
    .line 3622
    invoke-static {v6}, Lcom/revenuecat/purchases/common/events/o;->a(Lcom/revenuecat/purchases/common/b;)Lcom/revenuecat/purchases/utils/b;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v18

    .line 3626
    sget-object v6, Lnz/a;->t:Ljava/net/URL;

    .line 3627
    .line 3628
    new-instance v16, Lcom/revenuecat/purchases/common/events/p;

    .line 3629
    .line 3630
    new-instance v9, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;

    .line 3631
    .line 3632
    invoke-direct {v9, v7, v6}, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;-><init>(Lcom/revenuecat/purchases/common/a;Ljava/net/URL;)V

    .line 3633
    .line 3634
    .line 3635
    const/16 v17, 0x0

    .line 3636
    .line 3637
    move-object/from16 v21, v9

    .line 3638
    .line 3639
    invoke-direct/range {v16 .. v21}, Lcom/revenuecat/purchases/common/events/p;-><init>(Lcom/revenuecat/purchases/utils/b;Lcom/revenuecat/purchases/utils/b;Lcom/revenuecat/purchases/identity/b;Ln0/i1;Lp70/o;)V

    .line 3640
    .line 3641
    .line 3642
    move-object/from16 v25, v27

    .line 3643
    .line 3644
    move-object/from16 v27, v0

    .line 3645
    .line 3646
    new-instance v0, Lcom/revenuecat/purchases/w;

    .line 3647
    .line 3648
    move-object/from16 v28, v2

    .line 3649
    .line 3650
    iget-object v2, v1, Lez/k0;->c:Ljava/lang/String;

    .line 3651
    .line 3652
    move-object/from16 v6, v29

    .line 3653
    .line 3654
    move-object/from16 v29, v26

    .line 3655
    .line 3656
    move-object/from16 v26, v6

    .line 3657
    .line 3658
    move-object/from16 v18, p2

    .line 3659
    .line 3660
    move-object/from16 v23, v4

    .line 3661
    .line 3662
    move-object v9, v8

    .line 3663
    move-object v8, v13

    .line 3664
    move-object v4, v15

    .line 3665
    move-object/from16 v20, v16

    .line 3666
    .line 3667
    move-object/from16 v6, v19

    .line 3668
    .line 3669
    move-object/from16 v12, v24

    .line 3670
    .line 3671
    move-object/from16 v21, v33

    .line 3672
    .line 3673
    move-object/from16 v17, v37

    .line 3674
    .line 3675
    move-object/from16 v16, v40

    .line 3676
    .line 3677
    move-object/from16 v22, v43

    .line 3678
    .line 3679
    move-object/from16 v10, v46

    .line 3680
    .line 3681
    move-object/from16 v15, v47

    .line 3682
    .line 3683
    move-object/from16 v13, v48

    .line 3684
    .line 3685
    move-object/from16 v24, v1

    .line 3686
    .line 3687
    move-object/from16 v19, v3

    .line 3688
    .line 3689
    move-object/from16 v33, v5

    .line 3690
    .line 3691
    move-object v3, v7

    .line 3692
    move-object v1, v11

    .line 3693
    move-object v5, v14

    .line 3694
    move-object/from16 v7, v35

    .line 3695
    .line 3696
    move-object/from16 v14, v39

    .line 3697
    .line 3698
    move-object/from16 v11, p0

    .line 3699
    .line 3700
    move-object/from16 v35, v30

    .line 3701
    .line 3702
    move-object/from16 v30, v45

    .line 3703
    .line 3704
    invoke-direct/range {v0 .. v36}, Lcom/revenuecat/purchases/w;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/a;Lnz/j;Lcom/revenuecat/purchases/common/caching/b;Lcom/revenuecat/purchases/identity/b;Lcom/revenuecat/purchases/subscriberattributes/b;Lnz/a;Lcom/revenuecat/purchases/c;Lcom/revenuecat/purchases/e;Lcom/revenuecat/purchases/common/diagnostics/b;Lcom/revenuecat/purchases/common/diagnostics/d;Lcom/revenuecat/purchases/common/offlineentitlements/a;Lcom/revenuecat/purchases/n;Lcom/revenuecat/purchases/o;Lcom/revenuecat/purchases/m;Lb7/b;Lcom/revenuecat/purchases/common/offerings/c;Lcom/revenuecat/purchases/common/events/p;Lcom/revenuecat/purchases/common/events/p;Lkt/g;Lez/p0;Ln0/i1;Lez/k0;Lcom/revenuecat/purchases/paywalls/a;Le2/w;Lcom/revenuecat/purchases/virtualcurrencies/a;Ldv/f;Lcom/revenuecat/purchases/common/workflows/b;Lcom/revenuecat/purchases/storage/b;Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/uiconfig/a;Lcom/revenuecat/purchases/common/workflows/g;Le2/w;Le2/w;Lcom/revenuecat/purchases/common/localrules/a;)V

    .line 3705
    .line 3706
    .line 3707
    new-instance v1, Lcom/revenuecat/purchases/s;

    .line 3708
    .line 3709
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/s;-><init>(Lcom/revenuecat/purchases/w;)V

    .line 3710
    .line 3711
    .line 3712
    return-object v1

    .line 3713
    :catchall_0
    move-exception v0

    .line 3714
    :try_start_9
    monitor-exit v4

    .line 3715
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 3716
    :catch_6
    move-exception v0

    .line 3717
    iget-object v1, v1, Lez/k0;->a:Landroid/content/Context;

    .line 3718
    .line 3719
    invoke-static {v1}, Lhd/d;->E(Landroid/content/Context;)Z

    .line 3720
    .line 3721
    .line 3722
    move-result v1

    .line 3723
    if-nez v1, :cond_1d

    .line 3724
    .line 3725
    const-string v1, "Trying to configure Purchases while the device is locked. If you need to support this scenario, ensure you *always* configure Purchases with a Context created with `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    .line 3726
    .line 3727
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3728
    .line 3729
    .line 3730
    const/4 v10, 0x0

    .line 3731
    return-object v10

    .line 3732
    :cond_1d
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public b(Lez/k0;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .locals 11

    .line 1
    iget-object v0, p1, Lez/k0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lez/k0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "android.permission.INTERNET"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1a

    .line 13
    .line 14
    invoke-static {v0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_19

    .line 19
    .line 20
    iget-object v2, p1, Lez/k0;->g:Lcom/revenuecat/purchases/Store;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v4, "goog_"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v4, v5}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v6, 0x5f

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "amzn_"

    .line 40
    .line 41
    invoke-static {v0, v4, v5}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v4, "galx_"

    .line 51
    .line 52
    invoke-static {v0, v4, v5}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GALAXY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v4, "test_"

    .line 62
    .line 63
    invoke-static {v0, v4, v5}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    sget-object v4, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->TEST:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0, v6}, Lla0/j;->V(Ljava/lang/CharSequence;C)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    sget-object v4, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v4, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 82
    .line 83
    :goto_0
    sget-object v7, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->TEST:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 84
    .line 85
    if-ne v4, v7, :cond_5

    .line 86
    .line 87
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_5
    sget-object v7, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 92
    .line 93
    if-ne v4, v7, :cond_6

    .line 94
    .line 95
    sget-object v8, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 96
    .line 97
    if-ne v2, v8, :cond_6

    .line 98
    .line 99
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_6
    sget-object v8, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 104
    .line 105
    if-ne v4, v8, :cond_7

    .line 106
    .line 107
    sget-object v9, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 108
    .line 109
    if-ne v2, v9, :cond_7

    .line 110
    .line 111
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object v9, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GALAXY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 115
    .line 116
    if-ne v4, v9, :cond_8

    .line 117
    .line 118
    sget-object v10, Lcom/revenuecat/purchases/Store;->GALAXY:Lcom/revenuecat/purchases/Store;

    .line 119
    .line 120
    if-ne v2, v10, :cond_8

    .line 121
    .line 122
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    if-ne v4, v7, :cond_9

    .line 126
    .line 127
    sget-object v10, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 128
    .line 129
    if-ne v2, v10, :cond_9

    .line 130
    .line 131
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GOOGLE_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    if-ne v4, v8, :cond_a

    .line 135
    .line 136
    sget-object v10, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 137
    .line 138
    if-ne v2, v10, :cond_a

    .line 139
    .line 140
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->AMAZON_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    if-ne v4, v7, :cond_b

    .line 144
    .line 145
    sget-object v7, Lcom/revenuecat/purchases/Store;->GALAXY:Lcom/revenuecat/purchases/Store;

    .line 146
    .line 147
    if-ne v2, v7, :cond_b

    .line 148
    .line 149
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GOOGLE_KEY_GALAXY_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    if-ne v4, v9, :cond_c

    .line 153
    .line 154
    sget-object v7, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 155
    .line 156
    if-ne v2, v7, :cond_c

    .line 157
    .line 158
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GALAXY_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    if-ne v4, v9, :cond_d

    .line 162
    .line 163
    sget-object v7, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 164
    .line 165
    if-ne v2, v7, :cond_d

    .line 166
    .line 167
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GALAXY_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_d
    if-ne v4, v8, :cond_e

    .line 171
    .line 172
    sget-object v7, Lcom/revenuecat/purchases/Store;->GALAXY:Lcom/revenuecat/purchases/Store;

    .line 173
    .line 174
    if-ne v2, v7, :cond_e

    .line 175
    .line 176
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->AMAZON_KEY_GALAXY_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_e
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 180
    .line 181
    if-ne v4, v2, :cond_f

    .line 182
    .line 183
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_f
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 187
    .line 188
    if-ne v4, v2, :cond_10

    .line 189
    .line 190
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_10
    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 194
    .line 195
    :goto_1
    sget-object v4, Lez/a;->a:[I

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    aget v4, v4, v7

    .line 202
    .line 203
    const-string v7, "[Purchases] - "

    .line 204
    .line 205
    const-string v8, "[Purchases] - ERROR"

    .line 206
    .line 207
    packed-switch v4, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_0
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 212
    .line 213
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 214
    .line 215
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-gtz v8, :cond_11

    .line 220
    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v7, "Using a Test Store API key.\nThe Test Store is for development only. Never use a Test Store API key in production. Our SDK will crash if using it in production. Test Store purchases are simulated, do not use Google Play or Amazon store, and generate no revenue. Apps submitted with a Test Store API key will be rejected during App Review."

    .line 238
    .line 239
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_1
    const-string v4, "The specified API Key is not recognized.\nEnsure that you are using the public app-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\', \'amzn_1a2b3c4d5e6f7h\', or \'galx_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    .line 244
    .line 245
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_2
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 250
    .line 251
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 252
    .line 253
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-gtz v8, :cond_11

    .line 258
    .line 259
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v7, "Looks like you\'re using a legacy API key.\nThis is still supported, but it\'s recommended to migrate to using platform-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\', \'amzn_1a2b3c4d5e6f7h\', or \'galx_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    .line 265
    .line 266
    invoke-static {v4, v8, v7}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_3
    const-string v4, "Looks like you\'re using an Amazon API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like \'galx_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

    .line 271
    .line 272
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_4
    const-string v4, "Looks like you\'re using a Galaxy Store API key but have configured the SDK for the Amazon App Store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details."

    .line 277
    .line 278
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_5
    const-string v4, "Looks like you\'re using a Google API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like \'galx_1a2b3c4d5e6f7h\' or configure the SDK to use the Play Store.\nSee https://rev.cat/auth for more details."

    .line 283
    .line 284
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_6
    const-string v4, "Looks like you\'re using a Galaxy Store API key but have configured the SDK for the Google Play Store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details."

    .line 289
    .line 290
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_7
    const-string v4, "Looks like you\'re using a Google API key but have configured the SDK for the Amazon app store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use Google.\nSee https://rev.cat/auth for more details."

    .line 295
    .line 296
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_8
    const-string v4, "Looks like you\'re using an Amazon API key but have configured the SDK for the Google play store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

    .line 301
    .line 302
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    :cond_11
    :goto_2
    iget-object p1, p1, Lez/k0;->i:Lcom/revenuecat/purchases/DangerousSettings;

    .line 306
    .line 307
    iget-boolean v4, p1, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    .line 308
    .line 309
    if-nez v4, :cond_17

    .line 310
    .line 311
    iget-boolean p1, p1, Lcom/revenuecat/purchases/DangerousSettings;->f:Z

    .line 312
    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_12
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 318
    .line 319
    if-ne v2, p1, :cond_17

    .line 320
    .line 321
    iget-object p0, p0, Lcom/revenuecat/purchases/t;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lj20/e;

    .line 324
    .line 325
    iget-object p0, p0, Lj20/e;->a:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 332
    .line 333
    const/4 p1, 0x2

    .line 334
    and-int/2addr p0, p1

    .line 335
    if-eqz p0, :cond_13

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_13
    const/4 p0, 0x6

    .line 339
    invoke-static {v0, v6, v5, p0}, Lla0/j;->b0(Ljava/lang/CharSequence;CII)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v4, -0x1

    .line 344
    if-ne v3, v4, :cond_14

    .line 345
    .line 346
    const-string v3, ""

    .line 347
    .line 348
    move-object v4, v3

    .line 349
    move-object v3, v0

    .line 350
    goto :goto_3

    .line 351
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    invoke-static {v3, v0}, Lla0/j;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-ge v5, p0, :cond_15

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_15
    invoke-static {p1, v3}, Lla0/j;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    const/4 v0, 0x4

    .line 377
    if-le v0, p1, :cond_16

    .line 378
    .line 379
    move v0, p1

    .line 380
    :cond_16
    sub-int/2addr p1, v0

    .line 381
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v0, "********"

    .line 386
    .line 387
    invoke-static {v4, p0, v0, p1}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_4
    new-instance p0, Lcom/revenuecat/purchases/PurchasesError;

    .line 392
    .line 393
    sget-object p1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 394
    .line 395
    const-string v3, "Test Store API key used in release build: "

    .line 396
    .line 397
    const-string v4, ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more."

    .line 398
    .line 399
    invoke-static {v3, v0, v4}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-direct {p0, p1, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 407
    .line 408
    .line 409
    sget p0, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;->a:I

    .line 410
    .line 411
    new-instance p0, Landroid/content/Intent;

    .line 412
    .line 413
    const-class p1, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;

    .line 414
    .line 415
    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    const/high16 p1, 0x10000000

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const-string p1, "redactedApiKey"

    .line 424
    .line 425
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :cond_17
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    instance-of p0, p0, Landroid/app/Application;

    .line 437
    .line 438
    if-eqz p0, :cond_18

    .line 439
    .line 440
    return-object v2

    .line 441
    :cond_18
    const-string p0, "Needs an application context."

    .line 442
    .line 443
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :cond_19
    const-string p0, "API key must be set. Get this from the RevenueCat web app"

    .line 448
    .line 449
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :cond_1a
    const-string p0, "Purchases requires INTERNET permission."

    .line 454
    .line 455
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
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

.method public p(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/t;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lez/s;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lez/s;->a:Lp70/j;

    .line 11
    .line 12
    check-cast p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lez/s;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lez/s;->b:Lp70/j;

    .line 8
    .line 9
    check-cast p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
