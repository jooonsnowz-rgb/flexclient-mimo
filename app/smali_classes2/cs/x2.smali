.class public final Lcs/x2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x3

    iput-byte p1, p0, Lcs/x2;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcs/x2;->b:Landroid/os/Parcelable;

    iput-object p3, p0, Lcs/x2;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcs/x2;->c:Z

    iput-object p5, p0, Lcs/x2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcs/d3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lcs/x2;->a:B

    iput-object p2, p0, Lcs/x2;->b:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lcs/x2;->c:Z

    iput-object p4, p0, Lcs/x2;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcs/x2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcs/d3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcs/x2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcs/x2;->b:Landroid/os/Parcelable;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcs/x2;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcs/x2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcs/x2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcs/x2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcs/x2;->b:Landroid/os/Parcelable;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v3, v0, Lcs/x2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v3

    .line 16
    check-cast v6, Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcs/x2;->c:Z

    .line 19
    .line 20
    iget-object v0, v0, Lcs/x2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, v0

    .line 23
    check-cast v10, Landroid/content/BroadcastReceiver$PendingResult;

    .line 24
    .line 25
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v4, v0, Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/content/Intent;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string v11, "Message ack failed: "

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v12, 0x1f4

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    move v0, v12

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    new-instance v7, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 64
    .line 65
    invoke-direct {v7, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 75
    .line 76
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zzu;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzs;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lqq/a;

    .line 97
    .line 98
    const-string v4, "pscm-ack-executor"

    .line 99
    .line 100
    invoke-direct {v2, v4, v0}, Lqq/a;-><init>(Ljava/lang/String;B)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    .line 105
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 108
    .line 109
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    const/4 v15, 0x1

    .line 114
    const-wide/16 v16, 0x3c

    .line 115
    .line 116
    move-object/from16 v20, v2

    .line 117
    .line 118
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 134
    .line 135
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    new-instance v4, Lc50/n1;

    .line 137
    .line 138
    const/16 v5, 0xf

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v4 .. v9}, Lc50/n1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_3
    new-instance v0, Lhw/h;

    .line 148
    .line 149
    invoke-direct {v0, v6}, Lhw/h;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v7, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lhw/h;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    move v12, v0

    .line 169
    goto :goto_4

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :goto_3
    :try_start_4
    const-string v1, "FirebaseMessaging"

    .line 174
    .line 175
    const-string v2, "Failed to send message to service."

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_4
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    const-wide/16 v1, 0x3e8

    .line 183
    .line 184
    invoke-virtual {v8, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    const-string v0, "CloudMessagingReceiver"

    .line 191
    .line 192
    const-string v1, "Message ack timed out"

    .line 193
    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :catch_2
    move-exception v0

    .line 200
    :try_start_6
    const-string v1, "CloudMessagingReceiver"

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :goto_5
    if-eqz v3, :cond_6

    .line 216
    .line 217
    if-eqz v10, :cond_6

    .line 218
    .line 219
    invoke-virtual {v10, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_6
    if-eqz v10, :cond_7

    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void

    .line 228
    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 230
    :goto_7
    if-eqz v10, :cond_8

    .line 231
    .line 232
    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 233
    .line 234
    .line 235
    :cond_8
    throw v0

    .line 236
    :pswitch_0
    iget-object v1, v0, Lcs/x2;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcs/d3;

    .line 239
    .line 240
    iget-object v3, v1, Lcs/d3;->e:Lcs/b0;

    .line 241
    .line 242
    if-nez v3, :cond_9

    .line 243
    .line 244
    iget-object v0, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcs/j1;

    .line 247
    .line 248
    iget-object v0, v0, Lcs/j1;->f:Lcs/o0;

    .line 249
    .line 250
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 254
    .line 255
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_9
    iget-object v4, v0, Lcs/x2;->b:Landroid/os/Parcelable;

    .line 262
    .line 263
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 264
    .line 265
    iget-boolean v5, v0, Lcs/x2;->c:Z

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    iget-object v0, v0, Lcs/x2;->e:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 274
    .line 275
    :goto_8
    invoke-virtual {v1, v3, v2, v4}, Lcs/d3;->i1(Lcs/b0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcs/d3;->d1()V

    .line 279
    .line 280
    .line 281
    :goto_9
    return-void

    .line 282
    :pswitch_1
    iget-object v1, v0, Lcs/x2;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcs/d3;

    .line 285
    .line 286
    iget-object v3, v1, Lcs/d3;->e:Lcs/b0;

    .line 287
    .line 288
    if-nez v3, :cond_b

    .line 289
    .line 290
    iget-object v0, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcs/j1;

    .line 293
    .line 294
    iget-object v0, v0, Lcs/j1;->f:Lcs/o0;

    .line 295
    .line 296
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 300
    .line 301
    const-string v1, "Discarding data. Failed to send event to service"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_b
    iget-object v4, v0, Lcs/x2;->b:Landroid/os/Parcelable;

    .line 308
    .line 309
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 310
    .line 311
    iget-boolean v5, v0, Lcs/x2;->c:Z

    .line 312
    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    iget-object v0, v0, Lcs/x2;->e:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v2, v0

    .line 319
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 320
    .line 321
    :goto_a
    invoke-virtual {v1, v3, v2, v4}, Lcs/d3;->i1(Lcs/b0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcs/d3;->d1()V

    .line 325
    .line 326
    .line 327
    :goto_b
    return-void

    .line 328
    :pswitch_2
    iget-object v1, v0, Lcs/x2;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcs/d3;

    .line 331
    .line 332
    iget-object v3, v1, Lcs/d3;->e:Lcs/b0;

    .line 333
    .line 334
    if-nez v3, :cond_d

    .line 335
    .line 336
    iget-object v0, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcs/j1;

    .line 339
    .line 340
    iget-object v0, v0, Lcs/j1;->f:Lcs/o0;

    .line 341
    .line 342
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 346
    .line 347
    const-string v1, "Discarding data. Failed to set user property"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_d
    iget-object v4, v0, Lcs/x2;->b:Landroid/os/Parcelable;

    .line 354
    .line 355
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 356
    .line 357
    iget-boolean v5, v0, Lcs/x2;->c:Z

    .line 358
    .line 359
    if-eqz v5, :cond_e

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_e
    iget-object v0, v0, Lcs/x2;->e:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 366
    .line 367
    :goto_c
    invoke-virtual {v1, v3, v2, v4}, Lcs/d3;->i1(Lcs/b0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lcs/d3;->d1()V

    .line 371
    .line 372
    .line 373
    :goto_d
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
