.class public final Lak/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/t0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lak/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lak/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;Lcc/c;)V
    .locals 0

    const/16 p2, 0xb

    iput-byte p2, p0, Lak/g;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs/u0;Z)V
    .locals 0

    const/4 p2, 0x7

    iput-byte p2, p0, Lak/g;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lak/g;->a:B

    iput-object p1, p0, Lak/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lak/g;->a:B

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object p0, p0, Lak/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lb0/x0;

    .line 19
    .line 20
    iget-wide v0, p0, Lb0/x0;->b:J

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p0, p0, Lb0/x0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ld50/c;

    .line 30
    .line 31
    iget-object p0, p0, Ld50/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Ld50/c;->b:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v1, "keepalive time nanos"

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Increased {0} to {1}"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Le50/c;

    .line 60
    .line 61
    iget-object v0, p0, Le50/c;->d:Le50/m;

    .line 62
    .line 63
    :try_start_0
    iget-object v1, p0, Le50/c;->w:Lzb0/e0;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Le50/c;->b:Lzb0/h;

    .line 68
    .line 69
    iget-wide v6, v2, Lzb0/h;->b:J

    .line 70
    .line 71
    cmp-long v3, v6, v4

    .line 72
    .line 73
    if-lez v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v2, v6, v7}, Lzb0/e0;->O(Lzb0/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-virtual {v0, v1}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Le50/c;->w:Lzb0/e0;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Lzb0/e0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v1

    .line 92
    invoke-virtual {v0, v1}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    :try_start_2
    iget-object p0, p0, Le50/c;->x:Ljava/net/Socket;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception p0

    .line 104
    invoke-virtual {v0, p0}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void

    .line 108
    :pswitch_1
    check-cast p0, Ld50/d4;

    .line 109
    .line 110
    invoke-virtual {p0}, Ld50/d4;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast p0, Ld50/w3;

    .line 115
    .line 116
    iget-object v0, p0, Ld50/w3;->c:Ld50/d1;

    .line 117
    .line 118
    iget-object v0, v0, Ld50/d1;->c:Ld50/p;

    .line 119
    .line 120
    check-cast v0, Ld50/t1;

    .line 121
    .line 122
    iget-object p0, p0, Ld50/w3;->b:Ld50/y3;

    .line 123
    .line 124
    sget-object v1, Ld50/t1;->E:Lc50/v0;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ld50/t1;->q(Ld50/y3;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast p0, Ld50/t1;

    .line 131
    .line 132
    iget-boolean v0, p0, Ld50/t1;->z:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object p0, p0, Ld50/t1;->u:Ld50/q;

    .line 137
    .line 138
    invoke-interface {p0}, Ld50/q;->b()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :pswitch_4
    check-cast p0, Ld50/u2;

    .line 143
    .line 144
    iget-object p0, p0, Ld50/u2;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lc50/k0;

    .line 147
    .line 148
    invoke-virtual {p0}, Lc50/k0;->f()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast p0, Ld50/w2;

    .line 153
    .line 154
    iput-object v9, p0, Ld50/w2;->k:Lv0/i;

    .line 155
    .line 156
    iget-object v0, p0, Ld50/w2;->h:Ld50/g1;

    .line 157
    .line 158
    invoke-virtual {v0}, Ld50/g1;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Ld50/w2;->e()V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :pswitch_6
    check-cast p0, Ld50/d2;

    .line 169
    .line 170
    iget-object p0, p0, Ld50/d2;->f:Ld50/k1;

    .line 171
    .line 172
    sget-object v0, Lio/grpc/internal/g;->f0:Lc50/m1;

    .line 173
    .line 174
    iget-object v1, p0, Ld50/k1;->k:Lc50/q1;

    .line 175
    .line 176
    new-instance v2, Ld50/c1;

    .line 177
    .line 178
    invoke-direct {v2, p0, v0, v8}, Ld50/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    check-cast p0, Ld50/b2;

    .line 186
    .line 187
    iget-object p0, p0, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 188
    .line 189
    invoke-virtual {p0}, Lio/grpc/internal/g;->g()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    check-cast p0, Ld50/x1;

    .line 194
    .line 195
    iget-object p0, p0, Ld50/x1;->b:Lio/grpc/internal/g;

    .line 196
    .line 197
    sget-object v0, Lio/grpc/internal/g;->c0:Ljava/util/logging/Logger;

    .line 198
    .line 199
    iget-object v0, p0, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 200
    .line 201
    invoke-virtual {v0}, Lc50/q1;->d()V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lio/grpc/internal/g;->w:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object p0, p0, Lio/grpc/internal/g;->v:Ld50/d4;

    .line 209
    .line 210
    invoke-virtual {p0}, Ld50/d4;->b()V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void

    .line 214
    :pswitch_9
    check-cast p0, Lio/grpc/internal/g;

    .line 215
    .line 216
    iget-object v0, p0, Lio/grpc/internal/g;->x:Ld50/x1;

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {p0, v7}, Lio/grpc/internal/g;->k(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lio/grpc/internal/g;->E:Ld50/e0;

    .line 225
    .line 226
    invoke-virtual {v0, v9}, Ld50/e0;->g(Lc50/l0;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 230
    .line 231
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 232
    .line 233
    const-string v3, "Entering IDLE state"

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Lio/grpc/internal/a;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lio/grpc/internal/g;->r:Ljr/f;

    .line 239
    .line 240
    sget-object v2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljr/f;->d(Lio/grpc/ConnectivityState;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lio/grpc/internal/g;->Z:Ld50/a1;

    .line 246
    .line 247
    iget-object v2, p0, Lio/grpc/internal/g;->C:Ljava/lang/Object;

    .line 248
    .line 249
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    :goto_3
    if-ge v8, v6, :cond_9

    .line 257
    .line 258
    aget-object v2, v0, v8

    .line 259
    .line 260
    iget-object v3, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-virtual {p0}, Lio/grpc/internal/g;->g()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    :goto_4
    return-void

    .line 278
    :pswitch_a
    check-cast p0, Ljr/f;

    .line 279
    .line 280
    iget-object p0, p0, Ljr/f;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lio/grpc/internal/g;

    .line 283
    .line 284
    invoke-virtual {p0}, Lio/grpc/internal/g;->g()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_b
    check-cast p0, Lcs/l;

    .line 289
    .line 290
    iget-object p0, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ld50/k1;

    .line 293
    .line 294
    iget-object v0, p0, Ld50/k1;->r:Ld50/l2;

    .line 295
    .line 296
    iput-object v9, p0, Ld50/k1;->q:Lv0/i;

    .line 297
    .line 298
    iput-object v9, p0, Ld50/k1;->r:Ld50/l2;

    .line 299
    .line 300
    sget-object p0, Lc50/m1;->m:Lc50/m1;

    .line 301
    .line 302
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {v0, p0}, Ld50/l2;->b(Lc50/m1;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_c
    check-cast p0, Ld50/h0;

    .line 313
    .line 314
    iget-object p0, p0, Ld50/h0;->a:Ld50/q;

    .line 315
    .line 316
    invoke-interface {p0}, Ld50/q;->b()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    check-cast p0, Ld50/b0;

    .line 321
    .line 322
    iget-object p0, p0, Ld50/b0;->a:Lc50/f;

    .line 323
    .line 324
    invoke-virtual {p0}, Lc50/f;->d()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_e
    check-cast p0, Ld50/w0;

    .line 329
    .line 330
    :try_start_3
    invoke-static {}, Ll50/b;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    .line 332
    .line 333
    :try_start_4
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Ld50/w0;->a:Lio/grpc/internal/h;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string v4, "numMessages must be > 0"

    .line 344
    .line 345
    invoke-static {v7, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lio/grpc/internal/h;->isClosed()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_a

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    iget-wide v4, v1, Lio/grpc/internal/h;->B:J

    .line 356
    .line 357
    add-long/2addr v4, v2

    .line 358
    iput-wide v4, v1, Lio/grpc/internal/h;->B:J

    .line 359
    .line 360
    invoke-virtual {v1}, Lio/grpc/internal/h;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    .line 362
    .line 363
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto :goto_7

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    :try_start_6
    sget-object v1, Ll50/b;->a:Ll50/a;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :catchall_2
    move-exception v1

    .line 377
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 381
    :goto_7
    check-cast p0, Le50/h;

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Le50/h;->k(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_8
    return-void

    .line 387
    :pswitch_f
    check-cast p0, Lcs/j1;

    .line 388
    .line 389
    iget-object v0, p0, Lcs/j1;->x:Lcs/b4;

    .line 390
    .line 391
    iget-object v1, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 392
    .line 393
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/fragment/app/j;->Q0()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcs/b4;->m1()J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    const-wide/16 v4, 0x1

    .line 404
    .line 405
    cmp-long v0, v2, v4

    .line 406
    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    invoke-static {v1}, Lcs/j1;->f(Lcs/a0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcs/w;->Q0()V

    .line 413
    .line 414
    .line 415
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/b;->B:Lcs/z1;

    .line 416
    .line 417
    if-eqz p0, :cond_b

    .line 418
    .line 419
    invoke-virtual {p0}, Lcs/m;->c()V

    .line 420
    .line 421
    .line 422
    :cond_b
    new-instance p0, Ljava/lang/Thread;

    .line 423
    .line 424
    invoke-static {v1}, Lcs/j1;->f(Lcs/a0;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcs/y1;

    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    invoke-direct {v0, v1, v2}, Lcs/y1;-><init>(Lcom/google/android/gms/measurement/internal/b;B)V

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_c
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 441
    .line 442
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Lcs/o0;->y:Lcs/m0;

    .line 446
    .line 447
    const-string v0, "registerTrigger called but app not eligible"

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_9
    return-void

    .line 453
    :pswitch_10
    check-cast p0, Lnd/c;

    .line 454
    .line 455
    iget-object p0, p0, Lnd/c;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lcs/j1;

    .line 458
    .line 459
    iget-object v0, p0, Lcs/j1;->J:Lcs/o2;

    .line 460
    .line 461
    invoke-static {v0}, Lcs/j1;->d(Lcs/w;)V

    .line 462
    .line 463
    .line 464
    iget-object p0, p0, Lcs/j1;->J:Lcs/o2;

    .line 465
    .line 466
    sget-object v0, Lcs/y;->D:Lcs/x;

    .line 467
    .line 468
    invoke-virtual {v0, v9}, Lcs/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    invoke-virtual {p0, v0, v1}, Lcs/o2;->U0(J)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_11
    check-cast p0, Lcom/google/android/gms/measurement/internal/d;

    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcs/h1;->Q0()V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcs/a1;

    .line 492
    .line 493
    invoke-direct {v0, p0}, Lcs/a1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->z:Lcs/a1;

    .line 497
    .line 498
    new-instance v0, Lcs/k;

    .line 499
    .line 500
    invoke-direct {v0, p0}, Lcs/k;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcs/q3;->S0()V

    .line 504
    .line 505
    .line 506
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 507
    .line 508
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lcs/d1;

    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c0()Lcs/f;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v1, Lcs/f;->e:Lcs/e;

    .line 518
    .line 519
    new-instance v0, Lcs/f3;

    .line 520
    .line 521
    invoke-direct {v0, p0}, Lcs/f3;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcs/q3;->S0()V

    .line 525
    .line 526
    .line 527
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->x:Lcs/f3;

    .line 528
    .line 529
    new-instance v0, Lcs/d;

    .line 530
    .line 531
    invoke-direct {v0, p0}, Lcs/q3;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcs/q3;->S0()V

    .line 535
    .line 536
    .line 537
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:Lcs/d;

    .line 538
    .line 539
    new-instance v0, Lcs/s0;

    .line 540
    .line 541
    invoke-direct {v0, p0, v7}, Lcs/s0;-><init>(Lcom/google/android/gms/measurement/internal/d;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcs/q3;->S0()V

    .line 545
    .line 546
    .line 547
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->w:Lcs/s0;

    .line 548
    .line 549
    new-instance v0, Lcs/o3;

    .line 550
    .line 551
    invoke-direct {v0, p0}, Lcs/o3;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcs/q3;->S0()V

    .line 555
    .line 556
    .line 557
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->e:Lcs/o3;

    .line 558
    .line 559
    new-instance v0, Lcs/u0;

    .line 560
    .line 561
    invoke-direct {v0, p0}, Lcs/u0;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 562
    .line 563
    .line 564
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->d:Lcs/u0;

    .line 565
    .line 566
    iget v0, p0, Lcom/google/android/gms/measurement/internal/d;->G:I

    .line 567
    .line 568
    iget v1, p0, Lcom/google/android/gms/measurement/internal/d;->H:I

    .line 569
    .line 570
    if-eq v0, v1, :cond_d

    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 577
    .line 578
    iget v1, p0, Lcom/google/android/gms/measurement/internal/d;->G:I

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget v2, p0, Lcom/google/android/gms/measurement/internal/d;->H:I

    .line 585
    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v3, "Not all upload components initialized"

    .line 591
    .line 592
    invoke-virtual {v0, v3, v1, v2}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 596
    .line 597
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 605
    .line 606
    const-string v1, "UploadController is now fully initialized"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lcs/h1;->Q0()V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 619
    .line 620
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcs/k;->a1()V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 627
    .line 628
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/fragment/app/j;->Q0()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcs/q3;->R0()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lcs/k;->B1()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_f

    .line 642
    .line 643
    sget-object v1, Lcs/y;->u0:Lcs/x;

    .line 644
    .line 645
    invoke-virtual {v1, v9}, Lcs/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Ljava/lang/Long;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    cmp-long v2, v2, v4

    .line 656
    .line 657
    if-nez v2, :cond_e

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_e
    invoke-virtual {v0}, Lcs/k;->H1()Landroid/database/sqlite/SQLiteDatabase;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcs/j1;

    .line 667
    .line 668
    iget-object v3, v0, Lcs/j1;->z:Lqr/b;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 674
    .line 675
    .line 676
    move-result-wide v6

    .line 677
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v1, v9}, Lcs/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v3, "trigger_uris"

    .line 694
    .line 695
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 696
    .line 697
    invoke-virtual {v2, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-lez v1, :cond_f

    .line 702
    .line 703
    iget-object v0, v0, Lcs/j1;->f:Lcs/o0;

    .line 704
    .line 705
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 709
    .line 710
    const-string v2, "Deleted stale trigger uris. rowsDeleted"

    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0, v1, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->x:Lcs/f3;

    .line 720
    .line 721
    iget-object v0, v0, Lcs/f3;->x:Lcs/w0;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcs/w0;->a()J

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    cmp-long v0, v0, v4

    .line 728
    .line 729
    if-nez v0, :cond_10

    .line 730
    .line 731
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->x:Lcs/f3;

    .line 732
    .line 733
    iget-object v0, v0, Lcs/f3;->x:Lcs/w0;

    .line 734
    .line 735
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->L()Lqr/a;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lqr/b;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 745
    .line 746
    .line 747
    move-result-wide v1

    .line 748
    invoke-virtual {v0, v1, v2}, Lcs/w0;->b(J)V

    .line 749
    .line 750
    .line 751
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->K()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_12
    check-cast p0, Lcs/i3;

    .line 756
    .line 757
    iget-object v0, p0, Lcs/i3;->c:Lv0/i;

    .line 758
    .line 759
    iget-object v0, v0, Lv0/i;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcs/l3;

    .line 762
    .line 763
    invoke-virtual {v0}, Lcs/w;->Q0()V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Lcs/j1;

    .line 769
    .line 770
    iget-object v2, v1, Lcs/j1;->f:Lcs/o0;

    .line 771
    .line 772
    iget-object v3, v1, Lcs/j1;->a:Landroid/content/Context;

    .line 773
    .line 774
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v2, Lcs/o0;->C:Lcs/m0;

    .line 778
    .line 779
    const-string v5, "Application going to the background"

    .line 780
    .line 781
    invoke-virtual {v4, v5}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v4, v1, Lcs/j1;->e:Lcs/y0;

    .line 785
    .line 786
    invoke-static {v4}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v4, Lcs/y0;->I:Lcs/v0;

    .line 790
    .line 791
    invoke-virtual {v4, v7}, Lcs/v0;->c(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lcs/w;->Q0()V

    .line 795
    .line 796
    .line 797
    iput-boolean v7, v0, Lcs/l3;->e:Z

    .line 798
    .line 799
    iget-object v4, v1, Lcs/j1;->d:Lcs/f;

    .line 800
    .line 801
    invoke-virtual {v4}, Lcs/f;->f1()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-nez v5, :cond_11

    .line 806
    .line 807
    iget-wide v10, p0, Lcs/i3;->b:J

    .line 808
    .line 809
    iget-object v0, v0, Lcs/l3;->g:Lcs/k3;

    .line 810
    .line 811
    invoke-virtual {v0, v8, v8, v10, v11}, Lcs/k3;->j(ZZJ)Z

    .line 812
    .line 813
    .line 814
    iget-object v0, v0, Lcs/k3;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lcs/j3;

    .line 817
    .line 818
    invoke-virtual {v0}, Lcs/m;->c()V

    .line 819
    .line 820
    .line 821
    :cond_11
    iget-wide v10, p0, Lcs/i3;->a:J

    .line 822
    .line 823
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 824
    .line 825
    .line 826
    iget-object p0, v2, Lcs/o0;->B:Lcs/m0;

    .line 827
    .line 828
    const-string v0, "Application backgrounded at: timestamp_millis"

    .line 829
    .line 830
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {p0, v5, v0}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object p0, v1, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 838
    .line 839
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, Lcs/w;->Q0()V

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lcs/j1;

    .line 848
    .line 849
    invoke-virtual {p0}, Lcs/a0;->R0()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lcs/j1;->i()Lcs/d3;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-virtual {p0}, Lcs/w;->Q0()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0}, Lcs/a0;->R0()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0}, Lcs/d3;->X0()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-nez v5, :cond_12

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_12
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p0, Lcs/j1;

    .line 872
    .line 873
    iget-object p0, p0, Lcs/j1;->x:Lcs/b4;

    .line 874
    .line 875
    invoke-static {p0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Lcs/b4;->A1()I

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    const v5, 0x3b3a8

    .line 883
    .line 884
    .line 885
    if-lt p0, v5, :cond_13

    .line 886
    .line 887
    :goto_b
    invoke-virtual {v0}, Lcs/j1;->i()Lcs/d3;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    invoke-virtual {p0}, Lcs/w;->Q0()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0}, Lcs/a0;->R0()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, v7}, Lcs/d3;->g1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v5, Lcs/y2;

    .line 902
    .line 903
    invoke-direct {v5, p0, v0, v6}, Lcs/y2;-><init>(Lcs/d3;Lcom/google/android/gms/measurement/internal/zzr;B)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0, v5}, Lcs/d3;->e1(Ljava/lang/Runnable;)V

    .line 907
    .line 908
    .line 909
    :cond_13
    sget-object p0, Lcs/y;->N0:Lcs/x;

    .line 910
    .line 911
    invoke-virtual {v4, v9, p0}, Lcs/f;->b1(Ljava/lang/String;Lcs/x;)Z

    .line 912
    .line 913
    .line 914
    move-result p0

    .line 915
    if-eqz p0, :cond_15

    .line 916
    .line 917
    iget-object p0, v1, Lcs/j1;->x:Lcs/b4;

    .line 918
    .line 919
    invoke-static {p0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v5, v4, Lcs/f;->d:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {p0, v0, v5}, Lcs/b4;->u1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result p0

    .line 932
    if-eqz p0, :cond_14

    .line 933
    .line 934
    const-wide/16 v3, 0x3e8

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :cond_14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    sget-object v0, Lcs/y;->E:Lcs/x;

    .line 942
    .line 943
    invoke-virtual {v4, p0, v0}, Lcs/f;->Y0(Ljava/lang/String;Lcs/x;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v3

    .line 947
    :goto_c
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 948
    .line 949
    .line 950
    iget-object p0, v2, Lcs/o0;->D:Lcs/m0;

    .line 951
    .line 952
    const-string v0, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 953
    .line 954
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {p0, v2, v0}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object p0, v1, Lcs/j1;->J:Lcs/o2;

    .line 962
    .line 963
    invoke-static {p0}, Lcs/j1;->d(Lcs/w;)V

    .line 964
    .line 965
    .line 966
    iget-object p0, v1, Lcs/j1;->J:Lcs/o2;

    .line 967
    .line 968
    invoke-virtual {p0, v3, v4}, Lcs/o2;->U0(J)V

    .line 969
    .line 970
    .line 971
    :cond_15
    return-void

    .line 972
    :pswitch_13
    check-cast p0, Lcs/l;

    .line 973
    .line 974
    iget-object p0, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p0, Lcs/c3;

    .line 977
    .line 978
    iget-object p0, p0, Lcs/c3;->c:Lcs/d3;

    .line 979
    .line 980
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lcs/j1;

    .line 983
    .line 984
    iget-object v0, v0, Lcs/j1;->g:Lcs/h1;

    .line 985
    .line 986
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Lcs/b3;

    .line 990
    .line 991
    invoke-direct {v1, p0, v8}, Lcs/b3;-><init>(Lcs/d3;B)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_14
    check-cast p0, Lcs/c3;

    .line 999
    .line 1000
    iget-object p0, p0, Lcs/c3;->c:Lcs/d3;

    .line 1001
    .line 1002
    new-instance v0, Landroid/content/ComponentName;

    .line 1003
    .line 1004
    iget-object v1, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lcs/j1;

    .line 1007
    .line 1008
    iget-object v1, v1, Lcs/j1;->a:Landroid/content/Context;

    .line 1009
    .line 1010
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 1011
    .line 1012
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0, v0}, Lcs/d3;->b1(Landroid/content/ComponentName;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_15
    check-cast p0, Lcs/u0;

    .line 1020
    .line 1021
    iget-object p0, p0, Lcs/u0;->d:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p0, Lcom/google/android/gms/measurement/internal/d;

    .line 1024
    .line 1025
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->K()V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_16
    check-cast p0, Lcs/k;

    .line 1030
    .line 1031
    :try_start_8
    invoke-virtual {p0}, Lcs/k;->H1()Landroid/database/sqlite/SQLiteDatabase;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v1, Landroid/content/ContentValues;

    .line 1036
    .line 1037
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const-string v2, "elapsed_time"

    .line 1041
    .line 1042
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v2, "raw_events"

    .line 1050
    .line 1051
    invoke-virtual {v0, v2, v1, v9, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1052
    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :catch_3
    move-exception v0

    .line 1056
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p0, Lcs/j1;

    .line 1059
    .line 1060
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 1061
    .line 1062
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object p0, p0, Lcs/o0;->g:Lcs/m0;

    .line 1066
    .line 1067
    const-string v1, "Failed to remove elapsed times from raw events table"

    .line 1068
    .line 1069
    invoke-virtual {p0, v0, v1}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_d
    return-void

    .line 1073
    :pswitch_17
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 1074
    .line 1075
    const/4 v1, 0x4

    .line 1076
    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 1077
    .line 1078
    .line 1079
    check-cast p0, Lcom/google/android/gms/common/api/internal/t0;

    .line 1080
    .line 1081
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->l:Lcom/google/android/gms/common/api/internal/h0;

    .line 1082
    .line 1083
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_18
    check-cast p0, Lcc/b;

    .line 1088
    .line 1089
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p0, Lcom/google/android/gms/common/api/internal/f0;

    .line 1092
    .line 1093
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 1094
    .line 1095
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const-string v1, " disconnecting because it was signed out."

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_19
    check-cast p0, Lcom/google/android/gms/common/api/internal/f0;

    .line 1114
    .line 1115
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->a()V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_1a
    check-cast p0, Landroidx/customview/widget/h;

    .line 1120
    .line 1121
    invoke-virtual {p0, v8}, Landroidx/customview/widget/h;->m(I)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_1b
    check-cast p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 1126
    .line 1127
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v0, Lbv/a;->d:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1137
    .line 1138
    .line 1139
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 1140
    .line 1141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object p0, p0, Lbv/a;->d:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1147
    .line 1148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p0

    .line 1152
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p0

    .line 1156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 1160
    .line 1161
    invoke-virtual {p0, v6, v8}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_1c
    check-cast p0, Lak/i;

    .line 1166
    .line 1167
    iget-object v0, p0, Lak/i;->z0:Lhv/d;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1177
    .line 1178
    .line 1179
    iget-object p0, p0, Lak/i;->z0:Lhv/d;

    .line 1180
    .line 1181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iget-object p0, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1187
    .line 1188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p0

    .line 1192
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p0

    .line 1196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 1200
    .line 1201
    invoke-virtual {p0, v6, v8}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
