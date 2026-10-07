.class public final Lcs/z1;
.super Lcs/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Lcs/s1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcs/z1;->e:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcs/z1;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcs/m;-><init>(Lcs/s1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcs/z1;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcs/m;-><init>(Lcs/s1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;Lcs/s1;BZ)V
    .locals 0

    .line 25
    iput-byte p3, p0, Lcs/z1;->e:B

    iput-object p1, p0, Lcs/z1;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p0, p2}, Lcs/m;-><init>(Lcs/s1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lcs/z1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcs/z1;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcs/j1;

    .line 13
    .line 14
    iget-object v3, v2, Lcs/j1;->e:Lcs/y0;

    .line 15
    .line 16
    iget-object v4, v2, Lcs/j1;->f:Lcs/o0;

    .line 17
    .line 18
    iget-object v0, v2, Lcs/j1;->g:Lcs/h1;

    .line 19
    .line 20
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcs/h1;->Q0()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v2, Lcs/j1;->D:Lcs/n2;

    .line 27
    .line 28
    invoke-static {v6}, Lcs/j1;->g(Lcs/r1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcs/j1;

    .line 35
    .line 36
    invoke-static {v6}, Lcs/j1;->g(Lcs/r1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcs/j1;->k()Lcs/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcs/g0;->W0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, v2, Lcs/j1;->d:Lcs/f;

    .line 48
    .line 49
    const-string v8, "google_analytics_adid_collection_enabled"

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lcs/f;->d1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcs/o0;->D:Lcs/m0;

    .line 68
    .line 69
    const-string v2, "ADID collection is disabled from Manifest. Skipping"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {v3}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lcs/j1;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/j;->Q0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcs/y0;->X0()Lcs/t1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Lcs/t1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v9, ""

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v8, Lcs/j1;->z:Lqr/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    iget-object v0, v3, Lcs/y0;->x:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-wide v12, v3, Lcs/y0;->z:J

    .line 115
    .line 116
    cmp-long v12, v10, v12

    .line 117
    .line 118
    if-ltz v12, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v8, Landroid/util/Pair;

    .line 122
    .line 123
    iget-boolean v9, v3, Lcs/y0;->y:Z

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    :goto_1
    iget-object v0, v8, Lcs/j1;->d:Lcs/f;

    .line 134
    .line 135
    sget-object v12, Lcs/y;->b:Lcs/x;

    .line 136
    .line 137
    invoke-virtual {v0, v7, v12}, Lcs/f;->Y0(Ljava/lang/String;Lcs/x;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    add-long/2addr v12, v10

    .line 142
    iput-wide v12, v3, Lcs/y0;->z:J

    .line 143
    .line 144
    :try_start_0
    iget-object v0, v8, Lcs/j1;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v9, v3, Lcs/y0;->x:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    iput-object v10, v3, Lcs/y0;->x:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v3, Lcs/y0;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    iget-object v8, v8, Lcs/j1;->f:Lcs/o0;

    .line 171
    .line 172
    invoke-static {v8}, Lcs/j1;->g(Lcs/r1;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v8, Lcs/o0;->C:Lcs/m0;

    .line 176
    .line 177
    const-string v10, "Unable to get advertising id"

    .line 178
    .line 179
    invoke-virtual {v8, v0, v10}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v9, v3, Lcs/y0;->x:Ljava/lang/String;

    .line 183
    .line 184
    :goto_4
    new-instance v8, Landroid/util/Pair;

    .line 185
    .line 186
    iget-object v0, v3, Lcs/y0;->x:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v9, v3, Lcs/y0;->y:Z

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    new-instance v8, Landroid/util/Pair;

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-direct {v8, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_16

    .line 214
    .line 215
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :cond_6
    invoke-static {v6}, Lcs/j1;->g(Lcs/r1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcs/r1;->S0()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, Lcs/j1;->a:Landroid/content/Context;

    .line 234
    .line 235
    const-string v9, "connectivity"

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    goto :goto_6

    .line 251
    :catch_1
    :cond_7
    move-object v0, v9

    .line 252
    :goto_6
    if-eqz v0, :cond_15

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcs/j1;->i()Lcs/d3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcs/w;->Q0()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcs/a0;->R0()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcs/d3;->X0()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_8

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcs/j1;

    .line 285
    .line 286
    iget-object v0, v0, Lcs/j1;->x:Lcs/b4;

    .line 287
    .line 288
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcs/b4;->A1()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const v11, 0x392d8

    .line 296
    .line 297
    .line 298
    if-lt v0, v11, :cond_11

    .line 299
    .line 300
    :goto_7
    iget-object v0, v2, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 301
    .line 302
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 303
    .line 304
    .line 305
    iget-object v11, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, Lcs/j1;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcs/w;->Q0()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Lcs/j1;->i()Lcs/d3;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v11, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Lcs/j1;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcs/w;->Q0()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcs/a0;->R0()V

    .line 324
    .line 325
    .line 326
    iget-object v12, v0, Lcs/d3;->e:Lcs/b0;

    .line 327
    .line 328
    if-nez v12, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0}, Lcs/d3;->W0()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v11, Lcs/j1;->f:Lcs/o0;

    .line 334
    .line 335
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lcs/o0;->C:Lcs/m0;

    .line 339
    .line 340
    const-string v11, "Failed to get consents; not connected to service yet."

    .line 341
    .line 342
    invoke-virtual {v0, v11}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    move-object v12, v9

    .line 346
    goto :goto_9

    .line 347
    :cond_9
    invoke-virtual {v0, v1}, Lcs/d3;->g1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    :try_start_2
    invoke-interface {v12, v13}, Lcs/b0;->B(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v0}, Lcs/d3;->d1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catch_2
    move-exception v0

    .line 360
    iget-object v11, v11, Lcs/j1;->f:Lcs/o0;

    .line 361
    .line 362
    invoke-static {v11}, Lcs/j1;->g(Lcs/r1;)V

    .line 363
    .line 364
    .line 365
    iget-object v11, v11, Lcs/o0;->g:Lcs/m0;

    .line 366
    .line 367
    const-string v12, "Failed to get consents; remote exception"

    .line 368
    .line 369
    invoke-virtual {v11, v0, v12}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_9
    if-eqz v12, :cond_a

    .line 374
    .line 375
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzao;->a:Landroid/os/Bundle;

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_a
    move-object v0, v9

    .line 379
    :goto_a
    const/4 v11, 0x1

    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    iget v0, v2, Lcs/j1;->Q:I

    .line 383
    .line 384
    add-int/lit8 v3, v0, 0x1

    .line 385
    .line 386
    iput v3, v2, Lcs/j1;->Q:I

    .line 387
    .line 388
    const/16 v3, 0xa

    .line 389
    .line 390
    if-ge v0, v3, :cond_b

    .line 391
    .line 392
    move v1, v11

    .line 393
    :cond_b
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v4, Lcs/o0;->C:Lcs/m0;

    .line 397
    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const/16 v6, 0x45

    .line 401
    .line 402
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const-string v6, "Failed to retrieve DMA consent from the service, "

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    if-ge v0, v3, :cond_c

    .line 411
    .line 412
    const-string v0, "Retrying."

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_c
    const-string v0, "Skipping."

    .line 416
    .line 417
    :goto_b
    const-string v3, " retryCount"

    .line 418
    .line 419
    invoke-static {v0, v3, v5}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget v2, v2, Lcs/j1;->Q:I

    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v4, v2, v0}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_11

    .line 433
    .line 434
    :cond_d
    const/16 v12, 0x64

    .line 435
    .line 436
    invoke-static {v12, v0}, Lcs/t1;->b(ILandroid/os/Bundle;)Lcs/t1;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    const-string v14, "&gcs="

    .line 441
    .line 442
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Lcs/t1;->f()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-static {v12, v0}, Lcs/n;->c(ILandroid/os/Bundle;)Lcs/n;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    iget-object v13, v12, Lcs/n;->d:Ljava/lang/String;

    .line 457
    .line 458
    const-string v14, "&dma="

    .line 459
    .line 460
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v12, v12, Lcs/n;->c:Ljava/lang/Boolean;

    .line 464
    .line 465
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    xor-int/2addr v12, v11

    .line 472
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_e

    .line 480
    .line 481
    const-string v12, "&dma_cps="

    .line 482
    .line 483
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    :cond_e
    const-string v12, "ad_personalization"

    .line 490
    .line 491
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lcs/t1;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v12, 0x2

    .line 504
    if-eq v0, v12, :cond_10

    .line 505
    .line 506
    const/4 v12, 0x3

    .line 507
    if-eq v0, v12, :cond_f

    .line 508
    .line 509
    move-object v14, v9

    .line 510
    goto :goto_c

    .line 511
    :cond_f
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-static {v14, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    xor-int/2addr v0, v11

    .line 520
    const-string v11, "&npa="

    .line 521
    .line 522
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, Lcs/o0;->D:Lcs/m0;

    .line 532
    .line 533
    const-string v4, "Consent query parameters to Bow"

    .line 534
    .line 535
    invoke-virtual {v0, v10, v4}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_11
    iget-object v0, v2, Lcs/j1;->x:Lcs/b4;

    .line 539
    .line 540
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lcs/j1;->k()Lcs/g0;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v4, v4, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Lcs/j1;

    .line 550
    .line 551
    iget-object v4, v4, Lcs/j1;->d:Lcs/f;

    .line 552
    .line 553
    invoke-virtual {v4}, Lcs/f;->W0()V

    .line 554
    .line 555
    .line 556
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v3, v3, Lcs/y0;->K:Lcs/w0;

    .line 561
    .line 562
    invoke-virtual {v3}, Lcs/w0;->a()J

    .line 563
    .line 564
    .line 565
    move-result-wide v11

    .line 566
    const-wide/16 v13, -0x1

    .line 567
    .line 568
    add-long/2addr v11, v13

    .line 569
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget-object v8, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v8, Lcs/j1;

    .line 576
    .line 577
    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 578
    .line 579
    const-string v13, "v161000."

    .line 580
    .line 581
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v7}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcs/b4;->A1()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    new-instance v14, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v13, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v0, "&rdid="

    .line 612
    .line 613
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, "&bundleid="

    .line 620
    .line 621
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, "&retry="

    .line 628
    .line 629
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v4, v8, Lcs/j1;->d:Lcs/f;

    .line 640
    .line 641
    const-string v10, "debug.deferred.deeplink"

    .line 642
    .line 643
    invoke-virtual {v4, v10}, Lcs/f;->U0(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_12

    .line 652
    .line 653
    const-string v4, "&ddl_test=1"

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_d

    .line 660
    :catch_3
    move-exception v0

    .line 661
    goto :goto_e

    .line 662
    :catch_4
    move-exception v0

    .line 663
    goto :goto_e

    .line 664
    :cond_12
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_14

    .line 669
    .line 670
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    const/16 v10, 0x26

    .line 675
    .line 676
    if-eq v4, v10, :cond_13

    .line 677
    .line 678
    const-string v4, "&"

    .line 679
    .line 680
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :cond_14
    new-instance v3, Ljava/net/URL;

    .line 689
    .line 690
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 691
    .line 692
    .line 693
    move-object v8, v3

    .line 694
    goto :goto_f

    .line 695
    :goto_e
    iget-object v3, v8, Lcs/j1;->f:Lcs/o0;

    .line 696
    .line 697
    invoke-static {v3}, Lcs/j1;->g(Lcs/r1;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v3, Lcs/o0;->g:Lcs/m0;

    .line 701
    .line 702
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v3, v0, v4}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move-object v8, v9

    .line 712
    :goto_f
    if-eqz v8, :cond_17

    .line 713
    .line 714
    invoke-static {v6}, Lcs/j1;->g(Lcs/r1;)V

    .line 715
    .line 716
    .line 717
    new-instance v11, Lai/a;

    .line 718
    .line 719
    const/16 v0, 0x9

    .line 720
    .line 721
    invoke-direct {v11, v2, v0}, Lai/a;-><init>(Ljava/lang/Object;B)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Lcs/r1;->S0()V

    .line 725
    .line 726
    .line 727
    iget-object v0, v5, Lcs/j1;->g:Lcs/h1;

    .line 728
    .line 729
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 730
    .line 731
    .line 732
    new-instance v5, Lcs/r0;

    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    const/4 v10, 0x0

    .line 736
    invoke-direct/range {v5 .. v11}, Lcs/r0;-><init>(Lcs/n2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcs/l2;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v5}, Lcs/h1;->c1(Ljava/lang/Runnable;)V

    .line 740
    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_15
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v4, Lcs/o0;->y:Lcs/m0;

    .line 747
    .line 748
    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    .line 749
    .line 750
    invoke-virtual {v0, v2}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_16
    :goto_10
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v4, Lcs/o0;->D:Lcs/m0;

    .line 758
    .line 759
    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_17
    :goto_11
    if-eqz v1, :cond_18

    .line 765
    .line 766
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b;->I:Lcs/z1;

    .line 767
    .line 768
    const-wide/16 v0, 0x7d0

    .line 769
    .line 770
    invoke-virtual {p0, v0, v1}, Lcs/m;->b(J)V

    .line 771
    .line 772
    .line 773
    :cond_18
    return-void

    .line 774
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->W0()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->p1()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 783
    .line 784
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, Lcs/j1;

    .line 787
    .line 788
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 789
    .line 790
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 791
    .line 792
    .line 793
    new-instance v2, Lcs/y1;

    .line 794
    .line 795
    invoke-direct {v2, p0, v1}, Lcs/y1;-><init>(Lcom/google/android/gms/measurement/internal/b;B)V

    .line 796
    .line 797
    .line 798
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
