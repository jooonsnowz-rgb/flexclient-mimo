.class public final synthetic Lcom/facebook/appevents/cloudbridge/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvc/q;


# direct methods
.method public synthetic constructor <init>(Lvc/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/a;->a:Lvc/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/a;->a:Lvc/q;

    .line 4
    .line 5
    const-string v1, "POST"

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    .line 8
    .line 9
    sget-object v3, Lyc/f;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v3, Lcom/facebook/LoggingBehavior;->b:Lcom/facebook/LoggingBehavior;

    .line 12
    .line 13
    const-string v4, "CAPITransformerWebRequests"

    .line 14
    .line 15
    iget-object v5, v0, Lvc/q;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const-string v8, "/"

    .line 21
    .line 22
    filled-new-array {v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x6

    .line 27
    invoke-static {v5, v8, v7, v9}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v5, v8, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    move-object v6, v4

    .line 44
    goto/16 :goto_24

    .line 45
    .line 46
    :cond_2
    :try_start_0
    sget-object v5, Lyc/f;->c:Lyc/e;

    .line 47
    .line 48
    if-eqz v5, :cond_34

    .line 49
    .line 50
    iget-object v8, v5, Lyc/e;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_33

    .line 53
    .line 54
    iget-object v5, v5, Lyc/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, "/capi/"

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "/events"

    .line 73
    .line 74
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_7

    .line 81
    const-string v8, "custom_events"

    .line 82
    .line 83
    iget-object v9, v0, Lvc/q;->c:Lorg/json/JSONObject;

    .line 84
    .line 85
    if-eqz v9, :cond_27

    .line 86
    .line 87
    invoke-static {v9}, Lnd/e0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lvc/q;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, " : "

    .line 133
    .line 134
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v12, "line.separator"

    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v0, Lnd/x;->a:Ldn/h;

    .line 155
    .line 156
    sget-object v0, Lvc/l;->b:Ljava/util/HashSet;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    monitor-exit v0

    .line 160
    sget-object v0, Lyc/d;->a:Ljava/util/Map;

    .line 161
    .line 162
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v13, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v15, Lcom/facebook/appevents/cloudbridge/AppEventType;->c:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 183
    .line 184
    const/16 p0, 0x0

    .line 185
    .line 186
    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventType;->b:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 187
    .line 188
    const-string v0, "event"

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    const-string v7, "MOBILE_APP_INSTALL"

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->a:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const-string v7, "CUSTOM_APP_EVENTS"

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    move-object v7, v6

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object v7, v15

    .line 222
    :goto_2
    if-ne v7, v15, :cond_7

    .line 223
    .line 224
    :cond_6
    move-object/from16 v24, v1

    .line 225
    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :cond_7
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    move-object/from16 v10, v17

    .line 259
    .line 260
    check-cast v10, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v18, v2

    .line 276
    .line 277
    array-length v2, v3

    .line 278
    move-object/from16 v19, v3

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    :goto_4
    if-ge v3, v2, :cond_9

    .line 282
    .line 283
    move/from16 v20, v2

    .line 284
    .line 285
    aget-object v2, v19, v3

    .line 286
    .line 287
    move/from16 v21, v3

    .line 288
    .line 289
    iget-object v3, v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    add-int/lit8 v3, v21, 0x1

    .line 299
    .line 300
    move/from16 v2, v20

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    move-object/from16 v2, p0

    .line 304
    .line 305
    :goto_5
    if-eqz v2, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v3, Lyc/d;->a:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lyc/c;

    .line 317
    .line 318
    if-eqz v10, :cond_d

    .line 319
    .line 320
    iget-object v10, v10, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_b

    .line 327
    .line 328
    move-object/from16 v19, v4

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    if-eq v10, v4, :cond_a

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lyc/c;

    .line 339
    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    iget-object v2, v2, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 343
    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    iget-object v2, v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    move-object/from16 v19, v4

    .line 353
    .line 354
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->g:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 355
    .line 356
    if-ne v2, v4, :cond_c

    .line 357
    .line 358
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lnd/e0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :catch_0
    sget-object v0, Lnd/x;->a:Ldn/h;

    .line 374
    .line 375
    sget-object v0, Lvc/l;->b:Ljava/util/HashSet;

    .line 376
    .line 377
    monitor-enter v0

    .line 378
    monitor-exit v0

    .line 379
    goto :goto_6

    .line 380
    :cond_c
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lyc/c;

    .line 385
    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    iget-object v2, v2, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 389
    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    iget-object v2, v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    move-object/from16 v19, v4

    .line 399
    .line 400
    :cond_e
    :goto_6
    move-object/from16 v24, v1

    .line 401
    .line 402
    move-object/from16 v22, v6

    .line 403
    .line 404
    move-object/from16 v23, v8

    .line 405
    .line 406
    goto/16 :goto_13

    .line 407
    .line 408
    :cond_f
    move-object/from16 v19, v4

    .line 409
    .line 410
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    instance-of v3, v0, Ljava/lang/String;

    .line 415
    .line 416
    if-ne v7, v6, :cond_1e

    .line 417
    .line 418
    if-eqz v2, :cond_1e

    .line 419
    .line 420
    if-eqz v3, :cond_1e

    .line 421
    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    new-instance v2, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 430
    .line 431
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lnd/e0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/String;

    .line 453
    .line 454
    new-instance v4, Lorg/json/JSONObject;

    .line 455
    .line 456
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lnd/e0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :catch_1
    move-object/from16 v24, v1

    .line 468
    .line 469
    move-object/from16 v22, v6

    .line 470
    .line 471
    move-object/from16 v23, v8

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    move-object/from16 v3, p0

    .line 482
    .line 483
    :cond_11
    move-object/from16 v24, v1

    .line 484
    .line 485
    move-object/from16 v22, v6

    .line 486
    .line 487
    move-object/from16 v23, v8

    .line 488
    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v4, v0

    .line 511
    check-cast v4, Ljava/util/Map;

    .line 512
    .line 513
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 516
    .line 517
    .line 518
    move-object/from16 v20, v2

    .line 519
    .line 520
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Iterable;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v21

    .line 535
    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1c

    .line 540
    .line 541
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-object/from16 v22, v6

    .line 551
    .line 552
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    move-object/from16 v23, v8

    .line 557
    .line 558
    array-length v8, v6

    .line 559
    move-object/from16 v24, v6

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    :goto_a
    if-ge v6, v8, :cond_14

    .line 563
    .line 564
    move/from16 v25, v6

    .line 565
    .line 566
    aget-object v6, v24, v25

    .line 567
    .line 568
    move/from16 v26, v8

    .line 569
    .line 570
    iget-object v8, v6, Lcom/facebook/appevents/cloudbridge/CustomEventField;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_13

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_13
    add-int/lit8 v6, v25, 0x1

    .line 580
    .line 581
    move/from16 v8, v26

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_14
    move-object/from16 v6, p0

    .line 585
    .line 586
    :goto_b
    sget-object v8, Lyc/d;->b:Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lyc/b;

    .line 593
    .line 594
    if-eqz v6, :cond_15

    .line 595
    .line 596
    if-nez v8, :cond_16

    .line 597
    .line 598
    :cond_15
    move-object/from16 v24, v1

    .line 599
    .line 600
    goto/16 :goto_e

    .line 601
    .line 602
    :cond_16
    move-object/from16 v24, v1

    .line 603
    .line 604
    iget-object v1, v8, Lyc/b;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 605
    .line 606
    iget-object v8, v8, Lyc/b;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 607
    .line 608
    if-eqz v8, :cond_17

    .line 609
    .line 610
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 611
    .line 612
    if-ne v8, v6, :cond_1b

    .line 613
    .line 614
    iget-object v1, v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v0}, Lyc/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_17
    :try_start_3
    iget-object v1, v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->a:Ljava/lang/String;

    .line 635
    .line 636
    sget-object v8, Lcom/facebook/appevents/cloudbridge/CustomEventField;->c:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 637
    .line 638
    if-ne v6, v8, :cond_1a

    .line 639
    .line 640
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v8, :cond_1a

    .line 647
    .line 648
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    check-cast v0, Ljava/lang/String;

    .line 656
    .line 657
    sget-object v6, Lyc/d;->c:Ljava/util/Map;

    .line 658
    .line 659
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_19

    .line 664
    .line 665
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 670
    .line 671
    if-eqz v0, :cond_18

    .line 672
    .line 673
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->a:Ljava/lang/String;

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_18
    const-string v0, ""

    .line 677
    .line 678
    :cond_19
    :goto_c
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :catch_2
    move-exception v0

    .line 683
    goto :goto_d

    .line 684
    :cond_1a
    sget-object v8, Lcom/facebook/appevents/cloudbridge/CustomEventField;->b:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 685
    .line 686
    if-ne v6, v8, :cond_1b

    .line 687
    .line 688
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Ljava/lang/Integer;

    .line 693
    .line 694
    if-eqz v6, :cond_1b

    .line 695
    .line 696
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v6, v0}, Lyc/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :goto_d
    sget-object v1, Lnd/x;->a:Ldn/h;

    .line 715
    .line 716
    invoke-static {v0}, Lhq/w;->H(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    sget-object v0, Lvc/l;->b:Ljava/util/HashSet;

    .line 720
    .line 721
    monitor-enter v0

    .line 722
    monitor-exit v0

    .line 723
    :cond_1b
    :goto_e
    move-object/from16 v6, v22

    .line 724
    .line 725
    move-object/from16 v8, v23

    .line 726
    .line 727
    move-object/from16 v1, v24

    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :cond_1c
    move-object/from16 v24, v1

    .line 732
    .line 733
    move-object/from16 v22, v6

    .line 734
    .line 735
    move-object/from16 v23, v8

    .line 736
    .line 737
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_1d

    .line 742
    .line 743
    const-string v0, "custom_data"

    .line 744
    .line 745
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    :cond_1d
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-object/from16 v2, v20

    .line 752
    .line 753
    move-object/from16 v6, v22

    .line 754
    .line 755
    move-object/from16 v8, v23

    .line 756
    .line 757
    move-object/from16 v1, v24

    .line 758
    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    :goto_f
    sget-object v0, Lnd/x;->a:Ldn/h;

    .line 762
    .line 763
    sget-object v0, Lvc/l;->b:Ljava/util/HashSet;

    .line 764
    .line 765
    monitor-enter v0

    .line 766
    monitor-exit v0

    .line 767
    move-object/from16 v3, p0

    .line 768
    .line 769
    :goto_10
    if-eqz v3, :cond_21

    .line 770
    .line 771
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_1e
    move-object/from16 v24, v1

    .line 776
    .line 777
    move-object/from16 v22, v6

    .line 778
    .line 779
    move-object/from16 v23, v8

    .line 780
    .line 781
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->values()[Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    array-length v2, v1

    .line 786
    const/4 v3, 0x0

    .line 787
    :goto_11
    if-ge v3, v2, :cond_20

    .line 788
    .line 789
    aget-object v4, v1, v3

    .line 790
    .line 791
    iget-object v6, v4, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->a:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_1f

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_20
    move-object/from16 v4, p0

    .line 804
    .line 805
    :goto_12
    if-eqz v4, :cond_21

    .line 806
    .line 807
    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    :cond_21
    :goto_13
    move-object/from16 v3, v17

    .line 811
    .line 812
    move-object/from16 v2, v18

    .line 813
    .line 814
    move-object/from16 v4, v19

    .line 815
    .line 816
    move-object/from16 v6, v22

    .line 817
    .line 818
    move-object/from16 v8, v23

    .line 819
    .line 820
    move-object/from16 v1, v24

    .line 821
    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :goto_14
    if-ne v7, v15, :cond_22

    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_22
    const-string v0, "install_timestamp"

    .line 828
    .line 829
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 834
    .line 835
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 836
    .line 837
    .line 838
    const-string v2, "action_source"

    .line 839
    .line 840
    const-string v3, "app"

    .line 841
    .line 842
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    const-string v2, "user_data"

    .line 846
    .line 847
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    const-string v2, "app_data"

    .line 851
    .line 852
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-interface {v1, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_25

    .line 863
    .line 864
    const/4 v4, 0x1

    .line 865
    if-eq v2, v4, :cond_23

    .line 866
    .line 867
    :goto_15
    goto :goto_17

    .line 868
    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_24

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_28

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Ljava/util/Map;

    .line 895
    .line 896
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 897
    .line 898
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_25
    if-nez v0, :cond_26

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 915
    .line 916
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 920
    .line 921
    .line 922
    const-string v1, "event_name"

    .line 923
    .line 924
    const-string v3, "MobileAppInstall"

    .line 925
    .line 926
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    const-string v1, "event_time"

    .line 930
    .line 931
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    goto :goto_18

    .line 939
    :cond_27
    move-object/from16 v24, v1

    .line 940
    .line 941
    move-object/from16 v18, v2

    .line 942
    .line 943
    move-object/from16 v17, v3

    .line 944
    .line 945
    move-object/from16 v19, v4

    .line 946
    .line 947
    const/16 p0, 0x0

    .line 948
    .line 949
    :goto_17
    move-object/from16 v0, p0

    .line 950
    .line 951
    :cond_28
    :goto_18
    if-nez v0, :cond_29

    .line 952
    .line 953
    goto/16 :goto_23

    .line 954
    .line 955
    :cond_29
    invoke-static {}, Lyc/f;->a()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 960
    .line 961
    .line 962
    invoke-static {}, Lyc/f;->a()Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    add-int/lit16 v0, v0, -0x3e8

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-lez v0, :cond_2c

    .line 978
    .line 979
    invoke-static {}, Lyc/f;->a()Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v0, v1}, Lkotlin/collections/a;->b0(ILjava/util/List;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    instance-of v1, v0, Lq70/a;

    .line 991
    .line 992
    if-eqz v1, :cond_2b

    .line 993
    .line 994
    instance-of v1, v0, Lq70/c;

    .line 995
    .line 996
    if-eqz v1, :cond_2a

    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_2a
    const-string v1, "kotlin.collections.MutableList"

    .line 1000
    .line 1001
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw p0

    .line 1005
    :cond_2b
    :goto_19
    sput-object v0, Lyc/f;->d:Ljava/util/List;

    .line 1006
    .line 1007
    :cond_2c
    invoke-static {}, Lyc/f;->a()Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    const/16 v1, 0xa

    .line 1016
    .line 1017
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-static {}, Lyc/f;->a()Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    new-instance v2, Lv70/f;

    .line 1026
    .line 1027
    add-int/lit8 v3, v0, -0x1

    .line 1028
    .line 1029
    const/4 v4, 0x1

    .line 1030
    const/4 v6, 0x0

    .line 1031
    invoke-direct {v2, v6, v3, v4}, Lv70/d;-><init>(III)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v2}, Lkotlin/collections/a;->G0(Ljava/util/List;Lv70/f;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {}, Lyc/f;->a()Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-interface {v2, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Lorg/json/JSONArray;

    .line 1050
    .line 1051
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1055
    .line 1056
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    const-string v3, "data"

    .line 1060
    .line 1061
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    const-string v0, "accessKey"

    .line 1065
    .line 1066
    sget-object v3, Lyc/f;->c:Lyc/e;

    .line 1067
    .line 1068
    if-eqz v3, :cond_32

    .line 1069
    .line 1070
    iget-object v3, v3, Lyc/e;->c:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Lorg/json/JSONObject;

    .line 1076
    .line 1077
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const-string v2, "Content-Type"

    .line 1085
    .line 1086
    const-string v3, "application/json"

    .line 1087
    .line 1088
    new-instance v7, Lkotlin/Pair;

    .line 1089
    .line 1090
    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v7}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    new-instance v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;

    .line 1098
    .line 1099
    invoke-direct {v3, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;-><init>(Ljava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    const-string v1, "UTF-8"

    .line 1103
    .line 1104
    :try_start_4
    new-instance v7, Ljava/net/URL;

    .line 1105
    .line 1106
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Ljava/net/URLConnection;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 1123
    .line 1124
    move-object/from16 v7, v24

    .line 1125
    .line 1126
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    if-eqz v8, :cond_2d

    .line 1134
    .line 1135
    check-cast v8, Ljava/lang/Iterable;

    .line 1136
    .line 1137
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    if-eqz v9, :cond_2d

    .line 1146
    .line 1147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    check-cast v9, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    check-cast v10, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v5, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1a

    .line 1163
    :catch_3
    move-exception v0

    .line 1164
    move-object/from16 v6, v19

    .line 1165
    .line 1166
    goto/16 :goto_20

    .line 1167
    .line 1168
    :catch_4
    move-exception v0

    .line 1169
    move-object/from16 v4, v18

    .line 1170
    .line 1171
    move-object/from16 v6, v19

    .line 1172
    .line 1173
    goto/16 :goto_21

    .line 1174
    .line 1175
    :cond_2d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_2f

    .line 1184
    .line 1185
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const-string v7, "PUT"

    .line 1190
    .line 1191
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_2e

    .line 1196
    .line 1197
    goto :goto_1b

    .line 1198
    :cond_2e
    move v7, v6

    .line 1199
    goto :goto_1c

    .line 1200
    :cond_2f
    :goto_1b
    move v7, v4

    .line 1201
    :goto_1c
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1202
    .line 1203
    .line 1204
    const v2, 0xea60

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 1211
    .line 1212
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v4, Ljava/io/BufferedWriter;

    .line 1220
    .line 1221
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 1222
    .line 1223
    invoke-direct {v6, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v4, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    sget-object v2, Lyc/f;->a:Ljava/util/HashSet;

    .line 1247
    .line 1248
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_31

    .line 1261
    .line 1262
    new-instance v2, Ljava/io/BufferedReader;

    .line 1263
    .line 1264
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1265
    .line 1266
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-direct {v4, v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1274
    .line 1275
    .line 1276
    :goto_1d
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    if-eqz v1, :cond_30

    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1d

    .line 1286
    :catchall_0
    move-exception v0

    .line 1287
    move-object v1, v0

    .line 1288
    goto :goto_1e

    .line 1289
    :cond_30
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1f

    .line 1293
    :goto_1e
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1294
    :catchall_1
    move-exception v0

    .line 1295
    :try_start_8
    invoke-static {v2, v1}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1296
    .line 1297
    .line 1298
    throw v0

    .line 1299
    :cond_31
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    sget-object v1, Lnd/x;->a:Ldn/h;

    .line 1304
    .line 1305
    const-string v1, "\nResponse Received: \n%s\n%s"

    .line 1306
    .line 1307
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1319
    move-object/from16 v4, v18

    .line 1320
    .line 1321
    move-object/from16 v6, v19

    .line 1322
    .line 1323
    :try_start_9
    invoke-static {v4, v6, v1, v2}, Ldn/h;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v3, v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1335
    .line 1336
    .line 1337
    goto :goto_23

    .line 1338
    :catch_5
    move-exception v0

    .line 1339
    goto :goto_20

    .line 1340
    :catch_6
    move-exception v0

    .line 1341
    goto :goto_21

    .line 1342
    :goto_20
    sget-object v1, Lnd/x;->a:Ldn/h;

    .line 1343
    .line 1344
    const-string v1, "Send to server failed: \n%s"

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    move-object/from16 v2, v17

    .line 1355
    .line 1356
    invoke-static {v2, v6, v1, v0}, Ldn/h;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_23

    .line 1360
    :goto_21
    sget-object v1, Lnd/x;->a:Ldn/h;

    .line 1361
    .line 1362
    const-string v1, "Connection failed, retrying: \n%s"

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v4, v6, v1, v0}, Ldn/h;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    const/16 v0, 0x1f7

    .line 1376
    .line 1377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    move-object/from16 v1, p0

    .line 1382
    .line 1383
    invoke-virtual {v3, v1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    goto :goto_23

    .line 1387
    :cond_32
    move-object/from16 v1, p0

    .line 1388
    .line 1389
    const-string v0, "credentials"

    .line 1390
    .line 1391
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v1

    .line 1395
    :catch_7
    move-exception v0

    .line 1396
    move-object v2, v3

    .line 1397
    move-object v6, v4

    .line 1398
    goto :goto_22

    .line 1399
    :cond_33
    move-object v2, v3

    .line 1400
    move-object v6, v4

    .line 1401
    :try_start_a
    const-string v0, "credentials"

    .line 1402
    .line 1403
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v1, 0x0

    .line 1407
    throw v1

    .line 1408
    :catch_8
    move-exception v0

    .line 1409
    goto :goto_22

    .line 1410
    :cond_34
    move-object v2, v3

    .line 1411
    move-object v6, v4

    .line 1412
    const-string v0, "credentials"

    .line 1413
    .line 1414
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v1, 0x0

    .line 1418
    throw v1
    :try_end_a
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_a .. :try_end_a} :catch_8

    .line 1419
    :goto_22
    sget-object v1, Lnd/x;->a:Ldn/h;

    .line 1420
    .line 1421
    const-string v1, "\n Credentials not initialized Error when logging: \n%s"

    .line 1422
    .line 1423
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v2, v6, v1, v0}, Ldn/h;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_23
    return-void

    .line 1431
    :goto_24
    sget-object v1, Lnd/x;->a:Ldn/h;

    .line 1432
    .line 1433
    const-string v1, "\n GraphPathComponents Error when logging: \n%s"

    .line 1434
    .line 1435
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v2, v6, v1, v0}, Ldn/h;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    return-void
.end method
