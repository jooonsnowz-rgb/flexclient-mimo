.class public final synthetic Lcs/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lq50/c;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lcs/c1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcs/c1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Lcs/c1;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Lcs/c1;->a:B

    iput-object p1, p0, Lcs/c1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcs/c1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcs/c1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const-string v0, ""

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, v0, Lcs/c1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, v0, Lcs/c1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzG()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    iget-object v0, v0, Lcs/c1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Llc/z;

    .line 106
    .line 107
    iget-object v0, v5, Llc/z;->e:Lcom/android/billingclient/api/a;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    iget-byte v3, v0, Lcom/android/billingclient/api/a;->b:B

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v3, v6, :cond_2

    .line 116
    .line 117
    monitor-exit v1

    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_12

    .line 122
    .line 123
    :cond_2
    iget-byte v3, v0, Lcom/android/billingclient/api/a;->b:B

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-ne v3, v2, :cond_3

    .line 127
    .line 128
    move v9, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v9, v7

    .line 131
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    new-instance v1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "accountName"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v0, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v1, v3, v8, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v1, v4

    .line 163
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 164
    .line 165
    iget-object v8, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v8

    .line 168
    :try_start_1
    iget-object v10, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 169
    .line 170
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    iget-object v0, v5, Llc/z;->e:Lcom/android/billingclient/api/a;

    .line 172
    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lcom/android/billingclient/api/a;->H(I)V

    .line 176
    .line 177
    .line 178
    iget v1, v5, Llc/z;->d:I

    .line 179
    .line 180
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 181
    .line 182
    sget-object v3, Llc/k0;->j:Llc/i;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/a;->G(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Llc/z;->d(Llc/i;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_11

    .line 191
    .line 192
    :cond_5
    iget-object v0, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :try_start_2
    const-string v8, "inapp"

    .line 199
    .line 200
    const/16 v11, 0x19

    .line 201
    .line 202
    invoke-interface {v10, v11, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 206
    if-nez v8, :cond_9

    .line 207
    .line 208
    iget-object v1, v5, Llc/z;->e:Lcom/android/billingclient/api/a;

    .line 209
    .line 210
    const-class v0, Llc/o0;

    .line 211
    .line 212
    monitor-enter v0

    .line 213
    monitor-exit v0

    .line 214
    monitor-enter v0

    .line 215
    monitor-exit v0

    .line 216
    monitor-enter v0

    .line 217
    monitor-exit v0

    .line 218
    monitor-enter v0

    .line 219
    monitor-exit v0

    .line 220
    const-wide/16 v12, 0x64

    .line 221
    .line 222
    move-object v0, v4

    .line 223
    :goto_4
    int-to-long v14, v7

    .line 224
    const-wide/16 v16, 0x3

    .line 225
    .line 226
    cmp-long v3, v14, v16

    .line 227
    .line 228
    if-gtz v3, :cond_8

    .line 229
    .line 230
    :try_start_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v6, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v8, "callingPackage"

    .line 240
    .line 241
    iget-object v14, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v6, v8, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v14, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v15, v1, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 255
    .line 256
    move-wide/from16 v16, v12

    .line 257
    .line 258
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-static {v6, v8, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    iget-object v8, v1, Lcom/android/billingclient/api/a;->A:Llc/k;

    .line 266
    .line 267
    if-eqz v8, :cond_6

    .line 268
    .line 269
    const-string v8, "enablePendingPurchases"

    .line 270
    .line 271
    invoke-virtual {v6, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const/16 v12, 0x19

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catch_1
    move-exception v0

    .line 280
    goto :goto_7

    .line 281
    :cond_6
    :goto_5
    iget-object v8, v1, Lcom/android/billingclient/api/a;->A:Llc/k;

    .line 282
    .line 283
    if-eqz v8, :cond_7

    .line 284
    .line 285
    iget-boolean v8, v8, Llc/k;->a:Z

    .line 286
    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    const-string v8, "enablePendingPurchaseForSubscriptions"

    .line 290
    .line 291
    invoke-virtual {v6, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v11, Llc/b0;

    .line 301
    .line 302
    invoke-direct {v11, v1, v5, v0, v7}, Llc/b0;-><init>(Lcom/android/billingclient/api/a;Llc/z;Ljava/lang/Boolean;I)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 303
    .line 304
    .line 305
    const/16 v12, 0x19

    .line 306
    .line 307
    :try_start_5
    invoke-interface {v10, v12, v8, v6, v11}, Lcom/google/android/gms/internal/play_billing/zzar;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzak;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 308
    .line 309
    .line 310
    goto/16 :goto_11

    .line 311
    .line 312
    :catch_2
    move-exception v0

    .line 313
    goto :goto_6

    .line 314
    :catch_3
    move-exception v0

    .line 315
    move-wide/from16 v16, v12

    .line 316
    .line 317
    move v12, v11

    .line 318
    :goto_6
    if-eqz v3, :cond_8

    .line 319
    .line 320
    const-string v3, "Transient error during initialize(), retrying in "

    .line 321
    .line 322
    const-string v6, "ms"

    .line 323
    .line 324
    move-wide/from16 v13, v16

    .line 325
    .line 326
    invoke-static {v13, v14, v3, v6}, Ld1/w;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v6, "BillingClient"

    .line 331
    .line 332
    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :try_start_6
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 336
    .line 337
    .line 338
    long-to-double v13, v13

    .line 339
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 340
    .line 341
    mul-double/2addr v13, v15

    .line 342
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    double-to-long v2, v2

    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move v11, v12

    .line 355
    move-wide v12, v2

    .line 356
    const/4 v2, 0x1

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :catch_4
    move-exception v0

    .line 360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0, v9, v7}, Llc/z;->e(Ljava/lang/Exception;ZI)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :goto_7
    invoke-virtual {v5, v0, v9, v7}, Llc/z;->e(Ljava/lang/Exception;ZI)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_11

    .line 376
    .line 377
    :cond_8
    invoke-virtual {v5, v0, v9, v7}, Llc/z;->e(Ljava/lang/Exception;ZI)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_11

    .line 381
    .line 382
    :cond_9
    const/16 v2, 0x1d

    .line 383
    .line 384
    move v8, v2

    .line 385
    move v12, v6

    .line 386
    :goto_8
    if-lt v8, v6, :cond_c

    .line 387
    .line 388
    :try_start_7
    const-string v12, "BillingClient"

    .line 389
    .line 390
    const-string v13, "trying subs apiVersion: "

    .line 391
    .line 392
    invoke-static {v8, v13}, Lwc/j;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    if-nez v1, :cond_a

    .line 400
    .line 401
    const-string v12, "subs"

    .line 402
    .line 403
    invoke-interface {v10, v8, v0, v12}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    goto :goto_9

    .line 408
    :catch_5
    move-exception v0

    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :cond_a
    const-string v12, "subs"

    .line 412
    .line 413
    invoke-interface {v10, v8, v0, v12, v1}, Lcom/google/android/gms/internal/play_billing/zzar;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    :goto_9
    if-nez v12, :cond_b

    .line 418
    .line 419
    const-string v13, "BillingClient"

    .line 420
    .line 421
    const-string v14, "highestLevelSupportedForSubs: "

    .line 422
    .line 423
    invoke-static {v8, v14}, Lwc/j;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_c
    move v8, v7

    .line 435
    :goto_a
    iget-object v13, v5, Llc/z;->e:Lcom/android/billingclient/api/a;

    .line 436
    .line 437
    if-lt v8, v6, :cond_d

    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    goto :goto_b

    .line 441
    :cond_d
    move v11, v7

    .line 442
    :goto_b
    iput-boolean v11, v13, Lcom/android/billingclient/api/a;->k:Z

    .line 443
    .line 444
    if-ge v8, v6, :cond_e

    .line 445
    .line 446
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzi:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 447
    .line 448
    const-string v8, "BillingClient"

    .line 449
    .line 450
    const-string v11, "In-app billing API does not support subscription on this device."

    .line 451
    .line 452
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    :goto_c
    if-lt v2, v6, :cond_11

    .line 456
    .line 457
    const-string v8, "BillingClient"

    .line 458
    .line 459
    const-string v11, "trying inapp apiVersion: "

    .line 460
    .line 461
    invoke-static {v2, v11}, Lwc/j;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    if-nez v1, :cond_f

    .line 469
    .line 470
    const-string v8, "inapp"

    .line 471
    .line 472
    invoke-interface {v10, v2, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    :goto_d
    move v12, v8

    .line 477
    goto :goto_e

    .line 478
    :cond_f
    const-string v8, "inapp"

    .line 479
    .line 480
    invoke-interface {v10, v2, v0, v8, v1}, Lcom/google/android/gms/internal/play_billing/zzar;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    goto :goto_d

    .line 485
    :goto_e
    if-nez v12, :cond_10

    .line 486
    .line 487
    iput v2, v13, Lcom/android/billingclient/api/a;->l:I

    .line 488
    .line 489
    const-string v0, "BillingClient"

    .line 490
    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v8, "mHighestLevelSupportedForInApp: "

    .line 497
    .line 498
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_11
    :goto_f
    iget v0, v13, Lcom/android/billingclient/api/a;->l:I

    .line 516
    .line 517
    invoke-static {v13, v0}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/a;I)V

    .line 518
    .line 519
    .line 520
    iget v0, v13, Lcom/android/billingclient/api/a;->l:I

    .line 521
    .line 522
    if-ge v0, v6, :cond_12

    .line 523
    .line 524
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 525
    .line 526
    const-string v0, "BillingClient"

    .line 527
    .line 528
    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 529
    .line 530
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    invoke-static {v13, v12}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/a;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 534
    .line 535
    .line 536
    if-nez v12, :cond_13

    .line 537
    .line 538
    invoke-virtual {v5, v7, v9}, Llc/z;->c(IZ)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Llc/k0;->i:Llc/i;

    .line 542
    .line 543
    invoke-virtual {v5, v0}, Llc/z;->d(Llc/i;)V

    .line 544
    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_13
    sget-object v6, Llc/k0;->b:Llc/i;

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    move-object v7, v3

    .line 552
    invoke-virtual/range {v5 .. v10}, Llc/z;->b(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;ZI)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v6}, Llc/z;->d(Llc/i;)V

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :goto_10
    invoke-virtual {v5, v0, v9}, Llc/z;->f(Ljava/lang/Exception;Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :catch_6
    move-exception v0

    .line 564
    invoke-virtual {v5, v0, v9}, Llc/z;->f(Ljava/lang/Exception;Z)V

    .line 565
    .line 566
    .line 567
    :goto_11
    return-object v4

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 570
    throw v0

    .line 571
    :goto_12
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 572
    throw v0

    .line 573
    :pswitch_3
    :try_start_a
    iget-object v0, v0, Lcs/c1;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 581
    goto :goto_13

    .line 582
    :catchall_2
    move-exception v0

    .line 583
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v2, "Callable error [%s] of type [%s]"

    .line 604
    .line 605
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :goto_13
    return-object v4

    .line 609
    :pswitch_4
    iget-object v0, v0, Lcs/c1;->b:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v1, v0

    .line 612
    check-cast v1, Lg7/a;

    .line 613
    .line 614
    iget-object v2, v1, Lg7/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 615
    .line 616
    iget-object v0, v1, Lg7/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    .line 618
    const/4 v11, 0x1

    .line 619
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 620
    .line 621
    .line 622
    :try_start_b
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 623
    .line 624
    .line 625
    :try_start_c
    iget-object v0, v1, Lg7/a;->e:Lgr/c;

    .line 626
    .line 627
    invoke-virtual {v0}, Lgr/c;->b()V
    :try_end_c
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 628
    .line 629
    .line 630
    goto :goto_14

    .line 631
    :catch_7
    move-exception v0

    .line 632
    :try_start_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_14

    .line 637
    .line 638
    :goto_14
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v4}, Lg7/a;->a(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v4

    .line 645
    :catchall_3
    move-exception v0

    .line 646
    const/4 v11, 0x1

    .line 647
    goto :goto_15

    .line 648
    :cond_14
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 649
    :goto_15
    :try_start_f
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 650
    .line 651
    .line 652
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 653
    :catchall_4
    move-exception v0

    .line 654
    invoke-virtual {v1, v4}, Lg7/a;->a(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :pswitch_5
    iget-object v0, v0, Lcs/c1;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lcs/q1;

    .line 661
    .line 662
    iget-object v0, v0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->w:Lcs/s0;

    .line 668
    .line 669
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/fragment/app/j;->Q0()V

    .line 673
    .line 674
    .line 675
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    const-string v1, "Unexpected call on client side"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_6
    iget-object v0, v0, Lcs/c1;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcs/d1;

    .line 686
    .line 687
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzt;

    .line 688
    .line 689
    iget-object v0, v0, Lcs/d1;->B:La20/w;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
