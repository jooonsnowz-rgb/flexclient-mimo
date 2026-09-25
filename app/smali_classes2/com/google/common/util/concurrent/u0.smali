.class public final Lcom/google/common/util/concurrent/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lv0/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/google/common/util/concurrent/u0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/u0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/util/concurrent/u0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/common/util/concurrent/u0;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/u0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/u0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/common/util/concurrent/v0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/common/util/concurrent/v0;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/u0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/v0;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/common/util/concurrent/v0;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17
    .line 18
    sget-object v4, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->d:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v5, v0, Lcom/google/common/util/concurrent/v0;->d:J

    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, v0, Lcom/google/common/util/concurrent/v0;->d:J

    .line 41
    .line 42
    iput-object v4, v0, Lcom/google/common/util/concurrent/v0;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/google/common/util/concurrent/u0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/google/common/util/concurrent/v0;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/common/util/concurrent/v0;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/google/common/util/concurrent/u0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/common/util/concurrent/u0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/google/common/util/concurrent/v0;

    .line 64
    .line 65
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/common/util/concurrent/v0;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    return-void

    .line 74
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    or-int/2addr v1, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    :try_start_4
    iget-object v3, p0, Lcom/google/common/util/concurrent/u0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    :goto_3
    :try_start_5
    iput-object v2, p0, Lcom/google/common/util/concurrent/u0;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_6

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception v3

    .line 96
    :try_start_6
    sget-object v4, Lcom/google/common/util/concurrent/v0;->f:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "Exception while executing runnable "

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lcom/google/common/util/concurrent/u0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    :try_start_7
    iput-object v2, p0, Lcom/google/common/util/concurrent/u0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 129
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 130
    :goto_6
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 137
    .line 138
    .line 139
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/common/util/concurrent/u0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/u0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/i;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/util/concurrent/u0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    instance-of v1, p0, Lcom/google/common/util/concurrent/p;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/p;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lv0/i;->k(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/k0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lv0/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcs/w;->Q0()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcs/j1;

    .line 45
    .line 46
    iget-object v2, v1, Lcs/j1;->e:Lcs/y0;

    .line 47
    .line 48
    invoke-static {v2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcs/y0;->W0()Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, Lv0/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 58
    .line 59
    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzoh;->c:I

    .line 60
    .line 61
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzoh;->b:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lcs/j1;->e:Lcs/y0;

    .line 71
    .line 72
    invoke-static {v3}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    new-array v4, v4, [I

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-array v5, v5, [J

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move v7, v6

    .line 89
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ge v7, v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    aput v8, v4, v7

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    aput-wide v8, v5, v7

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "uriSources"

    .line 122
    .line 123
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 124
    .line 125
    .line 126
    const-string v4, "uriTimestamps"

    .line 127
    .line 128
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lcs/y0;->D:Lhw/r;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lhw/r;->Y(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/b;->y:Z

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    iput v2, p0, Lcom/google/android/gms/measurement/internal/b;->z:I

    .line 140
    .line 141
    iget-object v1, v1, Lcs/j1;->f:Lcs/o0;

    .line 142
    .line 143
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lcs/o0;->C:Lcs/m0;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "Successfully registered trigger URI"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->p1()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p0

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception p0

    .line 162
    :goto_1
    invoke-virtual {v0, p0}, Lv0/i;->k(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_2
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Lv0/i;->k(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void

    .line 175
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u0;->a()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_3
    move-exception v0

    .line 180
    iget-object v1, p0, Lcom/google/common/util/concurrent/u0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/google/common/util/concurrent/v0;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/google/common/util/concurrent/v0;->b:Ljava/util/ArrayDeque;

    .line 185
    .line 186
    monitor-enter v1

    .line 187
    :try_start_2
    iget-object p0, p0, Lcom/google/common/util/concurrent/u0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcom/google/common/util/concurrent/v0;

    .line 190
    .line 191
    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 192
    .line 193
    iput-object v2, p0, Lcom/google/common/util/concurrent/v0;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 194
    .line 195
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw v0

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/common/util/concurrent/u0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/u0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast v1, Lv0/i;

    .line 13
    .line 14
    new-instance v0, La4/l;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3}, La4/l;-><init>(BZ)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcs/x0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, La4/l;

    .line 25
    .line 26
    iput-object v0, v2, La4/l;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Lcs/x0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, La4/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/u0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Runnable;

    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "SequentialExecutorWorker{running="

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "SequentialExecutorWorker{state="

    .line 66
    .line 67
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/google/common/util/concurrent/v0;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/common/util/concurrent/v0;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
