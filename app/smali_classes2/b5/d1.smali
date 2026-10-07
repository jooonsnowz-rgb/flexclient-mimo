.class public final Lb5/d1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lb5/d1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lb5/d1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lb5/d1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lb5/d1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb5/d1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lb5/d1;->a:B

    iput-object p1, p0, Lb5/d1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb5/d1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb5/d1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb5/d1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lb5/d1;->a:B

    iput-object p1, p0, Lb5/d1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb5/d1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb5/d1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb5/d1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lb5/d1;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrq/b;

    .line 16
    .line 17
    iget-object v2, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lhq/f;

    .line 20
    .line 21
    iget-object v3, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqi;

    .line 30
    .line 31
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lhq/f;->a:Lnq/r1;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zza(Lnq/r1;Lhq/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbxv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "InterstitialAd.load"

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxx;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkt/h;

    .line 54
    .line 55
    iget-object v0, v0, Lkt/h;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ln/e;

    .line 58
    .line 59
    iget-object v2, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ln/m;

    .line 62
    .line 63
    iget-object v3, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ln/d;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iput-boolean v4, v0, Ln/e;->P:Z

    .line 70
    .line 71
    iget-object v3, v3, Ln/d;->b:Ln/k;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ln/k;->c(Z)V

    .line 74
    .line 75
    .line 76
    iput-boolean v5, v0, Ln/e;->P:Z

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2}, Ln/m;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ln/m;->hasSubMenu()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ln/k;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-virtual {v0, v2, v6, v1}, Ln/k;->q(Landroid/view/MenuItem;Ln/w;I)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_1
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Ld50/o4;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_1
    iget-object v0, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ld50/m4;

    .line 108
    .line 109
    iget v0, v0, Ld50/m4;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    :try_start_2
    iget-object v0, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ld50/n4;

    .line 116
    .line 117
    iget-object v3, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ld50/n4;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_3
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ld50/o4;

    .line 125
    .line 126
    iget-object v0, v0, Ld50/o4;->a:Ljava/util/IdentityHashMap;

    .line 127
    .line 128
    iget-object v3, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ld50/n4;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ld50/o4;

    .line 138
    .line 139
    iget-object v0, v0, Ld50/o4;->a:Ljava/util/IdentityHashMap;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ld50/o4;

    .line 150
    .line 151
    iget-object v0, v0, Ld50/o4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ld50/o4;

    .line 159
    .line 160
    iput-object v6, v0, Ld50/o4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    iget-object v3, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ld50/o4;

    .line 169
    .line 170
    iget-object v3, v3, Ld50/o4;->a:Ljava/util/IdentityHashMap;

    .line 171
    .line 172
    iget-object v4, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ld50/n4;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ld50/o4;

    .line 182
    .line 183
    iget-object v3, v3, Ld50/o4;->a:Ljava/util/IdentityHashMap;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    iget-object v3, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ld50/o4;

    .line 194
    .line 195
    iget-object v3, v3, Ld50/o4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ld50/o4;

    .line 203
    .line 204
    iput-object v6, v1, Ld50/o4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    :cond_2
    throw v0

    .line 207
    :cond_3
    :goto_1
    monitor-exit v2

    .line 208
    return-void

    .line 209
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    throw v0

    .line 211
    :pswitch_2
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ld50/t1;

    .line 214
    .line 215
    iput-boolean v4, v0, Ld50/t1;->z:Z

    .line 216
    .line 217
    iget-object v0, v0, Ld50/t1;->u:Ld50/q;

    .line 218
    .line 219
    iget-object v2, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lc50/m1;

    .line 222
    .line 223
    iget-object v3, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 226
    .line 227
    iget-object v1, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lc50/b1;

    .line 230
    .line 231
    invoke-interface {v0, v2, v3, v1}, Ld50/q;->c(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lc50/b1;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ld50/h0;

    .line 238
    .line 239
    iget-object v0, v0, Ld50/h0;->a:Ld50/q;

    .line 240
    .line 241
    iget-object v2, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lc50/m1;

    .line 244
    .line 245
    iget-object v3, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 248
    .line 249
    iget-object v1, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lc50/b1;

    .line 252
    .line 253
    invoke-interface {v0, v2, v3, v1}, Ld50/q;->c(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lc50/b1;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ld50/w0;

    .line 260
    .line 261
    iget-object v2, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lc50/m1;

    .line 264
    .line 265
    iget-object v3, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 268
    .line 269
    iget-object v1, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lc50/b1;

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3, v1}, Ld50/w0;->b(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lc50/b1;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lai/a;

    .line 280
    .line 281
    iget-object v0, v0, Lai/a;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->i0()Lcs/b4;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->L()Lqr/a;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lqr/b;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c0()Lcs/f;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v5, Lcs/y;->e1:Lcs/x;

    .line 307
    .line 308
    invoke-virtual {v4, v6, v5}, Lcs/f;->b1(Ljava/lang/String;Lcs/x;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_4

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->L()Lqr/a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lqr/b;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    :cond_4
    move-wide v13, v2

    .line 328
    iget-object v2, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v9, v2

    .line 331
    check-cast v9, Landroid/os/Bundle;

    .line 332
    .line 333
    iget-object v2, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v8, v2

    .line 336
    check-cast v8, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    const-string v10, "auto"

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-virtual/range {v7 .. v15}, Lcs/b4;->w1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d;->c(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_6
    iget-object v0, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v2, v0

    .line 359
    check-cast v2, Lcs/d3;

    .line 360
    .line 361
    iget-object v0, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v3, v0

    .line 364
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    iget-object v0, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 369
    .line 370
    iget-object v1, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 373
    .line 374
    monitor-enter v3

    .line 375
    :try_start_4
    iget-object v4, v2, Lcs/d3;->e:Lcs/b0;

    .line 376
    .line 377
    if-nez v4, :cond_5

    .line 378
    .line 379
    iget-object v0, v2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcs/j1;

    .line 382
    .line 383
    iget-object v0, v0, Lcs/j1;->f:Lcs/o0;

    .line 384
    .line 385
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 389
    .line 390
    const-string v1, "[sgtm] Failed to get upload batches; not connected to service"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 393
    .line 394
    .line 395
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 396
    goto :goto_5

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    goto :goto_6

    .line 399
    :catch_1
    move-exception v0

    .line 400
    goto :goto_3

    .line 401
    :cond_5
    :try_start_6
    new-instance v5, Lcs/w2;

    .line 402
    .line 403
    invoke-direct {v5, v2, v3}, Lcs/w2;-><init>(Lcs/d3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v4, v0, v1, v5}, Lcs/b0;->o(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Lcs/f0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lcs/d3;->d1()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :goto_3
    :try_start_7
    iget-object v1, v2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcs/j1;

    .line 416
    .line 417
    iget-object v1, v1, Lcs/j1;->f:Lcs/o0;

    .line 418
    .line 419
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v1, Lcs/o0;->g:Lcs/m0;

    .line 423
    .line 424
    const-string v2, "[sgtm] Failed to get upload batches; remote exception"

    .line 425
    .line 426
    invoke-virtual {v1, v0, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 430
    .line 431
    .line 432
    :goto_4
    monitor-exit v3

    .line 433
    :goto_5
    return-void

    .line 434
    :goto_6
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 435
    throw v0

    .line 436
    :pswitch_7
    iget-object v0, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    check-cast v2, Lcs/d3;

    .line 440
    .line 441
    iget-object v0, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v3, v0

    .line 444
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 445
    .line 446
    iget-object v0, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 449
    .line 450
    iget-object v1, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Landroid/os/Bundle;

    .line 453
    .line 454
    monitor-enter v3

    .line 455
    :try_start_8
    iget-object v4, v2, Lcs/d3;->e:Lcs/b0;

    .line 456
    .line 457
    if-nez v4, :cond_6

    .line 458
    .line 459
    iget-object v0, v2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcs/j1;

    .line 462
    .line 463
    iget-object v0, v0, Lcs/j1;->f:Lcs/o0;

    .line 464
    .line 465
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 469
    .line 470
    const-string v1, "Failed to request trigger URIs; not connected to service"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 473
    .line 474
    .line 475
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 476
    goto :goto_9

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    goto :goto_a

    .line 479
    :catch_2
    move-exception v0

    .line 480
    goto :goto_7

    .line 481
    :cond_6
    :try_start_a
    new-instance v5, Lcs/v2;

    .line 482
    .line 483
    invoke-direct {v5, v2, v3}, Lcs/v2;-><init>(Lcs/d3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v0, v1, v5}, Lcs/b0;->G(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcs/d0;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcs/d3;->d1()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :goto_7
    :try_start_b
    iget-object v1, v2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lcs/j1;

    .line 496
    .line 497
    iget-object v1, v1, Lcs/j1;->f:Lcs/o0;

    .line 498
    .line 499
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, Lcs/o0;->g:Lcs/m0;

    .line 503
    .line 504
    const-string v2, "Failed to request trigger URIs; remote exception"

    .line 505
    .line 506
    invoke-virtual {v1, v0, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 510
    .line 511
    .line 512
    :goto_8
    monitor-exit v3

    .line 513
    :goto_9
    return-void

    .line 514
    :goto_a
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 515
    throw v0

    .line 516
    :pswitch_8
    iget-object v0, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v2, v0

    .line 519
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 520
    .line 521
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcs/d3;

    .line 524
    .line 525
    iget-object v3, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Lcs/j1;

    .line 528
    .line 529
    :try_start_c
    iget-object v4, v0, Lcs/d3;->e:Lcs/b0;

    .line 530
    .line 531
    if-nez v4, :cond_7

    .line 532
    .line 533
    iget-object v0, v3, Lcs/j1;->f:Lcs/o0;

    .line 534
    .line 535
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 539
    .line 540
    const-string v1, "Discarding data. Failed to send event to service to bundle"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 543
    .line 544
    .line 545
    iget-object v0, v3, Lcs/j1;->x:Lcs/b4;

    .line 546
    .line 547
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2, v6}, Lcs/b4;->F1(Lcom/google/android/gms/internal/measurement/zzcs;[B)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_7
    :try_start_d
    iget-object v5, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 557
    .line 558
    iget-object v1, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v4, v5, v1}, Lcs/b0;->q(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v0}, Lcs/d3;->d1()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :catchall_4
    move-exception v0

    .line 571
    goto :goto_d

    .line 572
    :catch_3
    move-exception v0

    .line 573
    :try_start_e
    iget-object v1, v3, Lcs/j1;->f:Lcs/o0;

    .line 574
    .line 575
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v1, Lcs/o0;->g:Lcs/m0;

    .line 579
    .line 580
    const-string v4, "Failed to send event to the service to bundle"

    .line 581
    .line 582
    invoke-virtual {v1, v0, v4}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 583
    .line 584
    .line 585
    :goto_b
    iget-object v0, v3, Lcs/j1;->x:Lcs/b4;

    .line 586
    .line 587
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2, v6}, Lcs/b4;->F1(Lcom/google/android/gms/internal/measurement/zzcs;[B)V

    .line 591
    .line 592
    .line 593
    :goto_c
    return-void

    .line 594
    :goto_d
    iget-object v1, v3, Lcs/j1;->x:Lcs/b4;

    .line 595
    .line 596
    invoke-static {v1}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2, v6}, Lcs/b4;->F1(Lcom/google/android/gms/internal/measurement/zzcs;[B)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :pswitch_9
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcs/j1;->i()Lcs/d3;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    iget-object v0, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v11, v0

    .line 616
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 617
    .line 618
    iget-object v0, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v8, v0

    .line 621
    check-cast v8, Ljava/lang/String;

    .line 622
    .line 623
    iget-object v0, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v9, v0

    .line 626
    check-cast v9, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v7}, Lcs/w;->Q0()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lcs/a0;->R0()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v5}, Lcs/d3;->g1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    new-instance v6, Lcs/p1;

    .line 639
    .line 640
    invoke-direct/range {v6 .. v11}, Lcs/p1;-><init>(Lcs/d3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v6}, Lcs/d3;->e1(Ljava/lang/Runnable;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_a
    iget-object v0, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v9, v0

    .line 650
    check-cast v9, Ljava/lang/String;

    .line 651
    .line 652
    iget-object v0, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v10, v0

    .line 655
    check-cast v10, Ljava/lang/String;

    .line 656
    .line 657
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 660
    .line 661
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcs/j1;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcs/j1;->i()Lcs/d3;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iget-object v0, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v8, v0

    .line 672
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 673
    .line 674
    invoke-virtual {v7}, Lcs/w;->Q0()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Lcs/a0;->R0()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v5}, Lcs/d3;->g1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    new-instance v6, Lcs/p1;

    .line 685
    .line 686
    invoke-direct/range {v6 .. v11}, Lcs/p1;-><init>(Lcs/d3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v6}, Lcs/d3;->e1(Ljava/lang/Runnable;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_b
    iget-object v0, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcs/q1;

    .line 696
    .line 697
    iget-object v4, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 698
    .line 699
    move-object/from16 v18, v4

    .line 700
    .line 701
    check-cast v18, Landroid/os/Bundle;

    .line 702
    .line 703
    iget-object v4, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v10, v4

    .line 706
    check-cast v10, Ljava/lang/String;

    .line 707
    .line 708
    iget-object v1, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 711
    .line 712
    invoke-virtual/range {v18 .. v18}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    iget-object v5, v0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 717
    .line 718
    if-eqz v4, :cond_8

    .line 719
    .line 720
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 721
    .line 722
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Landroidx/fragment/app/j;->Q0()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Lcs/q3;->R0()V

    .line 729
    .line 730
    .line 731
    :try_start_f
    invoke-virtual {v1}, Lcs/k;->H1()Landroid/database/sqlite/SQLiteDatabase;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v2, "delete from default_event_params where app_id=?"

    .line 736
    .line 737
    filled-new-array {v10}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4

    .line 742
    .line 743
    .line 744
    goto/16 :goto_f

    .line 745
    .line 746
    :catch_4
    move-exception v0

    .line 747
    iget-object v1, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lcs/j1;

    .line 750
    .line 751
    iget-object v1, v1, Lcs/j1;->f:Lcs/o0;

    .line 752
    .line 753
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v1, Lcs/o0;->g:Lcs/m0;

    .line 757
    .line 758
    const-string v2, "Error clearing default event params"

    .line 759
    .line 760
    invoke-virtual {v1, v0, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_f

    .line 764
    .line 765
    :cond_8
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 766
    .line 767
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 768
    .line 769
    .line 770
    iget-object v4, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v4, Lcs/j1;

    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/fragment/app/j;->Q0()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lcs/q3;->R0()V

    .line 778
    .line 779
    .line 780
    iget-object v7, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v8, v7

    .line 783
    check-cast v8, Lcs/j1;

    .line 784
    .line 785
    const-string v11, "dep"

    .line 786
    .line 787
    new-instance v7, Lcs/p;

    .line 788
    .line 789
    const-string v9, ""

    .line 790
    .line 791
    const-wide/16 v14, 0x0

    .line 792
    .line 793
    const-wide/16 v16, 0x0

    .line 794
    .line 795
    const-wide/16 v12, 0x0

    .line 796
    .line 797
    invoke-direct/range {v7 .. v18}, Lcs/p;-><init>(Lcs/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 798
    .line 799
    .line 800
    move-object v8, v7

    .line 801
    move-object/from16 v7, v18

    .line 802
    .line 803
    iget-object v9, v0, Lcs/p3;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 804
    .line 805
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/d;->g:Lcs/y3;

    .line 806
    .line 807
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v8}, Lcs/y3;->q1(Lcs/p;)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    iget-object v4, v4, Lcs/j1;->f:Lcs/o0;

    .line 819
    .line 820
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 821
    .line 822
    .line 823
    iget-object v9, v4, Lcs/o0;->D:Lcs/m0;

    .line 824
    .line 825
    array-length v11, v8

    .line 826
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    const-string v12, "Saving default event parameters, appId, data size"

    .line 831
    .line 832
    invoke-virtual {v9, v12, v10, v11}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v9, Landroid/content/ContentValues;

    .line 836
    .line 837
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 838
    .line 839
    .line 840
    const-string v11, "app_id"

    .line 841
    .line 842
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v11, "parameters"

    .line 846
    .line 847
    invoke-virtual {v9, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 848
    .line 849
    .line 850
    :try_start_10
    invoke-virtual {v0}, Lcs/k;->H1()Landroid/database/sqlite/SQLiteDatabase;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const-string v8, "default_event_params"

    .line 855
    .line 856
    const/4 v11, 0x5

    .line 857
    invoke-virtual {v0, v8, v6, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v8

    .line 861
    const-wide/16 v11, -0x1

    .line 862
    .line 863
    cmp-long v0, v8, v11

    .line 864
    .line 865
    if-nez v0, :cond_9

    .line 866
    .line 867
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v4, Lcs/o0;->g:Lcs/m0;

    .line 871
    .line 872
    const-string v8, "Failed to insert default event parameters (got -1). appId"

    .line 873
    .line 874
    invoke-static {v10}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-virtual {v0, v9, v8}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5

    .line 879
    .line 880
    .line 881
    goto :goto_e

    .line 882
    :catch_5
    move-exception v0

    .line 883
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 884
    .line 885
    .line 886
    iget-object v4, v4, Lcs/o0;->g:Lcs/m0;

    .line 887
    .line 888
    invoke-static {v10}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    const-string v9, "Error storing default event parameters. appId"

    .line 893
    .line 894
    invoke-virtual {v4, v9, v8, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_9
    :goto_e
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 898
    .line 899
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 900
    .line 901
    .line 902
    iget-wide v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->S:J

    .line 903
    .line 904
    :try_start_11
    const-string v8, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 905
    .line 906
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-virtual {v4, v8, v9, v2, v3}, Lcs/k;->n1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 915
    .line 916
    .line 917
    move-result-wide v8

    .line 918
    cmp-long v8, v8, v2

    .line 919
    .line 920
    if-lez v8, :cond_a

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_a
    const-string v8, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 924
    .line 925
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    invoke-virtual {v4, v8, v9, v2, v3}, Lcs/k;->n1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 934
    .line 935
    .line 936
    move-result-wide v8
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6

    .line 937
    cmp-long v2, v8, v2

    .line 938
    .line 939
    if-lez v2, :cond_b

    .line 940
    .line 941
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 942
    .line 943
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v2, v10, v0, v6, v7}, Lcs/k;->j1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 951
    .line 952
    .line 953
    goto :goto_f

    .line 954
    :catch_6
    move-exception v0

    .line 955
    iget-object v1, v4, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lcs/j1;

    .line 958
    .line 959
    iget-object v1, v1, Lcs/j1;->f:Lcs/o0;

    .line 960
    .line 961
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v1, Lcs/o0;->g:Lcs/m0;

    .line 965
    .line 966
    const-string v2, "Error checking backfill conditions"

    .line 967
    .line 968
    invoke-virtual {v1, v0, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_b
    :goto_f
    return-void

    .line 972
    :pswitch_c
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 975
    .line 976
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 977
    .line 978
    invoke-virtual {v0}, Lcs/j1;->i()Lcs/d3;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    iget-object v0, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 983
    .line 984
    move-object v10, v0

    .line 985
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 986
    .line 987
    iget-object v0, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 988
    .line 989
    move-object v8, v0

    .line 990
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 991
    .line 992
    iget-object v0, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v9, v0

    .line 995
    check-cast v9, Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v7}, Lcs/w;->Q0()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7}, Lcs/a0;->R0()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v7, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lcs/j1;

    .line 1006
    .line 1007
    iget-object v1, v0, Lcs/j1;->x:Lcs/b4;

    .line 1008
    .line 1009
    invoke-static {v1}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lcs/j1;

    .line 1015
    .line 1016
    sget-object v2, Ljr/d;->b:Ljr/d;

    .line 1017
    .line 1018
    iget-object v1, v1, Lcs/j1;->a:Landroid/content/Context;

    .line 1019
    .line 1020
    const v3, 0xbdfcb8

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v1, v3}, Ljr/d;->c(Landroid/content/Context;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_c

    .line 1028
    .line 1029
    iget-object v1, v0, Lcs/j1;->f:Lcs/o0;

    .line 1030
    .line 1031
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v1, Lcs/o0;->y:Lcs/m0;

    .line 1035
    .line 1036
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v0, Lcs/j1;->x:Lcs/b4;

    .line 1042
    .line 1043
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 1044
    .line 1045
    .line 1046
    new-array v1, v5, [B

    .line 1047
    .line 1048
    invoke-virtual {v0, v10, v1}, Lcs/b4;->F1(Lcom/google/android/gms/internal/measurement/zzcs;[B)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_c
    new-instance v6, Lb5/d1;

    .line 1053
    .line 1054
    const/4 v11, 0x7

    .line 1055
    const/4 v12, 0x0

    .line 1056
    invoke-direct/range {v6 .. v12}, Lb5/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v7, v6}, Lcs/d3;->e1(Ljava/lang/Runnable;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_10
    return-void

    .line 1063
    :pswitch_d
    iget-object v0, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lcs/q1;

    .line 1066
    .line 1067
    iget-object v2, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v3, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 1074
    .line 1075
    iget-object v1, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lcs/f0;

    .line 1078
    .line 1079
    iget-object v4, v0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1080
    .line 1081
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Lcs/h1;->Q0()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->j0()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 1095
    .line 1096
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v7, Lcs/y;->B:Lcs/x;

    .line 1100
    .line 1101
    invoke-virtual {v7, v6}, Lcs/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    check-cast v7, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    invoke-virtual {v0, v2, v3, v7}, Lcs/k;->V0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v3, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-eqz v7, :cond_14

    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    check-cast v7, Lcs/x3;

    .line 1135
    .line 1136
    iget-object v8, v7, Lcs/x3;->c:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-wide v9, v7, Lcs/x3;->h:J

    .line 1139
    .line 1140
    iget-wide v11, v7, Lcs/x3;->a:J

    .line 1141
    .line 1142
    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/measurement/internal/d;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    if-nez v8, :cond_d

    .line 1147
    .line 1148
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    iget-object v8, v8, Lcs/o0;->D:Lcs/m0;

    .line 1153
    .line 1154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    iget-object v7, v7, Lcs/x3;->c:Ljava/lang/String;

    .line 1159
    .line 1160
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 1161
    .line 1162
    invoke-virtual {v8, v2, v10, v9, v7}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_11

    .line 1166
    :cond_d
    iget v8, v7, Lcs/x3;->i:I

    .line 1167
    .line 1168
    if-gtz v8, :cond_e

    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_e
    sget-object v13, Lcs/y;->z:Lcs/x;

    .line 1172
    .line 1173
    invoke-virtual {v13, v6}, Lcs/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    check-cast v13, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v13

    .line 1183
    if-le v8, v13, :cond_f

    .line 1184
    .line 1185
    goto/16 :goto_16

    .line 1186
    .line 1187
    :cond_f
    sget-object v13, Lcs/y;->x:Lcs/x;

    .line 1188
    .line 1189
    invoke-virtual {v13, v6}, Lcs/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    check-cast v13, Ljava/lang/Long;

    .line 1194
    .line 1195
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v13

    .line 1199
    add-int/lit8 v8, v8, -0x1

    .line 1200
    .line 1201
    const-wide/16 v15, 0x1

    .line 1202
    .line 1203
    shl-long/2addr v15, v8

    .line 1204
    mul-long/2addr v13, v15

    .line 1205
    sget-object v8, Lcs/y;->y:Lcs/x;

    .line 1206
    .line 1207
    invoke-virtual {v8, v6}, Lcs/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    check-cast v8, Ljava/lang/Long;

    .line 1212
    .line 1213
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v5

    .line 1217
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v5

    .line 1221
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->L()Lqr/a;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    check-cast v8, Lqr/b;

    .line 1226
    .line 1227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v13

    .line 1234
    add-long/2addr v5, v9

    .line 1235
    cmp-long v5, v13, v5

    .line 1236
    .line 1237
    if-ltz v5, :cond_13

    .line 1238
    .line 1239
    :goto_12
    new-instance v5, Landroid/os/Bundle;

    .line 1240
    .line 1241
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v6, v7, Lcs/x3;->d:Ljava/util/HashMap;

    .line 1245
    .line 1246
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    if-eqz v8, :cond_10

    .line 1259
    .line 1260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    check-cast v8, Ljava/util/Map$Entry;

    .line 1265
    .line 1266
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    check-cast v9, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    check-cast v8, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_13

    .line 1282
    :cond_10
    iget-wide v8, v7, Lcs/x3;->a:J

    .line 1283
    .line 1284
    iget-object v6, v7, Lcs/x3;->b:Lcom/google/android/gms/internal/measurement/zzib;

    .line 1285
    .line 1286
    iget-object v10, v7, Lcs/x3;->c:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v11, v7, Lcs/x3;->e:Lcom/google/android/gms/measurement/internal/zzls;

    .line 1289
    .line 1290
    iget-wide v12, v7, Lcs/x3;->g:J

    .line 1291
    .line 1292
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzom;

    .line 1293
    .line 1294
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 1295
    .line 1296
    .line 1297
    move-result-object v20

    .line 1298
    iget-byte v6, v11, Lcom/google/android/gms/measurement/internal/zzls;->a:B

    .line 1299
    .line 1300
    const-string v26, ""

    .line 1301
    .line 1302
    move-object/from16 v22, v5

    .line 1303
    .line 1304
    move/from16 v23, v6

    .line 1305
    .line 1306
    move-wide/from16 v18, v8

    .line 1307
    .line 1308
    move-object/from16 v21, v10

    .line 1309
    .line 1310
    move-wide/from16 v24, v12

    .line 1311
    .line 1312
    invoke-direct/range {v17 .. v26}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v5, v17

    .line 1316
    .line 1317
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 1322
    .line 1323
    invoke-static {v6, v7}, Lcs/y3;->B1(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1328
    .line 1329
    const/4 v7, 0x0

    .line 1330
    :goto_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()I

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    if-ge v7, v8, :cond_11

    .line 1335
    .line 1336
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzic;

    .line 1345
    .line 1346
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->L()Lqr/a;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    check-cast v9, Lqr/b;

    .line 1351
    .line 1352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v9

    .line 1359
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1363
    .line 1364
    .line 1365
    add-int/lit8 v7, v7, 0x1

    .line 1366
    .line 1367
    goto :goto_14

    .line 1368
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzib;

    .line 1373
    .line 1374
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    iput-object v7, v5, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 1379
    .line 1380
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    invoke-virtual {v7}, Lcs/o0;->W0()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    const/4 v8, 0x2

    .line 1389
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    if-eqz v7, :cond_12

    .line 1394
    .line 1395
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/d;->g:Lcs/y3;

    .line 1396
    .line 1397
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzib;

    .line 1405
    .line 1406
    invoke-virtual {v7, v6}, Lcs/y3;->r1(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzom;->g:Ljava/lang/String;
    :try_end_12
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_12 .. :try_end_12} :catch_7

    .line 1411
    .line 1412
    :cond_12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    :goto_15
    const/4 v5, 0x0

    .line 1416
    const/4 v6, 0x0

    .line 1417
    goto/16 :goto_11

    .line 1418
    .line 1419
    :catch_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    iget-object v5, v5, Lcs/o0;->y:Lcs/m0;

    .line 1424
    .line 1425
    const-string v6, "Failed to parse queued batch. appId"

    .line 1426
    .line 1427
    invoke-virtual {v5, v2, v6}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_15

    .line 1431
    :cond_13
    :goto_16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    iget-object v5, v5, Lcs/o0;->D:Lcs/m0;

    .line 1436
    .line 1437
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    const-string v8, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1446
    .line 1447
    invoke-virtual {v5, v2, v8, v6, v7}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_15

    .line 1451
    :cond_14
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 1452
    .line 1453
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    .line 1454
    .line 1455
    .line 1456
    :try_start_13
    invoke-interface {v1, v0}, Lcs/f0;->I(Lcom/google/android/gms/measurement/internal/zzoq;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iget-object v1, v1, Lcs/o0;->D:Lcs/m0;

    .line 1464
    .line 1465
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1466
    .line 1467
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoq;->a:Ljava/util/List;

    .line 1468
    .line 1469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v1, v3, v2, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1478
    .line 1479
    .line 1480
    goto :goto_17

    .line 1481
    :catch_8
    move-exception v0

    .line 1482
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iget-object v1, v1, Lcs/o0;->g:Lcs/m0;

    .line 1487
    .line 1488
    const-string v3, "[sgtm] Failed to return upload batches for app"

    .line 1489
    .line 1490
    invoke-virtual {v1, v3, v2, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_17
    return-void

    .line 1494
    :pswitch_e
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 1495
    .line 1496
    move-object v2, v0

    .line 1497
    check-cast v2, Lcom/adjust/sdk/InstallReferrer;

    .line 1498
    .line 1499
    :try_start_14
    iget-object v0, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    iget-object v3, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v3, Ljava/lang/reflect/Method;

    .line 1504
    .line 1505
    iget-object v1, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, [Ljava/lang/Object;

    .line 1508
    .line 1509
    invoke-static {v2, v0, v3, v1}, Lcom/adjust/sdk/InstallReferrer;->b(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1510
    .line 1511
    .line 1512
    goto :goto_18

    .line 1513
    :catchall_5
    move-exception v0

    .line 1514
    invoke-static {v2}, Lcom/adjust/sdk/InstallReferrer;->a(Lcom/adjust/sdk/InstallReferrer;)Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    const-string v2, "invoke error (%s) thrown by (%s)"

    .line 1535
    .line 1536
    invoke-static {v2, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-interface {v1, v0}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    :goto_18
    return-void

    .line 1544
    :pswitch_f
    iget-object v0, v1, Lb5/d1;->b:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Landroid/view/View;

    .line 1547
    .line 1548
    iget-object v2, v1, Lb5/d1;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Lb5/j1;

    .line 1551
    .line 1552
    iget-object v3, v1, Lb5/d1;->d:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v3, Lv0/i;

    .line 1555
    .line 1556
    invoke-static {v0, v2, v3}, Lb5/f1;->i(Landroid/view/View;Lb5/j1;Lv0/i;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v1, Lb5/d1;->e:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_data_0
    .packed-switch 0x0
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
