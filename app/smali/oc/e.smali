.class public final Loc/e;
.super Ljava/lang/Thread;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ln0/i1;

.field public final c:Lcs/i;

.field public final d:Lkt/h;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ln0/i1;Lcs/i;Lkt/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loc/e;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Loc/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Loc/e;->b:Ln0/i1;

    .line 10
    .line 11
    iput-object p3, p0, Loc/e;->c:Lcs/i;

    .line 12
    .line 13
    iput-object p4, p0, Loc/e;->d:Lkt/h;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    iget-object v1, p0, Loc/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loc/h;

    .line 10
    .line 11
    iget-object v2, p0, Loc/e;->d:Lkt/h;

    .line 12
    .line 13
    iget-object v3, v2, Lkt/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/common/api/internal/i0;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-virtual {v1, v4}, Loc/h;->sendEvent(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    :try_start_0
    const-string v6, "network-queue-take"

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Loc/h;->isCanceled()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const-string p0, "network-discard-cancelled"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Loc/h;->finish(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Loc/h;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Loc/h;->sendEvent(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Loc/h;->getTrafficStatsTag()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Loc/e;->b:Ln0/i1;

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ln0/i1;->m(Loc/h;)Loc/f;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "network-http-complete"

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v7, v6, Loc/f;->d:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Loc/h;->hasHadResponseDelivered()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    const-string p0, "not-modified"

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Loc/h;->finish(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Loc/h;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Loc/h;->sendEvent(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :try_start_2
    invoke-virtual {v1, v6}, Loc/h;->parseNetworkResponse(Loc/f;)Loc/l;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "network-parse-complete"

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Loc/h;->shouldCache()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    iget-object v7, v6, Loc/l;->b:Loc/a;

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    iget-object p0, p0, Loc/e;->c:Lcs/i;

    .line 117
    .line 118
    invoke-virtual {v1}, Loc/h;->getCacheKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v6, Loc/l;->b:Loc/a;

    .line 123
    .line 124
    invoke-virtual {p0, v7, v8}, Lcs/i;->i(Ljava/lang/String;Loc/a;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "network-cache-written"

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1}, Loc/h;->markDelivered()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v6, v4}, Lkt/h;->p(Loc/h;Loc/l;Loc/b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Loc/h;->notifyListenerResponseReceived(Loc/l;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Loc/h;->sendEvent(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_0
    :try_start_3
    const-string v2, "Unhandled exception %s"

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "Volley"

    .line 156
    .line 157
    invoke-static {v2, v6}, Loc/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v7, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/android/volley/VolleyError;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Loc/l;

    .line 176
    .line 177
    invoke-direct {p0, v2}, Loc/l;-><init>(Lcom/android/volley/VolleyError;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lc50/n1;

    .line 181
    .line 182
    invoke-direct {v0, v1, p0, v4}, Lc50/n1;-><init>(Loc/h;Loc/l;Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/i0;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Loc/h;->notifyListenerResponseNotUsable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v1, v5}, Loc/h;->sendEvent(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0}, Loc/h;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v1, v0}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Loc/l;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Loc/l;-><init>(Lcom/android/volley/VolleyError;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lc50/n1;

    .line 211
    .line 212
    invoke-direct {p0, v1, v0, v4}, Lc50/n1;-><init>(Loc/h;Loc/l;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/i0;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Loc/h;->notifyListenerResponseNotUsable()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :goto_3
    return-void

    .line 223
    :goto_4
    invoke-virtual {v1, v5}, Loc/h;->sendEvent(I)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Loc/e;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Loc/e;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Loc/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
