.class public final Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroidx/fragment/app/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v1, Lo8/b;->a:Lo8/b;

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v3, ".exception"

    .line 6
    .line 7
    sget-object v4, Lo8/h;->c:Lo8/h;

    .line 8
    .line 9
    iget-object v0, v4, Lo8/h;->a:Lnk/a0;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, v4, Lo8/h;->b:Lo8/i;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v8, v5, Lo8/i;->e:Lo8/k;

    .line 31
    .line 32
    iget-object v9, v5, Lo8/i;->f:Lo8/k;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-wide v10, v8, Lo8/k;->d:J

    .line 37
    .line 38
    cmp-long v10, v10, v6

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget-wide v10, v9, Lo8/k;->d:J

    .line 46
    .line 47
    cmp-long v8, v10, v6

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    move-object v8, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-long v8, v8

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual/range {v5 .. v10}, Lo8/i;->e(JJLjava/lang/String;)Lo8/k;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v0, v5, Lo8/i;->e:Lo8/k;

    .line 67
    .line 68
    iput-object v0, v5, Lo8/i;->f:Lo8/k;

    .line 69
    .line 70
    iput-object v8, v5, Lo8/i;->e:Lo8/k;

    .line 71
    .line 72
    :goto_0
    iget-object v0, v8, Lo8/j;->c:Lo8/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Lo8/j;->c:Lo8/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/e0;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 90
    .line 91
    .line 92
    iget p0, p0, Landroidx/fragment/app/e0;->N:I

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 100
    const-wide/16 v5, 0x1

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    instance-of p1, v1, Ljava/lang/AutoCloseable;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    instance-of p1, v1, Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne v1, p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 134
    .line 135
    :try_start_1
    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 136
    .line 137
    .line 138
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    if-nez v7, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move v7, p0

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    if-eqz v7, :cond_8

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_3
    return-void

    .line 157
    :cond_9
    invoke-static {}, Lyv/g;->h()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v4, p1}, Lyt/c;->s0(Lo8/h;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    instance-of p2, v1, Ljava/lang/AutoCloseable;

    .line 174
    .line 175
    if-nez p2, :cond_d

    .line 176
    .line 177
    instance-of p2, v1, Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eq v1, p2, :cond_d

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_d

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 199
    .line 200
    :try_start_3
    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 201
    .line 202
    .line 203
    move-result p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    goto :goto_4

    .line 205
    :catch_1
    if-nez v7, :cond_a

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move v7, p0

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    if-eqz v7, :cond_d

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    invoke-static {}, Lyv/g;->h()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_d
    :goto_5
    throw p1
.end method
