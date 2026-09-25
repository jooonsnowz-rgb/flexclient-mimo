.class public final Loc/c;
.super Ljava/lang/Thread;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Lcs/i;

.field public final d:Lkt/h;

.field public volatile e:Z

.field public final f:Lhw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Loc/p;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Loc/c;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcs/i;Lkt/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loc/c;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Loc/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Loc/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Loc/c;->c:Lcs/i;

    .line 12
    .line 13
    iput-object p4, p0, Loc/c;->d:Lkt/h;

    .line 14
    .line 15
    new-instance p1, Lhw/r;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lhw/r;-><init>(Loc/c;Ljava/util/concurrent/PriorityBlockingQueue;Lkt/h;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loc/c;->f:Lhw/r;

    .line 21
    .line 22
    return-void
.end method

.method private a()V
    .locals 12

    .line 1
    iget-object v0, p0, Loc/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loc/h;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Loc/h;->sendEvent(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Loc/h;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string p0, "cache-discard-canceled"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Loc/h;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Loc/h;->sendEvent(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :try_start_1
    iget-object v3, p0, Loc/c;->c:Lcs/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Loc/h;->getCacheKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lcs/i;->c(Ljava/lang/String;)Loc/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v1, "cache-miss"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Loc/c;->f:Lhw/r;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lhw/r;->M(Loc/h;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Loc/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Loc/h;->sendEvent(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-wide v6, v3, Loc/a;->e:J

    .line 76
    .line 77
    cmp-long v6, v6, v4

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    move v6, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v6, v7

    .line 85
    :goto_0
    if-eqz v6, :cond_5

    .line 86
    .line 87
    const-string v1, "cache-hit-expired"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Loc/h;->setCacheEntry(Loc/a;)Loc/h;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Loc/c;->f:Lhw/r;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lhw/r;->M(Loc/h;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Loc/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0, v2}, Loc/h;->sendEvent(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :try_start_3
    const-string v6, "cache-hit"

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Loc/f;

    .line 118
    .line 119
    iget-object v8, v3, Loc/a;->a:[B

    .line 120
    .line 121
    iget-object v9, v3, Loc/a;->g:Ljava/util/Map;

    .line 122
    .line 123
    invoke-direct {v6, v8, v9}, Loc/f;-><init>([BLjava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Loc/h;->parseNetworkResponse(Loc/f;)Loc/l;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v8, "cache-hit-parsed"

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v6, Loc/l;->c:Lcom/android/volley/VolleyError;

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    move v8, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move v8, v7

    .line 142
    :goto_1
    const/4 v9, 0x0

    .line 143
    if-nez v8, :cond_9

    .line 144
    .line 145
    const-string v1, "cache-parsing-failed"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Loc/c;->c:Lcs/i;

    .line 151
    .line 152
    invoke-virtual {v0}, Loc/h;->getCacheKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :try_start_4
    invoke-virtual {v1, v3}, Lcs/i;->c(Ljava/lang/String;)Loc/a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    iput-wide v5, v4, Loc/a;->f:J

    .line 166
    .line 167
    iput-wide v5, v4, Loc/a;->e:J

    .line 168
    .line 169
    invoke-virtual {v1, v3, v4}, Lcs/i;->i(Ljava/lang/String;Loc/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_2
    :try_start_5
    monitor-exit v1

    .line 176
    invoke-virtual {v0, v9}, Loc/h;->setCacheEntry(Loc/a;)Loc/h;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Loc/c;->f:Lhw/r;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lhw/r;->M(Loc/h;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    iget-object p0, p0, Loc/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v0, v2}, Loc/h;->sendEvent(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    :try_start_7
    throw p0

    .line 198
    :cond_9
    iget-wide v10, v3, Loc/a;->f:J

    .line 199
    .line 200
    cmp-long v4, v10, v4

    .line 201
    .line 202
    if-gez v4, :cond_b

    .line 203
    .line 204
    const-string v4, "cache-hit-refresh-needed"

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Loc/h;->setCacheEntry(Loc/a;)Loc/h;

    .line 210
    .line 211
    .line 212
    iput-boolean v1, v6, Loc/l;->d:Z

    .line 213
    .line 214
    iget-object v1, p0, Loc/c;->f:Lhw/r;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lhw/r;->M(Loc/h;)Z

    .line 217
    .line 218
    .line 219
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    iget-object v3, p0, Loc/c;->d:Lkt/h;

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    :try_start_8
    new-instance v1, Loc/b;

    .line 225
    .line 226
    invoke-direct {v1, p0, v0, v7}, Loc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0, v6, v1}, Lkt/h;->p(Loc/h;Loc/l;Loc/b;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-virtual {v3, v0, v6, v9}, Lkt/h;->p(Loc/h;Loc/l;Loc/b;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    iget-object p0, p0, Loc/c;->d:Lkt/h;

    .line 238
    .line 239
    invoke-virtual {p0, v0, v6, v9}, Lkt/h;->p(Loc/h;Loc/l;Loc/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v0, v2}, Loc/h;->sendEvent(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_5
    invoke-virtual {v0, v2}, Loc/h;->sendEvent(I)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Loc/c;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Loc/p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loc/c;->c:Lcs/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcs/i;->f()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Loc/c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Loc/c;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Loc/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
