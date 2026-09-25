.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Landroid/app/Service;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final g:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lhw/z;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Lir/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lqq/a;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v7, v0, v1}, Lqq/a;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lhw/y;->c(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Unknown intent action: "

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_0
    const-string v1, "google.message_id"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x3

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v6, "Received duplicate message: "

    .line 120
    .line 121
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    :pswitch_0
    move-object v9, p0

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/16 v7, 0xa

    .line 142
    .line 143
    if-lt v6, v7, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_2
    const-string v2, "message_type"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    const-string v2, "gcm"

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v7, -0x1

    .line 167
    sparse-switch v3, :sswitch_data_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :sswitch_0
    const-string v3, "send_event"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move v7, v4

    .line 181
    goto :goto_3

    .line 182
    :sswitch_1
    const-string v3, "send_error"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    const/4 v7, 0x2

    .line 192
    goto :goto_3

    .line 193
    :sswitch_2
    const-string v3, "gcm"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    move v7, v6

    .line 203
    goto :goto_3

    .line 204
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    move v7, v5

    .line 214
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    const-string v3, "Received message with unknown type: "

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    const-string v0, "message_id"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_e
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    .line 243
    .line 244
    const-string v2, "error"

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_3
    invoke-static {p1}, Lhw/y;->g(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    new-instance v0, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    :cond_10
    const-string v2, "androidx.content.wakelockid"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcc/c;->x(Landroid/os/Bundle;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    new-instance v10, Lcc/c;

    .line 293
    .line 294
    invoke-direct {v10, v0}, Lcc/c;-><init>(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lqq/a;

    .line 298
    .line 299
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 300
    .line 301
    invoke-direct {v2, v3, v6}, Lqq/a;-><init>(Ljava/lang/String;B)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    new-instance v7, Lfe0/a;

    .line 309
    .line 310
    const/4 v8, 0x7

    .line 311
    const/4 v12, 0x0

    .line 312
    move-object v9, p0

    .line 313
    invoke-direct/range {v7 .. v12}, Lfe0/a;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    :try_start_0
    invoke-virtual {v7}, Lfe0/a;->E()Z

    .line 317
    .line 318
    .line 319
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    if-eqz p0, :cond_11

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_11
    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lhw/y;->i(Landroid/content/Intent;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_13

    .line 334
    .line 335
    const-string p0, "_nf"

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, p0}, Lhw/y;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_12
    move-object v9, p0

    .line 352
    :cond_13
    :goto_4
    new-instance p0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 353
    .line 354
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    iget-object p0, v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lir/a;

    .line 361
    .line 362
    if-nez p0, :cond_14

    .line 363
    .line 364
    new-instance p0, Lir/a;

    .line 365
    .line 366
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p0, v0}, Lir/a;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iput-object p0, v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lir/a;

    .line 374
    .line 375
    :cond_14
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lir/a;->c:Lir/i;

    .line 381
    .line 382
    invoke-virtual {p1}, Lir/i;->b()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    const v2, 0xdedfaa0

    .line 387
    .line 388
    .line 389
    if-lt p1, v2, :cond_18

    .line 390
    .line 391
    new-instance p1, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 397
    .line 398
    const-string v3, "google.message_id"

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-nez v3, :cond_15

    .line 405
    .line 406
    const-string v3, "message_id"

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_15
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 416
    .line 417
    const-string v1, "google.product_id"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_16

    .line 424
    .line 425
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_6

    .line 434
    :cond_16
    const/4 v0, 0x0

    .line 435
    :goto_6
    if-eqz v0, :cond_17

    .line 436
    .line 437
    const-string v1, "google.product_id"

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    :cond_17
    iget-object p0, p0, Lir/a;->b:Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {p0}, Lir/h;->f(Landroid/content/Context;)Lir/h;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    new-instance v0, Lir/g;

    .line 453
    .line 454
    monitor-enter p0

    .line 455
    :try_start_1
    iget v1, p0, Lir/h;->b:I

    .line 456
    .line 457
    add-int/lit8 v2, v1, 0x1

    .line 458
    .line 459
    iput v2, p0, Lir/h;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    .line 461
    monitor-exit p0

    .line 462
    invoke-direct {v0, v1, v4, p1, v5}, Lir/g;-><init>(IILandroid/os/Bundle;B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Lir/h;->g(Lir/g;)Lcom/google/android/gms/tasks/Task;

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    move-object p1, v0

    .line 471
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 472
    throw p1

    .line 473
    :cond_18
    new-instance p0, Ljava/io/IOException;

    .line 474
    .line 475
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 476
    .line 477
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lhw/z;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lhw/z;

    .line 26
    .line 27
    new-instance v0, Lcc/b;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lhw/z;-><init>(Lcc/b;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lhw/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->d:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lhw/r;->B()Lhw/r;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lhw/r;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v2, Landroidx/fragment/app/d;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v2, p0, p2, v0, v3}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return p3

    .line 65
    :cond_1
    new-instance p3, Lh5/c;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p3, v0}, Lh5/c;-><init>(B)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbq/i;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p0, p1, v1}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    return p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method
