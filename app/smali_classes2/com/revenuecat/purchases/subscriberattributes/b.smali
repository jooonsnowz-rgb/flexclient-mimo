.class public final Lcom/revenuecat/purchases/subscriberattributes/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/revenuecat/purchases/subscriberattributes/caching/a;

.field public final b:Lwv/m;

.field public final c:Ly00/c;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/subscriberattributes/caching/a;Lwv/m;Lzz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/b;->a:Lcom/revenuecat/purchases/subscriberattributes/caching/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/b;->b:Lwv/m;

    .line 7
    .line 8
    new-instance p1, Ly00/c;

    .line 9
    .line 10
    invoke-direct {p1}, Ly00/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/b;->c:Ly00/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lp70/j;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/b;->c:Ly00/c;

    .line 3
    .line 4
    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;

    .line 5
    .line 6
    invoke-direct {v1, p2, p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;-><init>(Lp70/j;Lcom/revenuecat/purchases/subscriberattributes/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    throw p1

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "[Purchases] - "

    .line 6
    .line 7
    const-string v3, "[Purchases] - "

    .line 8
    .line 9
    const-string v4, "[Purchases] - "

    .line 10
    .line 11
    const-string v5, "[Purchases] - "

    .line 12
    .line 13
    const-string v6, "[Purchases] - "

    .line 14
    .line 15
    const-string v7, "[Purchases] - "

    .line 16
    .line 17
    const-string v8, "[Purchases] - "

    .line 18
    .line 19
    const-string v9, "[Purchases] - "

    .line 20
    .line 21
    const-string v10, "[Purchases] - "

    .line 22
    .line 23
    const-string v11, "[Purchases] - "

    .line 24
    .line 25
    const-string v12, "[Purchases] - "

    .line 26
    .line 27
    const-string v13, "[Purchases] - "

    .line 28
    .line 29
    const-string v14, "[Purchases] - "

    .line 30
    .line 31
    const-string v15, "[Purchases] - "

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "[Purchases] - "

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "[Purchases] - "

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "[Purchases] - "

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "[Purchases] - "

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "[Purchases] - "

    .line 52
    .line 53
    move-object/from16 v21, v7

    .line 54
    .line 55
    const-string v7, "[Purchases] - "

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    if-nez v22, :cond_0

    .line 69
    .line 70
    move-object/from16 v22, v8

    .line 71
    .line 72
    sget-object v8, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 73
    .line 74
    move-object/from16 v23, v9

    .line 75
    .line 76
    new-instance v9, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;

    .line 77
    .line 78
    move-object/from16 v24, v10

    .line 79
    .line 80
    move-object/from16 v10, p3

    .line 81
    .line 82
    invoke-direct {v9, v8, v10}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lnz/t;->a:[I

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    aget v8, v10, v8

    .line 92
    .line 93
    packed-switch v8, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_0
    const-string v2, "[Purchases] - ERROR"

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_1
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 115
    .line 116
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-gtz v3, :cond_1

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_2
    const-string v2, "[Purchases] - ERROR"

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_3
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 165
    .line 166
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-gtz v3, :cond_1

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_4
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 202
    .line 203
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-gtz v3, :cond_1

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_5
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 239
    .line 240
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-gtz v3, :cond_1

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    :goto_0
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_6
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 276
    .line 277
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-gtz v4, :cond_1

    .line 284
    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_7
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 309
    .line 310
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-gtz v4, :cond_1

    .line 317
    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_8
    const-string v2, "[Purchases] - ERROR"

    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_9
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 359
    .line 360
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-gtz v3, :cond_1

    .line 367
    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :pswitch_a
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 392
    .line 393
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-gtz v3, :cond_1

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :pswitch_b
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 428
    .line 429
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-gtz v3, :cond_1

    .line 436
    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :pswitch_c
    const-string v2, "[Purchases] - ERROR"

    .line 464
    .line 465
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :pswitch_d
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 476
    .line 477
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 478
    .line 479
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-gtz v3, :cond_1

    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/String;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_0
    move-object/from16 v22, v8

    .line 510
    .line 511
    move-object/from16 v23, v9

    .line 512
    .line 513
    move-object/from16 v24, v10

    .line 514
    .line 515
    :cond_1
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    if-eqz v2, :cond_2

    .line 520
    .line 521
    monitor-exit p0

    .line 522
    return-void

    .line 523
    :cond_2
    :try_start_1
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    .line 524
    .line 525
    new-instance v3, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;

    .line 526
    .line 527
    move-object/from16 v4, p2

    .line 528
    .line 529
    invoke-direct {v3, v2, v0, v4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    sget-object v5, Lnz/t;->a:[I

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    aget v2, v5, v2

    .line 539
    .line 540
    packed-switch v2, :pswitch_data_1

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :pswitch_e
    const-string v2, "[Purchases] - ERROR"

    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_f
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 559
    .line 560
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 561
    .line 562
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-gtz v5, :cond_3

    .line 567
    .line 568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :pswitch_10
    const-string v2, "[Purchases] - ERROR"

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_11
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 609
    .line 610
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 611
    .line 612
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-gtz v5, :cond_3

    .line 617
    .line 618
    new-instance v5, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    move-object/from16 v6, v24

    .line 621
    .line 622
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :pswitch_12
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 648
    .line 649
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 650
    .line 651
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-gtz v5, :cond_3

    .line 656
    .line 657
    new-instance v5, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    move-object/from16 v6, v23

    .line 660
    .line 661
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :pswitch_13
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 687
    .line 688
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 689
    .line 690
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-gtz v5, :cond_3

    .line 695
    .line 696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    move-object/from16 v6, v22

    .line 699
    .line 700
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :pswitch_14
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 726
    .line 727
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 728
    .line 729
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-gtz v5, :cond_3

    .line 734
    .line 735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    move-object/from16 v6, v21

    .line 738
    .line 739
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :pswitch_15
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 765
    .line 766
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 767
    .line 768
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-gtz v5, :cond_3

    .line 773
    .line 774
    new-instance v5, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    move-object/from16 v6, v20

    .line 777
    .line 778
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :pswitch_16
    const-string v2, "[Purchases] - ERROR"

    .line 804
    .line 805
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :pswitch_17
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 817
    .line 818
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 819
    .line 820
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-gtz v5, :cond_3

    .line 825
    .line 826
    new-instance v5, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    move-object/from16 v6, v19

    .line 829
    .line 830
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :pswitch_18
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 856
    .line 857
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 858
    .line 859
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-gtz v5, :cond_3

    .line 864
    .line 865
    new-instance v5, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    move-object/from16 v6, v18

    .line 868
    .line 869
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    goto :goto_2

    .line 893
    :pswitch_19
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 894
    .line 895
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 896
    .line 897
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-gtz v5, :cond_3

    .line 902
    .line 903
    new-instance v5, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    move-object/from16 v6, v17

    .line 906
    .line 907
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    goto :goto_2

    .line 931
    :pswitch_1a
    const-string v2, "[Purchases] - ERROR"

    .line 932
    .line 933
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    goto :goto_2

    .line 943
    :pswitch_1b
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 944
    .line 945
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 946
    .line 947
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-gtz v5, :cond_3

    .line 952
    .line 953
    new-instance v5, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    move-object/from16 v6, v16

    .line 956
    .line 957
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$markAsSynced$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    :cond_3
    :goto_2
    iget-object v2, v1, Lcom/revenuecat/purchases/subscriberattributes/b;->a:Lcom/revenuecat/purchases/subscriberattributes/caching/a;

    .line 981
    .line 982
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/subscriberattributes/caching/a;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 987
    .line 988
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_7

    .line 1004
    .line 1005
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ljava/util/Map$Entry;

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    check-cast v6, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Ly00/a;

    .line 1022
    .line 1023
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    check-cast v7, Ly00/a;

    .line 1028
    .line 1029
    if-eqz v7, :cond_4

    .line 1030
    .line 1031
    iget-boolean v8, v7, Ly00/a;->e:Z

    .line 1032
    .line 1033
    const/4 v9, 0x0

    .line 1034
    if-nez v8, :cond_5

    .line 1035
    .line 1036
    goto :goto_4

    .line 1037
    :cond_5
    move-object v7, v9

    .line 1038
    :goto_4
    if-eqz v7, :cond_4

    .line 1039
    .line 1040
    iget-object v8, v7, Ly00/a;->b:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v10, v5, Ly00/a;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    if-eqz v8, :cond_6

    .line 1049
    .line 1050
    move-object v9, v7

    .line 1051
    :cond_6
    if-eqz v9, :cond_4

    .line 1052
    .line 1053
    iget-object v11, v5, Ly00/a;->a:Lzz/h;

    .line 1054
    .line 1055
    iget-object v12, v5, Ly00/a;->b:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v13, v5, Ly00/a;->c:Le2/r;

    .line 1058
    .line 1059
    iget-object v14, v5, Ly00/a;->d:Ljava/util/Date;

    .line 1060
    .line 1061
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    new-instance v10, Ly00/a;

    .line 1071
    .line 1072
    const/4 v15, 0x1

    .line 1073
    invoke-direct/range {v10 .. v15}, Ly00/a;-><init>(Lzz/h;Ljava/lang/String;Le2/r;Ljava/util/Date;Z)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_3

    .line 1080
    :cond_7
    iget-object v2, v1, Lcom/revenuecat/purchases/subscriberattributes/b;->a:Lcom/revenuecat/purchases/subscriberattributes/caching/a;

    .line 1081
    .line 1082
    invoke-virtual {v2, v0, v3}, Lcom/revenuecat/purchases/subscriberattributes/caching/a;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1083
    .line 1084
    .line 1085
    monitor-exit p0

    .line 1086
    return-void

    .line 1087
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1088
    throw v0

    .line 1089
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

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
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
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ly00/a;

    .line 44
    .line 45
    new-instance v4, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Llu/b;->C(Ljava/lang/String;)Lzz/h;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v3, v5, v1, v4, v6}, Ly00/a;-><init>(Lzz/h;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v0}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/subscriberattributes/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/subscriberattributes/b;->a:Lcom/revenuecat/purchases/subscriberattributes/caching/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/a;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ly00/a;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ly00/a;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Ly00/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    iget-object v4, v4, Ly00/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/subscriberattributes/caching/a;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/b;->c:Ly00/c;

    .line 8
    .line 9
    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;-><init>(Lcom/revenuecat/purchases/subscriberattributes/b;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/common/Delay;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method
