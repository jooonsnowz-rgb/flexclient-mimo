.class public final Lh7/a;
.super Landroid/os/Handler;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lh7/a;->a:B

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lh7/a;->a:B

    iput-object p1, p0, Lh7/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lnd/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lh7/a;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lh7/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    const-string p0, "MixpanelAPI.FeatureFlagManager"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Unknown message type "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Llc/o0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "generation"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lpy/l;

    .line 51
    .line 52
    iget v3, v3, Lpy/l;->n:I

    .line 53
    .line 54
    if-eq v0, v3, :cond_1

    .line 55
    .line 56
    const-string p1, "MixpanelAPI.FeatureFlagManager"

    .line 57
    .line 58
    const-string v1, "Discarding flag fetch result from stale generation "

    .line 59
    .line 60
    const-string v2, " (current "

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lpy/l;

    .line 69
    .line 70
    iget p0, p0, Lpy/l;->n:I

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    const-string v0, "success"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v3, "responseJson"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "errorMessage"

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    move v2, v0

    .line 117
    move-object v1, v4

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    const-string v0, "MixpanelAPI.FeatureFlagManager"

    .line 121
    .line 122
    const-string v3, "Could not parse response JSON string in completeFetch"

    .line 123
    .line 124
    invoke-static {v0, v3, p1}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "Failed to parse flags response JSON."

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v2, v0

    .line 131
    :goto_0
    if-nez v2, :cond_3

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const-string v0, "MixpanelAPI.FeatureFlagManager"

    .line 136
    .line 137
    const-string v3, "Flag fetch failed: "

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p0, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lpy/l;

    .line 149
    .line 150
    const-string p1, "Flags updated: "

    .line 151
    .line 152
    const-string v0, "MixpanelAPI.FeatureFlagManager"

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "Completing fetch request. Success: "

    .line 157
    .line 158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v0, v3}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lpy/l;->k:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lpy/l;->k:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    :try_start_1
    invoke-static {v1}, Lid/e;->G(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1}, Lpy/l;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p0, v2, v3}, Lpy/l;->b(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lpy/l;->e(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v4, p0, Lpy/l;->g:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :try_start_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Lpy/l;->i:Ljava/util/Map;

    .line 207
    .line 208
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :try_start_3
    iput-object v3, p0, Lpy/l;->l:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v2, p0, Lpy/l;->j:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lpy/l;->b:Lpy/m;

    .line 217
    .line 218
    iget-object v2, v2, Lpy/m;->b:Lpy/d0;

    .line 219
    .line 220
    instance-of v2, v2, Lpy/d0;

    .line 221
    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    iget-object v2, p0, Lpy/l;->h:Ljava/util/concurrent/FutureTask;

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lpy/l;->f(Lorg/json/JSONObject;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_1
    move-exception p0

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    :goto_1
    const-string v1, "MixpanelAPI.FeatureFlagManager"

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lpy/l;->i:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p0, " flags loaded, "

    .line 251
    .line 252
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p0, " pending first-time events."

    .line 263
    .line 264
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {v1, p0}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 278
    :goto_2
    const-string p1, "MixpanelAPI.FeatureFlagManager"

    .line 279
    .line 280
    const-string v1, "Unexpected error parsing flags response"

    .line 281
    .line 282
    invoke-static {p1, v1, p0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    const-string p0, "MixpanelAPI.FeatureFlagManager"

    .line 287
    .line 288
    const-string p1, "Flag fetch failed or response missing/invalid. Keeping existing flags (if any)."

    .line 289
    .line 290
    invoke-static {p0, p1}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_7

    .line 298
    .line 299
    const-string p0, "MixpanelAPI.FeatureFlagManager"

    .line 300
    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "Calling "

    .line 304
    .line 305
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " fetch completion handlers."

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p0, p1}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-nez p1, :cond_6

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    invoke-static {}, Lf2/c;->a()V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    const-string p0, "MixpanelAPI.FeatureFlagManager"

    .line 349
    .line 350
    const-string p1, "No fetch completion handlers to call."

    .line 351
    .line 352
    invoke-static {p0, p1}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    iget-object p0, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lpy/l;

    .line 359
    .line 360
    const-string p1, "MixpanelAPI.FeatureFlagManager"

    .line 361
    .line 362
    iget-object p0, p0, Lpy/l;->b:Lpy/m;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-string p0, "Feature flags are disabled, not fetching."

    .line 368
    .line 369
    const/4 v0, 0x4

    .line 370
    invoke-static {v0}, Llc/o0;->H(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_9
    :goto_5
    return-void

    .line 380
    :pswitch_0
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 381
    .line 382
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_a

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    :try_start_6
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_b
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lnd/a0;

    .line 402
    .line 403
    iget v2, p1, Landroid/os/Message;->what:I

    .line 404
    .line 405
    iget v3, v0, Lnd/a0;->g:I

    .line 406
    .line 407
    if-ne v2, v3, :cond_d

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    .line 414
    .line 415
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_c

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lnd/a0;->a(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_c
    invoke-virtual {v0, p1}, Lnd/a0;->a(Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 426
    .line 427
    .line 428
    :goto_6
    :try_start_8
    iget-object p1, v0, Lnd/a0;->a:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catchall_1
    move-exception p1

    .line 435
    :try_start_9
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catchall_2
    move-exception p1

    .line 440
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :catch_2
    :cond_d
    :goto_7
    return-void

    .line 444
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 445
    .line 446
    const/4 v1, -0x3

    .line 447
    if-eq v0, v1, :cond_f

    .line 448
    .line 449
    const/4 v1, -0x2

    .line 450
    if-eq v0, v1, :cond_f

    .line 451
    .line 452
    const/4 v1, -0x1

    .line 453
    if-eq v0, v1, :cond_f

    .line 454
    .line 455
    if-eq v0, v3, :cond_e

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Landroid/content/DialogInterface;

    .line 461
    .line 462
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 469
    .line 470
    iget-object p0, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Landroid/content/DialogInterface;

    .line 479
    .line 480
    iget p1, p1, Landroid/os/Message;->what:I

    .line 481
    .line 482
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 483
    .line 484
    .line 485
    :goto_8
    return-void

    .line 486
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 487
    .line 488
    if-eq v0, v3, :cond_10

    .line 489
    .line 490
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_10
    iget-object p0, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lh7/c;

    .line 497
    .line 498
    :cond_11
    iget-object p1, p0, Lh7/c;->b:Ljava/util/HashMap;

    .line 499
    .line 500
    monitor-enter p1

    .line 501
    :try_start_a
    iget-object v0, p0, Lh7/c;->d:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-gtz v0, :cond_12

    .line 508
    .line 509
    monitor-exit p1

    .line 510
    :goto_9
    return-void

    .line 511
    :catchall_3
    move-exception p0

    .line 512
    goto :goto_c

    .line 513
    :cond_12
    new-array v1, v0, [Lcs/t3;

    .line 514
    .line 515
    iget-object v3, p0, Lh7/c;->d:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget-object v3, p0, Lh7/c;->d:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 523
    .line 524
    .line 525
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 526
    move p1, v2

    .line 527
    :goto_a
    if-ge p1, v0, :cond_11

    .line 528
    .line 529
    aget-object v3, v1, p1

    .line 530
    .line 531
    iget-object v4, v3, Lcs/t3;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    move v5, v2

    .line 540
    :goto_b
    if-ge v5, v4, :cond_14

    .line 541
    .line 542
    iget-object v6, v3, Lcs/t3;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Lh7/b;

    .line 551
    .line 552
    iget-boolean v7, v6, Lh7/b;->d:Z

    .line 553
    .line 554
    if-nez v7, :cond_13

    .line 555
    .line 556
    iget-object v6, v6, Lh7/b;->b:Landroid/content/BroadcastReceiver;

    .line 557
    .line 558
    iget-object v7, p0, Lh7/c;->a:Landroid/content/Context;

    .line 559
    .line 560
    iget-object v8, v3, Lcs/t3;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v8, Landroid/content/Intent;

    .line 563
    .line 564
    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 565
    .line 566
    .line 567
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :goto_c
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 574
    throw p0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
