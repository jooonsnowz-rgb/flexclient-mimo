.class public final Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/grpc/internal/e;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/grpc/internal/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lio/grpc/internal/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v3, Lio/grpc/internal/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iget-object v4, v3, Lio/grpc/internal/e;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 17
    .line 18
    sget-object v5, Lio/grpc/internal/KeepAliveManager$State;->b:Lio/grpc/internal/KeepAliveManager$State;

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    sget-object v4, Lio/grpc/internal/KeepAliveManager$State;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 23
    .line 24
    iput-object v4, v3, Lio/grpc/internal/e;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 25
    .line 26
    iget-object v4, v3, Lio/grpc/internal/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v5, v3, Lio/grpc/internal/e;->g:Ld50/p1;

    .line 29
    .line 30
    iget-wide v6, v3, Lio/grpc/internal/e;->j:J

    .line 31
    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, Lio/grpc/internal/e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    sget-object v6, Lio/grpc/internal/KeepAliveManager$State;->c:Lio/grpc/internal/KeepAliveManager$State;

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Lio/grpc/internal/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iget-object v6, v3, Lio/grpc/internal/e;->h:Ld50/p1;

    .line 52
    .line 53
    iget-wide v7, v3, Lio/grpc/internal/e;->i:J

    .line 54
    .line 55
    iget-object v9, v3, Lio/grpc/internal/e;->b:Lcu/m;

    .line 56
    .line 57
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcu/m;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    sub-long/2addr v7, v11

    .line 64
    invoke-interface {v4, v6, v7, v8, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v3, Lio/grpc/internal/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    iget-object v3, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    .line 71
    .line 72
    iput-object v5, v3, Lio/grpc/internal/e;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 73
    .line 74
    :cond_1
    move v3, v2

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object p0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    .line 79
    .line 80
    iget-object p0, p0, Lio/grpc/internal/e;->c:Ld50/o1;

    .line 81
    .line 82
    iget-object v0, p0, Ld50/o1;->a:Le50/m;

    .line 83
    .line 84
    new-instance v3, Ld50/n1;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Ld50/n1;-><init>(Ld50/o1;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/util/concurrent/a0;->a()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v4, v0, Le50/m;->k:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4

    .line 96
    :try_start_1
    iget-object v5, v0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    move v5, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v5, v2

    .line 103
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean v5, v0, Le50/m;->y:Z

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Le50/m;->j()Lio/grpc/StatusException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ld50/y0;->g:Ljava/util/logging/Logger;

    .line 115
    .line 116
    new-instance v1, Ld50/x0;

    .line 117
    .line 118
    invoke-direct {v1, v3, v0}, Ld50/x0;-><init>(Ld50/n1;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_3
    sget-object v0, Ld50/y0;->g:Ljava/util/logging/Logger;

    .line 127
    .line 128
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 129
    .line 130
    const-string v2, "Failed to execute PingCallback"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    monitor-exit v4

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :catchall_2
    move-exception p0

    .line 139
    goto :goto_6

    .line 140
    :cond_3
    iget-object v5, v0, Le50/m;->x:Ld50/y0;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v5, v0, Le50/m;->d:Ljava/util/Random;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    iget-object v5, v0, Le50/m;->e:Lcu/n;

    .line 155
    .line 156
    invoke-interface {v5}, Lcu/n;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcu/m;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcu/m;->b()V

    .line 163
    .line 164
    .line 165
    new-instance v8, Ld50/y0;

    .line 166
    .line 167
    invoke-direct {v8, v6, v7, v5}, Ld50/y0;-><init>(JLcu/m;)V

    .line 168
    .line 169
    .line 170
    iput-object v8, v0, Le50/m;->x:Ld50/y0;

    .line 171
    .line 172
    iget-object v5, v0, Le50/m;->L:Ld50/v4;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object v5, v8

    .line 178
    :goto_3
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v0, v0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 181
    .line 182
    const/16 v1, 0x20

    .line 183
    .line 184
    ushr-long v8, v6, v1

    .line 185
    .line 186
    long-to-int v1, v8

    .line 187
    long-to-int v6, v6

    .line 188
    invoke-virtual {v0, v1, v6, v2}, Lio/grpc/okhttp/a;->E(IIZ)V

    .line 189
    .line 190
    .line 191
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    monitor-enter v5

    .line 193
    :try_start_4
    iget-boolean v0, v5, Ld50/y0;->d:Z

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v5, Ld50/y0;->c:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    monitor-exit v5

    .line 203
    goto :goto_7

    .line 204
    :catchall_3
    move-exception p0

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    iget-object v0, v5, Ld50/y0;->e:Lio/grpc/StatusException;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    new-instance v1, Ld50/x0;

    .line 211
    .line 212
    invoke-direct {v1, v3, v0}, Ld50/x0;-><init>(Ld50/n1;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    iget-wide v0, v5, Ld50/y0;->f:J

    .line 217
    .line 218
    new-instance v2, Ld50/x0;

    .line 219
    .line 220
    invoke-direct {v2, v3, v0, v1}, Ld50/x0;-><init>(Ld50/n1;J)V

    .line 221
    .line 222
    .line 223
    move-object v1, v2

    .line 224
    :goto_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 225
    :try_start_5
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catchall_4
    move-exception p0

    .line 230
    sget-object v0, Ld50/y0;->g:Ljava/util/logging/Logger;

    .line 231
    .line 232
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 233
    .line 234
    const-string v2, "Failed to execute PingCallback"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_5
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 241
    throw p0

    .line 242
    :goto_6
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    throw p0

    .line 244
    :cond_8
    :goto_7
    return-void

    .line 245
    :goto_8
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 246
    throw p0

    .line 247
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    .line 248
    .line 249
    monitor-enter v0

    .line 250
    :try_start_9
    iget-object p0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    .line 251
    .line 252
    iget-object v3, p0, Lio/grpc/internal/e;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 253
    .line 254
    sget-object v4, Lio/grpc/internal/KeepAliveManager$State;->f:Lio/grpc/internal/KeepAliveManager$State;

    .line 255
    .line 256
    if-eq v3, v4, :cond_9

    .line 257
    .line 258
    iput-object v4, p0, Lio/grpc/internal/e;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catchall_5
    move-exception p0

    .line 262
    goto :goto_a

    .line 263
    :cond_9
    move v1, v2

    .line 264
    :goto_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget-object p0, p0, Lio/grpc/internal/e;->c:Ld50/o1;

    .line 268
    .line 269
    iget-object p0, p0, Ld50/o1;->a:Le50/m;

    .line 270
    .line 271
    sget-object v0, Lc50/m1;->m:Lc50/m1;

    .line 272
    .line 273
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Le50/m;->p(Lc50/m1;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    return-void

    .line 283
    :goto_a
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 284
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
