.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/fragment/app/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Landroidx/fragment/app/d;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxw/f;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lyw/d;

    .line 23
    .line 24
    iget-object v1, v1, Lxw/f;->a:Lyw/n;

    .line 25
    .line 26
    iget-object v3, v1, Lyw/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lbw/b;

    .line 29
    .line 30
    invoke-interface {v3}, Lbw/b;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lpu/d;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v4, v0, Lyw/d;->e:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lyw/d;->b:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v6, v5, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const-string v5, "choiceId"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v6, v1, Lyw/n;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/util/Map;

    .line 84
    .line 85
    monitor-enter v6

    .line 86
    :try_start_0
    iget-object v7, v1, Lyw/n;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    monitor-exit v6

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v1, v1, Lyw/n;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "arm_key"

    .line 118
    .line 119
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "arm_value"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "personalization_id"

    .line 132
    .line 133
    const-string v2, "personalizationId"

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "arm_index"

    .line 143
    .line 144
    const-string v2, "armIndex"

    .line 145
    .line 146
    const/4 v6, -0x1

    .line 147
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "group"

    .line 155
    .line 156
    const-string v2, "group"

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "fp"

    .line 166
    .line 167
    const-string v2, "personalization_assignment"

    .line 168
    .line 169
    invoke-interface {v3, v0, v2, v1}, Lpu/d;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "_fpid"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "fp"

    .line 183
    .line 184
    const-string v2, "_fpc"

    .line 185
    .line 186
    invoke-interface {v3, v1, v2, v0}, Lpu/d;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-void

    .line 190
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v0

    .line 192
    :pswitch_0
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lx8/d;

    .line 195
    .line 196
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ld6/e;

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    sget-object v3, Ly8/l;->i:Ly8/b;

    .line 208
    .line 209
    invoke-virtual {v3}, Ly8/c;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    sget-object v0, Ly8/n;->a:Ly8/p;

    .line 216
    .line 217
    invoke-interface {v0, v1, v2}, Ly8/p;->d(Lx8/d;Ld6/e;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    sget-object v3, Ly8/l;->j:Ly8/b;

    .line 222
    .line 223
    invoke-virtual {v3}, Ly8/c;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    sget-object v0, Ly8/n;->a:Ly8/p;

    .line 230
    .line 231
    new-instance v3, Lwv/u;

    .line 232
    .line 233
    invoke-direct {v3, v2}, Lwv/u;-><init>(Ld6/e;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1, v3}, Ly8/p;->e(Lx8/d;Lwv/u;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lbq/a;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lbq/a;-><init>(Ld6/e;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    :goto_2
    return-void

    .line 265
    :pswitch_1
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lvz/c;

    .line 268
    .line 269
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/revenuecat/purchases/common/offerings/c;

    .line 272
    .line 273
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/revenuecat/purchases/j;

    .line 276
    .line 277
    iget-object v1, v1, Lvz/c;->a:Lez/z;

    .line 278
    .line 279
    invoke-static {v1}, Lsr/b;->E(Lez/z;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_9

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v6}, Lez/z;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/j;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_8

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_c

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object v7, v6

    .line 334
    check-cast v7, Lcom/revenuecat/purchases/j;

    .line 335
    .line 336
    iget-object v7, v7, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object v8, v0, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_b
    move-object v8, v4

    .line 344
    :goto_5
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_a

    .line 349
    .line 350
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    iget-object v0, v2, Lcom/revenuecat/purchases/common/offerings/c;->d:Lcc/b;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lcom/revenuecat/purchases/j;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lcc/b;->J(Lcom/revenuecat/purchases/j;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    iget-object v0, v2, Lcom/revenuecat/purchases/common/offerings/c;->g:Lcc/c;

    .line 377
    .line 378
    iget-object v0, v0, Lcc/c;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/revenuecat/purchases/paywalls/b;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/revenuecat/purchases/paywalls/b;->b:La70/g;

    .line 383
    .line 384
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lo00/e;

    .line 389
    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_10

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/revenuecat/purchases/j;

    .line 412
    .line 413
    invoke-static {v3}, Lcom/revenuecat/purchases/utils/c;->a(Lcom/revenuecat/purchases/j;)Lq00/y1;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_e

    .line 418
    .line 419
    invoke-static {v3}, Lcom/revenuecat/purchases/utils/c;->b(Lq00/y1;)Lj20/h;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v3, v3, Lj20/h;->b:Ljava/util/LinkedHashSet;

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_e
    move-object v3, v4

    .line 427
    :goto_8
    if-nez v3, :cond_f

    .line 428
    .line 429
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 430
    .line 431
    :cond_f
    check-cast v3, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-static {v3, v1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_10
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/paywalls/b;->c(Ljava/util/LinkedHashSet;)V

    .line 438
    .line 439
    .line 440
    :cond_11
    return-void

    .line 441
    :pswitch_2
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 444
    .line 445
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    .line 448
    .line 449
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroid/os/Bundle;

    .line 452
    .line 453
    :try_start_2
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/LoginMethodHandler;->l(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_2
    .catch Lcom/facebook/FacebookServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :catch_0
    move-exception v0

    .line 461
    goto :goto_9

    .line 462
    :catch_1
    move-exception v0

    .line 463
    goto :goto_a

    .line 464
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :goto_a
    iget-object v0, v0, Lcom/facebook/FacebookServiceException;->b:Lcom/facebook/FacebookRequestError;

    .line 473
    .line 474
    iget-object v3, v0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget v0, v0, Lcom/facebook/FacebookRequestError;->b:I

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_b
    return-void

    .line 490
    :pswitch_3
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 493
    .line 494
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    .line 497
    .line 498
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Landroid/os/Bundle;

    .line 501
    .line 502
    :try_start_3
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/LoginMethodHandler;->l(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2, v0, v4}, Lcom/facebook/login/WebLoginMethodHandler;->v(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_3
    .catch Lcom/facebook/FacebookException; {:try_start_3 .. :try_end_3} :catch_2

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :catch_2
    move-exception v0

    .line 510
    invoke-virtual {v1, v2, v4, v0}, Lcom/facebook/login/WebLoginMethodHandler;->v(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 511
    .line 512
    .line 513
    :goto_c
    return-void

    .line 514
    :pswitch_4
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Ltw/f;

    .line 517
    .line 518
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lvw/q;

    .line 521
    .line 522
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lvw/s;->w()Lvw/r;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Lcom/google/protobuf/q;->p()V

    .line 534
    .line 535
    .line 536
    iget-object v4, v3, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 537
    .line 538
    check-cast v4, Lvw/s;

    .line 539
    .line 540
    invoke-virtual {v4, v2}, Lvw/s;->z(Lvw/q;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3, v0}, Ltw/f;->d(Lvw/r;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_5
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Ltw/f;

    .line 550
    .line 551
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lvw/a0;

    .line 554
    .line 555
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 558
    .line 559
    invoke-static {}, Lvw/s;->w()Lvw/r;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Lcom/google/protobuf/q;->p()V

    .line 564
    .line 565
    .line 566
    iget-object v4, v3, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 567
    .line 568
    check-cast v4, Lvw/s;

    .line 569
    .line 570
    invoke-virtual {v4, v2}, Lvw/s;->A(Lvw/a0;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3, v0}, Ltw/f;->d(Lvw/r;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_6
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Ltw/f;

    .line 580
    .line 581
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lvw/n;

    .line 584
    .line 585
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 588
    .line 589
    invoke-static {}, Lvw/s;->w()Lvw/r;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3}, Lcom/google/protobuf/q;->p()V

    .line 594
    .line 595
    .line 596
    iget-object v4, v3, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 597
    .line 598
    check-cast v4, Lvw/s;

    .line 599
    .line 600
    invoke-virtual {v4, v2}, Lvw/s;->y(Lvw/n;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v3, v0}, Ltw/f;->d(Lvw/r;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_7
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lcom/google/firebase/perf/session/SessionManager;

    .line 610
    .line 611
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Landroid/content/Context;

    .line 614
    .line 615
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/google/firebase/perf/session/PerfSession;

    .line 618
    .line 619
    invoke-static {v1, v2, v0}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_8
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 626
    .line 627
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landroidx/work/impl/b;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v1, v1, Lq9/u;->a:Landroidx/room/d;

    .line 646
    .line 647
    new-instance v4, Lb1/y0;

    .line 648
    .line 649
    const/16 v6, 0x18

    .line 650
    .line 651
    invoke-direct {v4, v2, v6}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v5, v3, v4}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_12

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v0, v2}, Lr9/d;->a(Landroidx/work/impl/b;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_12
    return-void

    .line 681
    :pswitch_9
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 684
    .line 685
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lr0/d;

    .line 688
    .line 689
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lr0/e;

    .line 692
    .line 693
    iget-object v3, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    .line 694
    .line 695
    new-instance v4, Lr0/j;

    .line 696
    .line 697
    invoke-direct {v4, v2}, Lr0/j;-><init>(Lr0/d;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iput-object v2, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    .line 705
    .line 706
    if-nez v2, :cond_13

    .line 707
    .line 708
    invoke-virtual {v0}, Lr0/e;->close()V

    .line 709
    .line 710
    .line 711
    :cond_13
    return-void

    .line 712
    :pswitch_a
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lpy/l;

    .line 715
    .line 716
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Ljava/lang/String;

    .line 719
    .line 720
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v4, v0

    .line 723
    check-cast v4, Lorg/json/JSONObject;

    .line 724
    .line 725
    iget-object v0, v1, Lpy/l;->l:Ljava/util/Map;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_14

    .line 732
    .line 733
    goto/16 :goto_14

    .line 734
    .line 735
    :cond_14
    iget-object v0, v1, Lpy/l;->l:Ljava/util/Map;

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1e

    .line 750
    .line 751
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/util/Map$Entry;

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, Ljava/lang/String;

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object v8, v0

    .line 768
    check-cast v8, Lpy/n;

    .line 769
    .line 770
    iget-object v0, v1, Lpy/l;->m:Ljava/util/Set;

    .line 771
    .line 772
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_15

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_15
    iget-object v0, v8, Lpy/n;->e:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_16

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_16
    iget-object v0, v8, Lpy/n;->f:Lorg/json/JSONObject;

    .line 789
    .line 790
    if-eqz v0, :cond_1c

    .line 791
    .line 792
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-lez v0, :cond_1c

    .line 797
    .line 798
    iget-object v0, v8, Lpy/n;->f:Lorg/json/JSONObject;

    .line 799
    .line 800
    if-eqz v0, :cond_1b

    .line 801
    .line 802
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-nez v9, :cond_17

    .line 807
    .line 808
    goto/16 :goto_10

    .line 809
    .line 810
    :cond_17
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    .line 811
    .line 812
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    :cond_18
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    if-eqz v11, :cond_1a

    .line 824
    .line 825
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    check-cast v11, Ljava/lang/String;

    .line 830
    .line 831
    const-string v12, "time"

    .line 832
    .line 833
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    if-nez v12, :cond_18

    .line 838
    .line 839
    const-string v12, "distinct_id"

    .line 840
    .line 841
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    if-nez v12, :cond_18

    .line 846
    .line 847
    const-string v12, "$"

    .line 848
    .line 849
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    if-eqz v12, :cond_19

    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_19
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_1a
    invoke-static {v9}, Lmc/a;->H(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    new-instance v10, Loi/a;

    .line 869
    .line 870
    const/16 v11, 0x8

    .line 871
    .line 872
    invoke-direct {v10, v11}, Loi/a;-><init>(B)V

    .line 873
    .line 874
    .line 875
    new-instance v11, Lpy/i;

    .line 876
    .line 877
    invoke-direct {v11, v3}, Lpy/i;-><init>(B)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v11}, Loi/a;->a(Lu40/a;)V

    .line 881
    .line 882
    .line 883
    new-instance v11, Lpy/i;

    .line 884
    .line 885
    invoke-direct {v11, v5}, Lpy/i;-><init>(B)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10, v11}, Loi/a;->a(Lu40/a;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v10, v0, v9}, Loi/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v9, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 905
    goto :goto_11

    .line 906
    :catch_3
    move-exception v0

    .line 907
    const-string v9, "MixpanelAPI.FirstTimeEventChecker"

    .line 908
    .line 909
    new-instance v10, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v11, "Property filter evaluation failed: "

    .line 912
    .line 913
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-static {v9, v10, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    move v0, v3

    .line 931
    goto :goto_11

    .line 932
    :cond_1b
    :goto_10
    move v0, v5

    .line 933
    :goto_11
    if-nez v0, :cond_1c

    .line 934
    .line 935
    goto/16 :goto_e

    .line 936
    .line 937
    :cond_1c
    iget-object v0, v1, Lpy/l;->m:Ljava/util/Set;

    .line 938
    .line 939
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 943
    .line 944
    .line 945
    iget-object v7, v1, Lpy/l;->g:Ljava/lang/Object;

    .line 946
    .line 947
    monitor-enter v7

    .line 948
    :try_start_5
    iget-object v0, v1, Lpy/l;->i:Ljava/util/Map;

    .line 949
    .line 950
    if-nez v0, :cond_1d

    .line 951
    .line 952
    new-instance v0, Ljava/util/HashMap;

    .line 953
    .line 954
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 955
    .line 956
    .line 957
    iput-object v0, v1, Lpy/l;->i:Ljava/util/Map;

    .line 958
    .line 959
    goto :goto_12

    .line 960
    :catchall_1
    move-exception v0

    .line 961
    goto :goto_13

    .line 962
    :cond_1d
    :goto_12
    new-instance v0, Ljava/util/HashMap;

    .line 963
    .line 964
    iget-object v9, v1, Lpy/l;->i:Ljava/util/Map;

    .line 965
    .line 966
    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 967
    .line 968
    .line 969
    iget-object v9, v8, Lpy/n;->a:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v10, v8, Lpy/n;->g:Lpy/w;

    .line 972
    .line 973
    new-instance v11, Lpy/w;

    .line 974
    .line 975
    iget-object v12, v10, Lpy/w;->a:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v13, v10, Lpy/w;->b:Ljava/lang/Object;

    .line 978
    .line 979
    iget-object v14, v10, Lpy/w;->c:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v15, v10, Lpy/w;->d:Ljava/lang/Boolean;

    .line 982
    .line 983
    iget-object v10, v10, Lpy/w;->e:Ljava/lang/Boolean;

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    move-object/from16 v16, v10

    .line 988
    .line 989
    invoke-direct/range {v11 .. v17}, Lpy/w;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v1, Lpy/l;->i:Ljava/util/Map;

    .line 1000
    .line 1001
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1002
    iget-object v0, v1, Lpy/l;->f:Ljava/util/concurrent/ExecutorService;

    .line 1003
    .line 1004
    new-instance v7, Ll5/d;

    .line 1005
    .line 1006
    const/16 v9, 0x12

    .line 1007
    .line 1008
    invoke-direct {v7, v1, v8, v9}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_e

    .line 1015
    .line 1016
    :goto_13
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1017
    throw v0

    .line 1018
    :cond_1e
    :goto_14
    return-void

    .line 1019
    :pswitch_b
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 1022
    .line 1023
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, Landroid/view/Surface;

    .line 1026
    .line 1027
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object v3, v0

    .line 1030
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 1031
    .line 1032
    :try_start_7
    invoke-virtual {v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->e(Landroid/view/Surface;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->d(Landroid/view/Surface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :catchall_2
    move-exception v0

    .line 1043
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :pswitch_c
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Lcom/revenuecat/purchases/paywalls/b;

    .line 1050
    .line 1051
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Lo00/e;

    .line 1054
    .line 1055
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1058
    .line 1059
    :try_start_8
    iget-object v1, v1, Lcom/revenuecat/purchases/paywalls/b;->a:Landroid/app/Application;

    .line 1060
    .line 1061
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/paywalls/PaywallAssetWarmerImpl;

    .line 1066
    .line 1067
    invoke-virtual {v2, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/paywalls/PaywallAssetWarmerImpl;->c(Landroid/app/Application;Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, La70/r;->a:La70/r;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :catchall_3
    move-exception v0

    .line 1074
    new-instance v1, Lkotlin/Result$Failure;

    .line 1075
    .line 1076
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1077
    .line 1078
    .line 1079
    move-object v0, v1

    .line 1080
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-eqz v0, :cond_1f

    .line 1085
    .line 1086
    const-string v1, "[Purchases] - ERROR"

    .line 1087
    .line 1088
    const-string v2, "Paywalls V2 web_view warming failed."

    .line 1089
    .line 1090
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1091
    .line 1092
    .line 1093
    :cond_1f
    return-void

    .line 1094
    :pswitch_d
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Lj9/e;

    .line 1097
    .line 1098
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lz3/i;

    .line 1101
    .line 1102
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Landroidx/work/impl/d;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    :try_start_9
    iget-object v2, v2, Lz3/i;->b:Lz3/h;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Lz3/f;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1121
    :catch_4
    iget-object v2, v1, Lj9/e;->k:Ljava/lang/Object;

    .line 1122
    .line 1123
    monitor-enter v2

    .line 1124
    :try_start_a
    iget-object v3, v0, Landroidx/work/impl/d;->a:Lq9/p;

    .line 1125
    .line 1126
    invoke-static {v3}, Lvy/c0;->p(Lq9/p;)Lq9/i;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    iget-object v4, v3, Lq9/i;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v1, v4}, Lj9/e;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    if-ne v6, v0, :cond_20

    .line 1137
    .line 1138
    invoke-virtual {v1, v4}, Lj9/e;->b(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_16

    .line 1142
    :catchall_4
    move-exception v0

    .line 1143
    goto :goto_18

    .line 1144
    :cond_20
    :goto_16
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    sget-object v6, Lj9/e;->l:Ljava/lang/String;

    .line 1149
    .line 1150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    const-class v8, Lj9/e;

    .line 1156
    .line 1157
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const-string v8, " "

    .line 1165
    .line 1166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v4, " executed; reschedule = "

    .line 1173
    .line 1174
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-virtual {v0, v6, v4}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v1, Lj9/e;->j:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_21

    .line 1198
    .line 1199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Lj9/b;

    .line 1204
    .line 1205
    invoke-interface {v1, v3, v5}, Lj9/b;->a(Lq9/i;Z)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_17

    .line 1209
    :cond_21
    monitor-exit v2

    .line 1210
    return-void

    .line 1211
    :goto_18
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1212
    throw v0

    .line 1213
    :pswitch_e
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1216
    .line 1217
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Landroid/content/Intent;

    .line 1220
    .line 1221
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object v3, v0

    .line 1224
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1225
    .line 1226
    :try_start_b
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Landroid/content/Intent;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :catchall_5
    move-exception v0

    .line 1234
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :pswitch_f
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Lcs/t3;

    .line 1241
    .line 1242
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lhe0/h;

    .line 1245
    .line 1246
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Ljava/lang/Throwable;

    .line 1249
    .line 1250
    iget-object v1, v1, Lcs/t3;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Lhe0/m;

    .line 1253
    .line 1254
    invoke-interface {v2, v1, v0}, Lhe0/h;->o(Lhe0/e;Ljava/lang/Throwable;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_10
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lcs/t3;

    .line 1261
    .line 1262
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Lhe0/h;

    .line 1265
    .line 1266
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lhe0/p0;

    .line 1269
    .line 1270
    iget-object v1, v1, Lcs/t3;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Lhe0/m;

    .line 1273
    .line 1274
    iget-object v3, v1, Lhe0/m;->b:Lhe0/e;

    .line 1275
    .line 1276
    invoke-interface {v3}, Lhe0/e;->e()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_22

    .line 1281
    .line 1282
    new-instance v0, Ljava/io/IOException;

    .line 1283
    .line 1284
    const-string v3, "Canceled"

    .line 1285
    .line 1286
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v2, v1, v0}, Lhe0/h;->o(Lhe0/e;Ljava/lang/Throwable;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_19

    .line 1293
    :cond_22
    invoke-interface {v2, v1, v0}, Lhe0/h;->j(Lhe0/e;Lhe0/p0;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_19
    return-void

    .line 1297
    :pswitch_11
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Lfd/l;

    .line 1300
    .line 1301
    iget-object v3, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 1304
    .line 1305
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Ljava/lang/Runnable;

    .line 1308
    .line 1309
    const-class v4, Lfd/l;

    .line 1310
    .line 1311
    sget-object v5, Lsd/a;->a:Ljava/util/Set;

    .line 1312
    .line 1313
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_23

    .line 1318
    .line 1319
    goto :goto_1a

    .line 1320
    :cond_23
    :try_start_c
    iget-object v5, v1, Lfd/l;->o:Ljava/lang/Class;

    .line 1321
    .line 1322
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    new-instance v7, La9/d;

    .line 1331
    .line 1332
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-direct {v7, v1, v0, v2}, La9/d;-><init>(Lfd/g;Ljava/lang/Object;B)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v6, v5, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    iget-object v2, v1, Lfd/l;->b:Ljava/lang/Class;

    .line 1344
    .line 1345
    iget-object v5, v1, Lfd/l;->q:Ljava/lang/reflect/Method;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lfd/l;->d()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-virtual {v1, v3}, Lfd/l;->g(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v2, v6, v5, v0}, Lfd/r;->E(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1a

    .line 1363
    :catchall_6
    move-exception v0

    .line 1364
    invoke-static {v4, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_1a
    return-void

    .line 1368
    :pswitch_12
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Lfd/k;

    .line 1371
    .line 1372
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 1375
    .line 1376
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Ljava/lang/Runnable;

    .line 1379
    .line 1380
    const-class v3, Lfd/k;

    .line 1381
    .line 1382
    sget-object v4, Lsd/a;->a:Ljava/util/Set;

    .line 1383
    .line 1384
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_24

    .line 1389
    .line 1390
    goto :goto_1b

    .line 1391
    :cond_24
    :try_start_d
    iget-object v4, v1, Lfd/k;->f:Ljava/lang/Class;

    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    new-instance v6, Lfd/i;

    .line 1402
    .line 1403
    invoke-direct {v6, v1, v2, v0}, Lfd/i;-><init>(Lfd/k;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v5, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iget-object v4, v1, Lfd/k;->b:Ljava/lang/Class;

    .line 1411
    .line 1412
    iget-object v5, v1, Lfd/k;->j:Ljava/lang/reflect/Method;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lfd/k;->g()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    iget-object v2, v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v4, v1, v5, v0}, Lfd/r;->E(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1425
    .line 1426
    .line 1427
    goto :goto_1b

    .line 1428
    :catchall_7
    move-exception v0

    .line 1429
    invoke-static {v3, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_1b
    return-void

    .line 1433
    :pswitch_13
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1436
    .line 1437
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 1440
    .line 1441
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Landroid/content/Context;

    .line 1444
    .line 1445
    const-class v3, Lfd/f;

    .line 1446
    .line 1447
    sget-object v4, Lsd/a;->a:Ljava/util/Set;

    .line 1448
    .line 1449
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-eqz v4, :cond_25

    .line 1454
    .line 1455
    goto :goto_1c

    .line 1456
    :cond_25
    :try_start_e
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, Lfd/g;

    .line 1459
    .line 1460
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 1461
    .line 1462
    new-instance v6, Lfd/e;

    .line 1463
    .line 1464
    invoke-direct {v6, v2, v0, v5}, Lfd/e;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;B)V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v1, v4, v6}, Lfd/g;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1c

    .line 1471
    :catchall_8
    move-exception v0

    .line 1472
    invoke-static {v3, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1473
    .line 1474
    .line 1475
    :goto_1c
    return-void

    .line 1476
    :pswitch_14
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v1, Lbv/u;

    .line 1479
    .line 1480
    iget-object v3, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, Ljava/lang/String;

    .line 1483
    .line 1484
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Ljava/lang/String;

    .line 1487
    .line 1488
    iget-object v1, v1, Lbv/u;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    :try_start_f
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lhv/d;

    .line 1494
    .line 1495
    iget-object v5, v5, Lhv/d;->d:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v5, Lcs/x0;

    .line 1498
    .line 1499
    invoke-virtual {v5, v3, v0}, Lcs/x0;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5

    .line 1500
    .line 1501
    .line 1502
    goto :goto_1e

    .line 1503
    :catch_5
    move-exception v0

    .line 1504
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 1505
    .line 1506
    if-eqz v1, :cond_27

    .line 1507
    .line 1508
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1513
    .line 1514
    and-int/2addr v1, v2

    .line 1515
    if-nez v1, :cond_26

    .line 1516
    .line 1517
    goto :goto_1d

    .line 1518
    :cond_26
    throw v0

    .line 1519
    :cond_27
    :goto_1d
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 1520
    .line 1521
    const-string v1, "FirebaseCrashlytics"

    .line 1522
    .line 1523
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1524
    .line 1525
    .line 1526
    :goto_1e
    return-void

    .line 1527
    :pswitch_15
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Lb6/l;

    .line 1530
    .line 1531
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Lud/a;

    .line 1534
    .line 1535
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 1536
    .line 1537
    move-object v3, v0

    .line 1538
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1539
    .line 1540
    :try_start_10
    iget-object v0, v1, Lb6/l;->a:Landroid/content/Context;

    .line 1541
    .line 1542
    invoke-static {v0}, Lsr/b;->n(Landroid/content/Context;)Lb6/s;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    if-eqz v0, :cond_28

    .line 1547
    .line 1548
    iget-object v1, v0, Lb6/s;->a:Lb6/h;

    .line 1549
    .line 1550
    check-cast v1, Lb6/r;

    .line 1551
    .line 1552
    iget-object v4, v1, Lb6/r;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1555
    :try_start_11
    iput-object v3, v1, Lb6/r;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1556
    .line 1557
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1558
    :try_start_12
    iget-object v0, v0, Lb6/s;->a:Lb6/h;

    .line 1559
    .line 1560
    new-instance v1, Lb6/k;

    .line 1561
    .line 1562
    invoke-direct {v1, v2, v3}, Lb6/k;-><init>(Lud/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v0, v1}, Lb6/h;->a(Lud/a;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1566
    .line 1567
    .line 1568
    goto :goto_20

    .line 1569
    :catchall_9
    move-exception v0

    .line 1570
    goto :goto_1f

    .line 1571
    :catchall_a
    move-exception v0

    .line 1572
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1573
    :try_start_14
    throw v0

    .line 1574
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1575
    .line 1576
    const-string v1, "EmojiCompat font provider not available on this device."

    .line 1577
    .line 1578
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1582
    :goto_1f
    invoke-virtual {v2, v0}, Lud/a;->q(Ljava/lang/Throwable;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1586
    .line 1587
    .line 1588
    :goto_20
    return-void

    .line 1589
    :pswitch_16
    iget-object v1, v0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, Landroid/view/ViewGroup;

    .line 1592
    .line 1593
    iget-object v2, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v2, Landroid/view/View;

    .line 1596
    .line 1597
    iget-object v0, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Landroidx/fragment/app/f;

    .line 1600
    .line 1601
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v1, v0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g;

    .line 1605
    .line 1606
    iget-object v1, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v1, Landroidx/fragment/app/r1;

    .line 1609
    .line 1610
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r1;->c(Landroidx/fragment/app/q1;)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    nop

    .line 1615
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
