.class public final Lwv/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvv/c;


# instance fields
.field public final synthetic a:B

.field public final b:Lvv/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvv/c;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lwv/p;->a:B

    iput-object p2, p0, Lwv/p;->b:Lvv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvv/c;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lwv/p;->a:B

    iput-object p1, p0, Lwv/p;->b:Lvv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvv/c;Law/m;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lwv/p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwv/p;->b:Lvv/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwv/p;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwv/p;->b:Lvv/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    new-instance v0, Lwv/e0;

    .line 15
    .line 16
    const-string v1, "rate_limit_store_file"

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lwv/e0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lwv/p;->b:Lvv/c;

    .line 23
    .line 24
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/app/Application;

    .line 29
    .line 30
    new-instance v0, Lwv/e0;

    .line 31
    .line 32
    const-string v1, "fiam_impressions_store_file"

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lwv/e0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lwv/p;->b:Lvv/c;

    .line 39
    .line 40
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/app/Application;

    .line 45
    .line 46
    new-instance v0, Lwv/e0;

    .line 47
    .line 48
    const-string v1, "fiam_eligible_campaigns_cache_file"

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lwv/e0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object p0, p0, Lwv/p;->b:Lvv/c;

    .line 55
    .line 56
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lc50/t0;->c:Ljava/util/logging/Logger;

    .line 63
    .line 64
    const-class v0, Lc50/t0;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lc50/t0;->d:Lc50/t0;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-class v1, Lc50/r0;

    .line 72
    .line 73
    invoke-static {}, Lc50/t0;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lc50/q;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-direct {v4, v5}, Lc50/q;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4}, Lc50/w;->a(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lc50/q;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lc50/t0;

    .line 92
    .line 93
    invoke-direct {v2}, Lc50/t0;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lc50/t0;->d:Lc50/t0;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lc50/r0;

    .line 113
    .line 114
    sget-object v3, Lc50/t0;->c:Ljava/util/logging/Logger;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "Service loader found "

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lc50/t0;->d:Lc50/t0;

    .line 137
    .line 138
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v4, "isAvailable() returned false"

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-static {v5, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Lc50/t0;->a:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :try_start_4
    throw p0

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    goto :goto_3

    .line 160
    :cond_0
    sget-object v1, Lc50/t0;->d:Lc50/t0;

    .line 161
    .line 162
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v3, v1, Lc50/t0;->a:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lc50/s0;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v1, Lc50/t0;->b:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    .line 188
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    goto :goto_1

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 192
    :try_start_8
    throw p0

    .line 193
    :cond_1
    :goto_1
    sget-object v1, Lc50/t0;->d:Lc50/t0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    monitor-enter v1

    .line 197
    :try_start_9
    iget-object v0, v1, Lc50/t0;->b:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 198
    .line 199
    monitor-exit v1

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/4 v1, 0x0

    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lc50/r0;

    .line 214
    .line 215
    :goto_2
    if-eqz v0, :cond_3

    .line 216
    .line 217
    new-instance v0, Lio/grpc/okhttp/b;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lio/grpc/okhttp/b;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, v0, Lio/grpc/okhttp/b;->d:Ld50/e2;

    .line 223
    .line 224
    invoke-virtual {p0}, Ld50/e2;->b()Lc50/q0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_3
    new-instance p0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    .line 230
    .line 231
    const-string v0, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 232
    .line 233
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :catchall_3
    move-exception p0

    .line 238
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 239
    throw p0

    .line 240
    :goto_3
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 241
    throw p0

    .line 242
    :pswitch_3
    iget-object p0, p0, Lwv/p;->b:Lvv/c;

    .line 243
    .line 244
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Landroid/app/Application;

    .line 249
    .line 250
    new-instance v0, Lwv/n;

    .line 251
    .line 252
    invoke-direct {v0}, Lwv/n;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lwv/n;->e:Ly60/b;

    .line 256
    .line 257
    new-instance v2, Lw50/k;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lw50/k;-><init>(Lxa/g;)V

    .line 260
    .line 261
    .line 262
    sget v1, Lm50/c;->a:I

    .line 263
    .line 264
    const-string v3, "capacity"

    .line 265
    .line 266
    invoke-static {v1, v3}, Ls50/a;->b(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lio/reactivex/internal/operators/flowable/d;

    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lm50/c;IB)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lm50/c;->c()Lio/reactivex/internal/operators/flowable/g;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/g;->f()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_4
    iget-object p0, p0, Lwv/p;->b:Lvv/c;

    .line 287
    .line 288
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    new-instance v0, Lwv/h;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lwv/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_5
    iget-object p0, p0, Lwv/p;->b:Lvv/c;

    .line 301
    .line 302
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lpu/d;

    .line 307
    .line 308
    new-instance v0, Lwv/b;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lwv/b;-><init>(Lpu/d;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_6
    iget-object p0, p0, Lwv/p;->b:Lvv/c;

    .line 315
    .line 316
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lwv/b;

    .line 321
    .line 322
    iget-object p0, p0, Lwv/b;->b:Lio/reactivex/internal/operators/flowable/g;

    .line 323
    .line 324
    invoke-static {p0}, Lxa/g;->n(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_7
    iget-object p0, p0, Lwv/p;->b:Lvv/c;

    .line 329
    .line 330
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lwv/e0;

    .line 335
    .line 336
    new-instance v0, Lxt/i;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lwv/p0;

    .line 342
    .line 343
    invoke-direct {v1, p0, v0}, Lwv/p0;-><init>(Lwv/e0;Lxt/i;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_8
    iget-object p0, p0, Lwv/p;->b:Lvv/c;

    .line 348
    .line 349
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Landroid/app/Application;

    .line 354
    .line 355
    new-instance v0, Lwv/f0;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lwv/f0;-><init>(Landroid/app/Application;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_9
    iget-object p0, p0, Lwv/p;->b:Lvv/c;

    .line 362
    .line 363
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lwv/e0;

    .line 368
    .line 369
    new-instance v0, Lwv/s;

    .line 370
    .line 371
    invoke-direct {v0, p0}, Lwv/s;-><init>(Lwv/e0;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_a
    iget-object p0, p0, Lwv/p;->b:Lvv/c;

    .line 376
    .line 377
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lrx/k;

    .line 382
    .line 383
    new-instance v0, Lwv/o;

    .line 384
    .line 385
    invoke-direct {v0, p0}, Lwv/o;-><init>(Lrx/k;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
