.class public final Lcom/google/android/gms/common/internal/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/android/gms/common/internal/j0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/common/internal/j0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v4, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/j0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhw/r;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lmt/j;

    .line 24
    .line 25
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lmt/j;

    .line 31
    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmt/j;

    .line 37
    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1, v2}, Lhw/r;->n(Lmt/j;I)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    :goto_0
    return v4

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :pswitch_0
    const-string v0, "MessengerIpcClient"

    .line 49
    .line 50
    const-string v2, "Received response for unknown request: "

    .line 51
    .line 52
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1e

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Received response to request: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "MessengerIpcClient"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/j0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lir/f;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_1
    iget-object p0, v0, Lir/f;->e:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lir/g;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string p0, "MessengerIpcClient"

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/lit8 p1, p1, 0x27

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    monitor-exit v0

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lir/f;->d()V

    .line 146
    .line 147
    .line 148
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "unsupported"

    .line 154
    .line 155
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    const-string p0, "Not supported by GmsCore"

    .line 162
    .line 163
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 164
    .line 165
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lir/g;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-byte p1, v1, Lir/g;->e:B

    .line 173
    .line 174
    packed-switch p1, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    const-string p1, "data"

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_6

    .line 184
    .line 185
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v1, p0}, Lir/g;->b(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_1
    const-string p1, "ack"

    .line 192
    .line 193
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lir/g;->b(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    const-string p0, "Invalid response to one way request"

    .line 204
    .line 205
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 206
    .line 207
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lir/g;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return v4

    .line 214
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    throw p0

    .line 216
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 217
    .line 218
    const-string v6, "Timeout waiting for ServiceConnection callback "

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    if-eq v0, v4, :cond_8

    .line 223
    .line 224
    move v4, v5

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/common/internal/j0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcom/google/android/gms/common/internal/k0;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k0;->d:Ljava/util/HashMap;

    .line 232
    .line 233
    monitor-enter v0

    .line 234
    :try_start_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lcom/google/android/gms/common/internal/h0;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/google/android/gms/common/internal/k0;->d:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lcom/google/android/gms/common/internal/i0;

    .line 245
    .line 246
    if-eqz p0, :cond_b

    .line 247
    .line 248
    iget-byte v2, p0, Lcom/google/android/gms/common/internal/i0;->b:B

    .line 249
    .line 250
    if-ne v2, v1, :cond_b

    .line 251
    .line 252
    const-string v1, "GmsClientSupervisor"

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    add-int/lit8 v5, v5, 0x2f

    .line 263
    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v5, Ljava/lang/Exception;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i0;->f:Landroid/content/ComponentName;

    .line 288
    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_2
    move-exception p0

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    move-object v3, v1

    .line 298
    :goto_3
    if-nez v3, :cond_a

    .line 299
    .line 300
    new-instance v3, Landroid/content/ComponentName;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "unknown"

    .line 308
    .line 309
    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/internal/i0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    monitor-exit v0

    .line 316
    goto :goto_6

    .line 317
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 318
    throw p0

    .line 319
    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/common/internal/j0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lcom/google/android/gms/common/internal/k0;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k0;->d:Ljava/util/HashMap;

    .line 324
    .line 325
    monitor-enter v0

    .line 326
    :try_start_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lcom/google/android/gms/common/internal/h0;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k0;->d:Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/google/android/gms/common/internal/i0;

    .line 337
    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    iget-object v3, v1, Lcom/google/android/gms/common/internal/i0;->a:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    iget-boolean v3, v1, Lcom/google/android/gms/common/internal/i0;->c:Z

    .line 349
    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    iget-object v3, v1, Lcom/google/android/gms/common/internal/i0;->e:Lcom/google/android/gms/common/internal/h0;

    .line 353
    .line 354
    iget-object v6, v1, Lcom/google/android/gms/common/internal/i0;->g:Lcom/google/android/gms/common/internal/k0;

    .line 355
    .line 356
    iget-object v7, v6, Lcom/google/android/gms/common/internal/k0;->f:Lcom/google/android/gms/internal/common/zzg;

    .line 357
    .line 358
    invoke-virtual {v7, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v6, Lcom/google/android/gms/common/internal/k0;->g:Lpr/a;

    .line 362
    .line 363
    iget-object v6, v6, Lcom/google/android/gms/common/internal/k0;->e:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v3, v6, v1}, Lpr/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v5, v1, Lcom/google/android/gms/common/internal/i0;->c:Z

    .line 369
    .line 370
    iput-byte v2, v1, Lcom/google/android/gms/common/internal/i0;->b:B

    .line 371
    .line 372
    :cond_d
    iget-object p0, p0, Lcom/google/android/gms/common/internal/k0;->d:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catchall_3
    move-exception p0

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    :goto_5
    monitor-exit v0

    .line 381
    :goto_6
    return v4

    .line 382
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 383
    throw p0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
