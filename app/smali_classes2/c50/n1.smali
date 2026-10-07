.class public final Lc50/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 19
    const/16 v0, 0x1a

    iput-byte v0, p0, Lc50/n1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lc50/n1;->a:B

    iput-object p2, p0, Lc50/n1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc50/n1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc50/n1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcs/d3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lc50/n1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lc50/n1;->a:B

    iput-object p1, p0, Lc50/n1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc50/n1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc50/n1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loc/h;Loc/l;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lc50/n1;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lc50/n1;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcs/d3;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcs/j1;

    .line 13
    .line 14
    iget-object v3, v2, Lcs/j1;->e:Lcs/y0;

    .line 15
    .line 16
    invoke-static {v3}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcs/y0;->X0()Lcs/t1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcs/t1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lcs/j1;->f:Lcs/o0;

    .line 32
    .line 33
    invoke-static {v3}, Lcs/j1;->g(Lcs/r1;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcs/o0;->A:Lcs/m0;

    .line 37
    .line 38
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcs/j1;

    .line 46
    .line 47
    iget-object v1, v1, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 48
    .line 49
    invoke-static {v1}, Lcs/j1;->f(Lcs/a0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lcs/j1;->e:Lcs/y0;

    .line 59
    .line 60
    invoke-static {v1}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcs/y0;->w:Lcs/x0;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcs/x0;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :try_start_2
    iget-object v3, v1, Lcs/d3;->e:Lcs/b0;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v1, v2, Lcs/j1;->f:Lcs/o0;

    .line 87
    .line 88
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lcs/o0;->g:Lcs/m0;

    .line 92
    .line 93
    const-string v2, "Failed to get app instance id"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v4, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Lcs/b0;->P(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v4, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcs/j1;

    .line 121
    .line 122
    iget-object v4, v4, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 123
    .line 124
    invoke-static {v4}, Lcs/j1;->f(Lcs/a0;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lcs/j1;->e:Lcs/y0;

    .line 133
    .line 134
    invoke-static {v2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lcs/y0;->w:Lcs/x0;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcs/x0;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v1}, Lcs/d3;->d1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_3
    iget-object p0, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    :try_start_4
    iget-object v2, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcs/d3;

    .line 153
    .line 154
    iget-object v2, v2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcs/j1;

    .line 157
    .line 158
    iget-object v2, v2, Lcs/j1;->f:Lcs/o0;

    .line 159
    .line 160
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Lcs/o0;->g:Lcs/m0;

    .line 164
    .line 165
    const-string v3, "Failed to get app instance id"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v3}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_5
    iget-object p0, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_3
    iget-object p0, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcs/d3;

    .line 4
    .line 5
    iget-object v1, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 8
    .line 9
    iget-object p0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcs/j1;

    .line 16
    .line 17
    iget-object v3, v0, Lcs/d3;->e:Lcs/b0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object p0, v2, Lcs/j1;->f:Lcs/o0;

    .line 22
    .line 23
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcs/o0;->g:Lcs/m0;

    .line 27
    .line 28
    const-string v0, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {v3, v1, p0}, Lcs/b0;->v(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcs/d3;->d1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v2, Lcs/j1;->f:Lcs/o0;

    .line 43
    .line 44
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcs/o0;->g:Lcs/m0;

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 50
    .line 51
    const-string p0, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgr/h;

    .line 4
    .line 5
    iget-object v1, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcs/o0;

    .line 8
    .line 9
    iget-object p0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/app/job/JobParameters;

    .line 12
    .line 13
    iget-object v1, v1, Lcs/o0;->D:Lcs/m0;

    .line 14
    .line 15
    const-string v2, "AppMeasurementJobService processed last upload request."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lgr/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Service;

    .line 23
    .line 24
    check-cast v0, Lcs/g3;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcs/g3;->b(Landroid/app/job/JobParameters;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/b0;

    .line 4
    .line 5
    iget-object v0, v0, Ld50/b0;->a:Lc50/f;

    .line 6
    .line 7
    iget-object v1, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc50/m1;

    .line 10
    .line 11
    iget-object p0, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc50/b1;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lc50/f;->a(Lc50/m1;Lc50/b1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    iget-object v1, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc50/l0;

    .line 8
    .line 9
    iget-object p0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ld50/x1;

    .line 12
    .line 13
    iget-object v2, p0, Ld50/x1;->b:Lio/grpc/internal/g;

    .line 14
    .line 15
    iget-object v3, v2, Lio/grpc/internal/g;->x:Ld50/x1;

    .line 16
    .line 17
    if-eq p0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, v2, Lio/grpc/internal/g;->y:Lc50/l0;

    .line 21
    .line 22
    iget-object v2, v2, Lio/grpc/internal/g;->E:Ld50/e0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ld50/e0;->g(Lc50/l0;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Ld50/x1;->b:Lio/grpc/internal/g;

    .line 32
    .line 33
    iget-object v2, v2, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 34
    .line 35
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 36
    .line 37
    const-string v4, "Entering {0} state with picker: {1}"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v3, v4, v1}, Lio/grpc/internal/a;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ld50/x1;->b:Lio/grpc/internal/g;

    .line 47
    .line 48
    iget-object p0, p0, Lio/grpc/internal/g;->r:Ljr/f;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljr/f;->d(Lio/grpc/ConnectivityState;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private final f()V
    .locals 9

    .line 1
    const-string v0, "Unsupported SocketAddress implementation "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Le50/k;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lzb0/b0;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    iget-object v3, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Le50/m;

    .line 32
    .line 33
    iget-object v4, v3, Le50/m;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, Le50/m;->A:Ljavax/net/SocketFactory;

    .line 38
    .line 39
    iget-object v3, v3, Le50/m;->a:Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Le50/m;

    .line 48
    .line 49
    iget-object v4, v4, Le50/m;->a:Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_0
    iget-object v5, v4, Lio/grpc/HttpConnectProxiedSocketAddress;->a:Ljava/net/SocketAddress;

    .line 70
    .line 71
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    iget-object v0, v4, Lio/grpc/HttpConnectProxiedSocketAddress;->b:Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 78
    .line 79
    iget-object v6, v4, Lio/grpc/HttpConnectProxiedSocketAddress;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v4, Lio/grpc/HttpConnectProxiedSocketAddress;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v5, v6, v4}, Le50/m;->f(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    iget-object v3, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Le50/m;

    .line 90
    .line 91
    iget-object v4, v3, Le50/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v3, v3, Le50/m;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Ld50/t0;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_1
    iget-object v5, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Le50/m;

    .line 114
    .line 115
    invoke-virtual {v5}, Le50/m;->i()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v6, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Le50/m;

    .line 122
    .line 123
    iget-object v6, v6, Le50/m;->E:Lf50/b;

    .line 124
    .line 125
    invoke-static {v4, v0, v3, v5, v6}, Le50/r;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILf50/b;)Ljavax/net/ssl/SSLSocket;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    :goto_2
    const/4 v4, 0x1

    .line 136
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lac0/i;

    .line 140
    .line 141
    invoke-direct {v5, v0}, Lac0/i;-><init>(Ljava/net/Socket;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lzb0/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v7, v5}, Lzb0/c;-><init>(Ljava/io/InputStream;Lzb0/i0;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lzb0/c;

    .line 157
    .line 158
    invoke-direct {v7, v5, v6}, Lzb0/c;-><init>(Lac0/i;Lzb0/c;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lzb0/b0;

    .line 162
    .line 163
    invoke-direct {v5, v7}, Lzb0/b0;-><init>(Lzb0/g0;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_2
    iget-object v2, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Le50/c;

    .line 169
    .line 170
    new-instance v6, Lac0/i;

    .line 171
    .line 172
    invoke-direct {v6, v0}, Lac0/i;-><init>(Ljava/net/Socket;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lzb0/b;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v8, v6, v4}, Lzb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lzb0/b;

    .line 188
    .line 189
    invoke-direct {v4, v6, v7, v1}, Lzb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4, v0}, Le50/c;->a(Lzb0/b;Ljava/net/Socket;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Le50/m;

    .line 198
    .line 199
    iget-object v4, v2, Le50/m;->u:Lc50/b;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v6, Lv0/i;

    .line 205
    .line 206
    invoke-direct {v6, v4}, Lv0/i;-><init>(Lc50/b;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lc50/w;->a:Lc50/a;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v4, v7}, Lv0/i;->l(Lc50/a;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lc50/w;->b:Lc50/a;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v4, v7}, Lv0/i;->l(Lc50/a;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lc50/w;->c:Lc50/a;

    .line 228
    .line 229
    invoke-virtual {v6, v4, v3}, Lv0/i;->l(Lc50/a;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Ld50/l4;->a:Lc50/a;

    .line 233
    .line 234
    if-nez v3, :cond_3

    .line 235
    .line 236
    sget-object v7, Lio/grpc/SecurityLevel;->a:Lio/grpc/SecurityLevel;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v2, v5

    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :catch_3
    move-exception v0

    .line 244
    move-object v2, v5

    .line 245
    goto :goto_6

    .line 246
    :catch_4
    move-exception v0

    .line 247
    move-object v2, v5

    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_3
    sget-object v7, Lio/grpc/SecurityLevel;->b:Lio/grpc/SecurityLevel;

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v6, v4, v7}, Lv0/i;->l(Lc50/a;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lv0/i;->c()Lc50/b;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v2, Le50/m;->u:Lc50/b;
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    iget-object v1, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Le50/m;

    .line 264
    .line 265
    new-instance v2, Lio/grpc/okhttp/c;

    .line 266
    .line 267
    iget-object v4, v1, Le50/m;->g:Lg50/j;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v4, Lg50/h;

    .line 273
    .line 274
    invoke-direct {v4, v5}, Lg50/h;-><init>(Lzb0/b0;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v1, v4}, Lio/grpc/okhttp/c;-><init>(Le50/m;Lg50/h;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v1, Le50/m;->t:Lio/grpc/okhttp/c;

    .line 281
    .line 282
    iget-object p0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Le50/m;

    .line 285
    .line 286
    iget-object v1, p0, Le50/m;->k:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v1

    .line 289
    :try_start_3
    const-string p0, "socket"

    .line 290
    .line 291
    invoke-static {v0, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/net/Socket;

    .line 296
    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    new-instance p0, Lc50/y;

    .line 300
    .line 301
    invoke-direct {p0, v3}, Lc50/y;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lc50/y;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catchall_2
    move-exception p0

    .line 312
    goto :goto_5

    .line 313
    :cond_4
    :goto_4
    monitor-exit v1

    .line 314
    return-void

    .line 315
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 316
    throw p0

    .line 317
    :cond_5
    :try_start_4
    sget-object v3, Lc50/m1;->l:Lc50/m1;

    .line 318
    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Le50/m;

    .line 327
    .line 328
    iget-object v0, v0, Le50/m;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 329
    .line 330
    iget-object v0, v0, Lio/grpc/HttpConnectProxiedSocketAddress;->a:Ljava/net/SocketAddress;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v3, Lio/grpc/StatusException;

    .line 348
    .line 349
    invoke-direct {v3, v0}, Lio/grpc/StatusException;-><init>(Lc50/m1;)V

    .line 350
    .line 351
    .line 352
    throw v3
    :try_end_4
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    :goto_6
    :try_start_5
    iget-object v1, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Le50/m;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Le50/m;->m(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Le50/m;

    .line 363
    .line 364
    new-instance v0, Lio/grpc/okhttp/c;

    .line 365
    .line 366
    iget-object v1, p0, Le50/m;->g:Lg50/j;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v1, Lg50/h;

    .line 372
    .line 373
    invoke-direct {v1, v2}, Lg50/h;-><init>(Lzb0/b0;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/c;-><init>(Le50/m;Lg50/h;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    iput-object v0, p0, Le50/m;->t:Lio/grpc/okhttp/c;

    .line 380
    .line 381
    return-void

    .line 382
    :goto_8
    :try_start_6
    iget-object v3, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Le50/m;

    .line 385
    .line 386
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->d:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 387
    .line 388
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lc50/m1;

    .line 389
    .line 390
    invoke-virtual {v3, v1, v4, v0}, Le50/m;->q(ILio/grpc/okhttp/internal/framed/ErrorCode;Lc50/m1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Le50/m;

    .line 396
    .line 397
    new-instance v0, Lio/grpc/okhttp/c;

    .line 398
    .line 399
    iget-object v1, p0, Le50/m;->g:Lg50/j;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v1, Lg50/h;

    .line 405
    .line 406
    invoke-direct {v1, v2}, Lg50/h;-><init>(Lzb0/b0;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/c;-><init>(Le50/m;Lg50/h;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :goto_9
    iget-object p0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Le50/m;

    .line 416
    .line 417
    new-instance v1, Lio/grpc/okhttp/c;

    .line 418
    .line 419
    iget-object v3, p0, Le50/m;->g:Lg50/j;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v3, Lg50/h;

    .line 425
    .line 426
    invoke-direct {v3, v2}, Lg50/h;-><init>(Lzb0/b0;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, p0, v3}, Lio/grpc/okhttp/c;-><init>(Le50/m;Lg50/h;)V

    .line 430
    .line 431
    .line 432
    iput-object v1, p0, Le50/m;->t:Lio/grpc/okhttp/c;

    .line 433
    .line 434
    throw v0
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "google.message_id"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "message_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "google.message_id"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "message_id"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    const-string v3, "google.message_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "google.product_id"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v0, "google.product_id"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    const-string v2, "supports_message_handled"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lir/h;->f(Landroid/content/Context;)Lir/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lir/g;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget v3, v0, Lir/h;->b:I

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    iput v4, v0, Lir/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v2, v3, v4, v1, v5}, Lir/g;-><init>(IILandroid/os/Bundle;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lir/h;->g(Lir/g;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iget-object p0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    sget-object v1, Lir/b;->c:Lir/b;

    .line 126
    .line 127
    new-instance v2, Lgr/h;

    .line 128
    .line 129
    const/16 v3, 0x18

    .line 130
    .line 131
    invoke-direct {v2, p0, v3}, Lgr/h;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liv/c;

    .line 4
    .line 5
    iget-object v1, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbv/b;

    .line 8
    .line 9
    iget-object p0, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Liv/c;->b(Lbv/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Liv/c;->i:Lv0/i;

    .line 17
    .line 18
    iget-object p0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, v0, Liv/c;->a:D

    .line 32
    .line 33
    div-double/2addr v2, v4

    .line 34
    iget-wide v4, v0, Liv/c;->b:D

    .line 35
    .line 36
    invoke-virtual {v0}, Liv/c;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-double v6, p0

    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    mul-double/2addr v4, v2

    .line 46
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Delay for: "

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double v4, v2, v4

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "%.2f"

    .line 80
    .line 81
    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " s for report: "

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lbv/b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "FirebaseCrashlytics"

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_0
    double-to-long v0, v2

    .line 116
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Ld50/c1;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v3}, Ld50/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhq/f;

    .line 4
    .line 5
    iget-object v1, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbel;

    .line 14
    .line 15
    iget-object v0, v0, Lhq/f;->a:Lnq/r1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzbel;-><init>(Landroid/content/Context;Ljava/lang/String;Lnq/r1;Ljq/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbel;->zza()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbxv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AppOpenAd.load"

    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbxx;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final k()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk50/s;

    .line 6
    .line 7
    iget-object v2, v1, Lk50/s;->i:Ld50/s4;

    .line 8
    .line 9
    invoke-virtual {v2}, Ld50/s4;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lk50/s;->l:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v1, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lk50/s;

    .line 22
    .line 23
    iget-object v1, v1, Lk50/s;->f:Lk50/k;

    .line 24
    .line 25
    iget-object v1, v1, Lk50/k;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lk50/j;

    .line 46
    .line 47
    iget-object v3, v2, Lk50/j;->c:Lil/d;

    .line 48
    .line 49
    iget-object v4, v3, Lil/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lil/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lk50/j;->b:Lil/d;

    .line 66
    .line 67
    iget-object v4, v2, Lk50/j;->c:Lil/d;

    .line 68
    .line 69
    iput-object v4, v2, Lk50/j;->b:Lil/d;

    .line 70
    .line 71
    iput-object v3, v2, Lk50/j;->c:Lil/d;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, v0, Lc50/n1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lk50/n;

    .line 77
    .line 78
    iget-object v2, v0, Lc50/n1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lc50/e;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Ldu/b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v1, Lk50/n;->e:Lk50/m;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    new-instance v4, Lk50/l;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v4, v1, v2, v5}, Lk50/l;-><init>(Lk50/n;Lc50/e;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ldu/a;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v4, v1, Lk50/n;->f:Lk50/m;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Lk50/l;

    .line 105
    .line 106
    invoke-direct {v4, v1, v2, v5}, Lk50/l;-><init>(Lk50/n;Lc50/e;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ldu/a;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v3}, Ldu/b;->e()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->s(I)Ldu/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-virtual {v1}, Ldu/c;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_11

    .line 125
    .line 126
    invoke-virtual {v1}, Ldu/c;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lk50/l;

    .line 131
    .line 132
    iget-object v3, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lk50/s;

    .line 135
    .line 136
    iget-object v4, v3, Lk50/s;->f:Lk50/k;

    .line 137
    .line 138
    iget-object v3, v3, Lk50/s;->l:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    iget-byte v3, v2, Lk50/l;->a:B

    .line 145
    .line 146
    packed-switch v3, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Lk50/l;->b:Lk50/n;

    .line 150
    .line 151
    iget-object v9, v3, Lk50/n;->e:Lk50/m;

    .line 152
    .line 153
    iget-object v9, v9, Lk50/m;->d:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-static {v4, v9}, Lk50/s;->h(Lk50/k;I)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v11, v3, Lk50/n;->e:Lk50/m;

    .line 168
    .line 169
    iget-object v12, v11, Lk50/m;->c:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-lt v10, v12, :cond_3

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_4

    .line 182
    .line 183
    :cond_3
    :goto_2
    move-object/from16 v20, v1

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_5

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lk50/j;

    .line 207
    .line 208
    iget-object v14, v13, Lk50/j;->c:Lil/d;

    .line 209
    .line 210
    iget-object v14, v14, Lil/d;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    long-to-double v14, v14

    .line 219
    move-wide/from16 v16, v6

    .line 220
    .line 221
    invoke-virtual {v13}, Lk50/j;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    long-to-double v5, v5

    .line 226
    div-double/2addr v14, v5

    .line 227
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-wide/from16 v6, v16

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move-wide/from16 v16, v6

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    move-wide v12, v6

    .line 247
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_6

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Ljava/lang/Double;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    add-double/2addr v12, v14

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    int-to-double v14, v5

    .line 270
    div-double/2addr v12, v14

    .line 271
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_7

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Ljava/lang/Double;

    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    sub-double/2addr v14, v12

    .line 292
    mul-double/2addr v14, v14

    .line 293
    add-double/2addr v6, v14

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    int-to-double v14, v5

    .line 300
    div-double/2addr v6, v14

    .line 301
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    iget-object v7, v11, Lk50/m;->a:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    int-to-float v7, v7

    .line 312
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 313
    .line 314
    div-float/2addr v7, v10

    .line 315
    float-to-double v14, v7

    .line 316
    mul-double/2addr v14, v5

    .line 317
    sub-double v14, v12, v14

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_3

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lk50/j;

    .line 334
    .line 335
    invoke-virtual {v4}, Lk50/k;->l0()D

    .line 336
    .line 337
    .line 338
    move-result-wide v18

    .line 339
    iget-object v10, v3, Lk50/n;->d:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    move-object/from16 v20, v9

    .line 346
    .line 347
    int-to-double v8, v10

    .line 348
    cmpl-double v8, v18, v8

    .line 349
    .line 350
    if-ltz v8, :cond_8

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_8
    move-object/from16 v9, v20

    .line 355
    .line 356
    iget-object v8, v9, Lk50/j;->c:Lil/d;

    .line 357
    .line 358
    iget-object v8, v8, Lil/d;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 361
    .line 362
    move-wide/from16 v18, v5

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    long-to-double v5, v5

    .line 369
    move-wide/from16 v20, v5

    .line 370
    .line 371
    invoke-virtual {v9}, Lk50/j;->c()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    long-to-double v5, v5

    .line 376
    div-double v5, v20, v5

    .line 377
    .line 378
    cmpg-double v5, v5, v14

    .line 379
    .line 380
    if-gez v5, :cond_9

    .line 381
    .line 382
    iget-object v5, v2, Lk50/l;->c:Lc50/e;

    .line 383
    .line 384
    sget-object v6, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 385
    .line 386
    iget-object v8, v9, Lk50/j;->c:Lil/d;

    .line 387
    .line 388
    iget-object v8, v8, Lil/d;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 391
    .line 392
    move-object v10, v7

    .line 393
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    long-to-double v7, v7

    .line 398
    move-wide/from16 v20, v7

    .line 399
    .line 400
    invoke-virtual {v9}, Lk50/j;->c()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    long-to-double v7, v7

    .line 405
    div-double v7, v20, v7

    .line 406
    .line 407
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    move-object/from16 v20, v1

    .line 416
    .line 417
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v21, v3

    .line 422
    .line 423
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    filled-new-array {v9, v7, v8, v1, v3}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v3, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 432
    .line 433
    invoke-virtual {v5, v6, v3, v1}, Lc50/e;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Ljava/util/Random;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 439
    .line 440
    .line 441
    const/16 v3, 0x64

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget-object v3, v11, Lk50/m;->b:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    move-wide/from16 v5, v16

    .line 454
    .line 455
    if-ge v1, v3, :cond_a

    .line 456
    .line 457
    invoke-virtual {v9, v5, v6}, Lk50/j;->b(J)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_9
    move-object/from16 v20, v1

    .line 462
    .line 463
    move-object/from16 v21, v3

    .line 464
    .line 465
    move-object v10, v7

    .line 466
    move-wide/from16 v5, v16

    .line 467
    .line 468
    :cond_a
    :goto_7
    move-wide/from16 v16, v5

    .line 469
    .line 470
    move-object v7, v10

    .line 471
    move-wide/from16 v5, v18

    .line 472
    .line 473
    move-object/from16 v1, v20

    .line 474
    .line 475
    move-object/from16 v3, v21

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :pswitch_0
    move-object/from16 v20, v1

    .line 480
    .line 481
    move-wide v5, v6

    .line 482
    iget-object v1, v2, Lk50/l;->b:Lk50/n;

    .line 483
    .line 484
    iget-object v3, v1, Lk50/n;->f:Lk50/m;

    .line 485
    .line 486
    iget-object v3, v3, Lk50/m;->d:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v4, v3}, Lk50/s;->h(Lk50/k;I)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    iget-object v8, v1, Lk50/n;->f:Lk50/m;

    .line 501
    .line 502
    iget-object v9, v8, Lk50/m;->c:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-lt v7, v9, :cond_10

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_b

    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_10

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lk50/j;

    .line 533
    .line 534
    invoke-virtual {v4}, Lk50/k;->l0()D

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    iget-object v11, v1, Lk50/n;->d:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    int-to-double v11, v11

    .line 545
    cmpl-double v9, v9, v11

    .line 546
    .line 547
    if-ltz v9, :cond_d

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_d
    invoke-virtual {v7}, Lk50/j;->c()J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    iget-object v11, v8, Lk50/m;->d:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    int-to-long v11, v11

    .line 561
    cmp-long v9, v9, v11

    .line 562
    .line 563
    if-gez v9, :cond_e

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_e
    iget-object v9, v8, Lk50/m;->a:Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    int-to-double v9, v9

    .line 573
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 574
    .line 575
    div-double/2addr v9, v11

    .line 576
    iget-object v11, v7, Lk50/j;->c:Lil/d;

    .line 577
    .line 578
    iget-object v11, v11, Lil/d;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 583
    .line 584
    .line 585
    move-result-wide v11

    .line 586
    long-to-double v11, v11

    .line 587
    invoke-virtual {v7}, Lk50/j;->c()J

    .line 588
    .line 589
    .line 590
    move-result-wide v13

    .line 591
    long-to-double v13, v13

    .line 592
    div-double/2addr v11, v13

    .line 593
    cmpl-double v9, v11, v9

    .line 594
    .line 595
    if-lez v9, :cond_f

    .line 596
    .line 597
    iget-object v9, v2, Lk50/l;->c:Lc50/e;

    .line 598
    .line 599
    sget-object v10, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 600
    .line 601
    iget-object v11, v7, Lk50/j;->c:Lil/d;

    .line 602
    .line 603
    iget-object v11, v11, Lil/d;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 606
    .line 607
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 608
    .line 609
    .line 610
    move-result-wide v11

    .line 611
    long-to-double v11, v11

    .line 612
    invoke-virtual {v7}, Lk50/j;->c()J

    .line 613
    .line 614
    .line 615
    move-result-wide v13

    .line 616
    long-to-double v13, v13

    .line 617
    div-double/2addr v11, v13

    .line 618
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const-string v12, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 627
    .line 628
    invoke-virtual {v9, v10, v12, v11}, Lc50/e;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v9, Ljava/util/Random;

    .line 632
    .line 633
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 634
    .line 635
    .line 636
    const/16 v10, 0x64

    .line 637
    .line 638
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    iget-object v11, v8, Lk50/m;->b:Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-ge v9, v11, :cond_c

    .line 649
    .line 650
    invoke-virtual {v7, v5, v6}, Lk50/j;->b(J)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_f
    const/16 v10, 0x64

    .line 656
    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_10
    :goto_9
    move-object/from16 v1, v20

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_11
    iget-object v0, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lk50/s;

    .line 667
    .line 668
    iget-object v1, v0, Lk50/s;->f:Lk50/k;

    .line 669
    .line 670
    iget-object v0, v0, Lk50/s;->l:Ljava/lang/Long;

    .line 671
    .line 672
    iget-object v1, v1, Lk50/k;->d:Ljava/util/HashMap;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_15

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lk50/j;

    .line 693
    .line 694
    invoke-virtual {v2}, Lk50/j;->d()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_14

    .line 699
    .line 700
    iget v3, v2, Lk50/j;->e:I

    .line 701
    .line 702
    if-nez v3, :cond_13

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    goto :goto_b

    .line 706
    :cond_13
    add-int/lit8 v3, v3, -0x1

    .line 707
    .line 708
    :goto_b
    iput v3, v2, Lk50/j;->e:I

    .line 709
    .line 710
    :cond_14
    invoke-virtual {v2}, Lk50/j;->d()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_12

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    iget-object v5, v2, Lk50/j;->a:Lk50/n;

    .line 721
    .line 722
    iget-object v5, v5, Lk50/n;->b:Ljava/lang/Long;

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v5

    .line 728
    iget-object v7, v2, Lk50/j;->a:Lk50/n;

    .line 729
    .line 730
    iget-object v7, v7, Lk50/n;->c:Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 737
    .line 738
    .line 739
    move-result-wide v5

    .line 740
    iget-object v7, v2, Lk50/j;->d:Ljava/lang/Long;

    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v7

    .line 746
    iget-object v9, v2, Lk50/j;->a:Lk50/n;

    .line 747
    .line 748
    iget-object v9, v9, Lk50/n;->b:Ljava/lang/Long;

    .line 749
    .line 750
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v9

    .line 754
    iget v11, v2, Lk50/j;->e:I

    .line 755
    .line 756
    int-to-long v11, v11

    .line 757
    mul-long/2addr v9, v11

    .line 758
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 759
    .line 760
    .line 761
    move-result-wide v5

    .line 762
    add-long/2addr v5, v7

    .line 763
    cmp-long v3, v3, v5

    .line 764
    .line 765
    if-lez v3, :cond_12

    .line 766
    .line 767
    invoke-virtual {v2}, Lk50/j;->e()V

    .line 768
    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_15
    return-void

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lks/c;

    .line 8
    .line 9
    iget-object v2, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v1, Lks/c;->d:Landroid/widget/OverScroller;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lks/c;->d:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lks/c;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, v2, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v1, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/revenuecat/purchases/google/usecase/a;

    .line 8
    .line 9
    iget-object p0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ll3/b;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 14
    .line 15
    sget-object v3, Llc/k0;->k:Llc/i;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ll3/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3, p0}, Lcom/revenuecat/purchases/google/usecase/a;->b(Llc/i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk/l;

    .line 8
    .line 9
    iget-object p0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llc/p;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Llc/h0;->Q(Llc/h0;Lk/l;Llc/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll3/b;

    .line 8
    .line 9
    iget-object p0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/revenuecat/purchases/google/usecase/a;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Llc/h0;->P(Llc/h0;Ll3/b;Lcom/revenuecat/purchases/google/usecase/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbv/c0;

    .line 8
    .line 9
    iget-object p0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llc/a;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Llc/h0;->O(Llc/h0;Lbv/c0;Llc/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc/l;

    .line 4
    .line 5
    iget-object v1, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loc/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Loc/h;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string p0, "canceled-at-delivery"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Loc/h;->finish(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v0, Loc/l;->c:Lcom/android/volley/VolleyError;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Loc/l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Loc/h;->deliverResponse(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Loc/h;->deliverError(Lcom/android/volley/VolleyError;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, v0, Loc/l;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "intermediate-response"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "done"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Loc/h;->finish(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p0, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc50/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/d;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llc/d0;

    .line 14
    .line 15
    iget-object p0, p0, Lc50/n1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Loc/b;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v1, v4, v0, v3}, Loc/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc50/n1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, ".apk"

    .line 12
    .line 13
    const-string v2, "verified-splits"

    .line 14
    .line 15
    const-string v3, "split_id"

    .line 16
    .line 17
    iget-object v4, v0, Lc50/n1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    iget-object v9, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Lzt/a;

    .line 24
    .line 25
    iget-object v10, v9, Lzt/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v11, v9, Lzt/a;->c:Lve/c;

    .line 28
    .line 29
    const-string v12, "SplitCompat"

    .line 30
    .line 31
    iget-object v0, v0, Lc50/n1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v13, v0

    .line 34
    check-cast v13, Lve/c;

    .line 35
    .line 36
    iget-object v0, v13, Lve/c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v14, v0

    .line 39
    check-cast v14, Lyt/a;

    .line 40
    .line 41
    iget-object v0, v13, Lve/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v15, v0

    .line 44
    check-cast v15, Lyt/f;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    if-eqz v17, :cond_f

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    move-object/from16 v6, v17

    .line 61
    .line 62
    check-cast v6, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v5, v11, Lve/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcs/i;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcs/i;->A()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v7, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lcs/i;->y(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v7, v5}, Lcs/i;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    iget-object v0, v9, Lzt/a;->b:Lcs/i;

    .line 106
    .line 107
    :try_start_1
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcs/i;->A()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 118
    const/16 v18, -0xd

    .line 119
    .line 120
    :try_start_2
    const-string v5, "lock.tmp"

    .line 121
    .line 122
    invoke-direct {v7, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "rw"

    .line 126
    .line 127
    invoke-direct {v6, v7, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 134
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v1, v0

    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :catch_0
    const/4 v6, 0x0

    .line 144
    :goto_0
    if-eqz v6, :cond_a

    .line 145
    .line 146
    :try_start_4
    const-string v7, "Copying splits."

    .line 147
    .line 148
    invoke-static {v12, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    const-string v9, "unverified-splits"

    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v21, v0

    .line 182
    .line 183
    const-string v0, "r"

    .line 184
    .line 185
    invoke-virtual {v8, v7, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 186
    .line 187
    .line 188
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual/range {v21 .. v21}, Lcs/i;->A()Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcs/i;->y(Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v0, v8}, Lcs/i;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_1

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 224
    .line 225
    .line 226
    move-result-wide v22

    .line 227
    cmp-long v8, v8, v22

    .line 228
    .line 229
    if-eqz v8, :cond_1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object v1, v0

    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_3

    .line 241
    .line 242
    :goto_2
    new-instance v8, Ljava/io/File;

    .line 243
    .line 244
    invoke-virtual/range {v21 .. v21}, Lcs/i;->A()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-direct {v8, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lcs/i;->y(Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v8, v9}, Lcs/i;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_3

    .line 271
    .line 272
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    .line 280
    .line 281
    :try_start_7
    new-instance v9, Ljava/io/FileOutputStream;

    .line 282
    .line 283
    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x1000

    .line 287
    .line 288
    :try_start_8
    new-array v0, v0, [B

    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    :goto_3
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-lez v1, :cond_2

    .line 297
    .line 298
    move-object/from16 v23, v3

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v9, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v23

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object v1, v0

    .line 309
    goto :goto_4

    .line 310
    :cond_2
    move-object/from16 v23, v3

    .line 311
    .line 312
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 313
    .line 314
    .line 315
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    move-object v1, v0

    .line 321
    goto :goto_6

    .line 322
    :goto_4
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    :try_start_c
    invoke-static {v1, v0}, Lhq/w;->M(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 331
    :goto_6
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    :try_start_e
    invoke-static {v1, v0}, Lhq/w;->M(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 340
    :cond_3
    move-object/from16 v22, v1

    .line 341
    .line 342
    move-object/from16 v23, v3

    .line 343
    .line 344
    :goto_8
    if-eqz v7, :cond_4

    .line 345
    .line 346
    :try_start_f
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 347
    .line 348
    .line 349
    :cond_4
    move-object/from16 v0, v21

    .line 350
    .line 351
    move-object/from16 v1, v22

    .line 352
    .line 353
    move-object/from16 v3, v23

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :catch_1
    move-exception v0

    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :goto_9
    if-eqz v7, :cond_5

    .line 361
    .line 362
    :try_start_10
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_6
    move-exception v0

    .line 367
    :try_start_11
    invoke-static {v1, v0}, Lhq/w;->M(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    :goto_a
    throw v1

    .line 371
    :cond_6
    move-object/from16 v21, v0

    .line 372
    .line 373
    const-string v0, "Splits copied."

    .line 374
    .line 375
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 376
    .line 377
    .line 378
    :try_start_12
    new-instance v0, Ljava/io/File;

    .line 379
    .line 380
    invoke-virtual/range {v21 .. v21}, Lcs/i;->A()Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcs/i;->y(Ljava/io/File;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 394
    :try_start_13
    invoke-virtual {v11, v0}, Lve/c;->u([Ljava/io/File;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    invoke-virtual {v11, v0}, Lve/c;->t([Ljava/io/File;)Z

    .line 401
    .line 402
    .line 403
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    :try_start_14
    new-instance v0, Ljava/io/File;

    .line 407
    .line 408
    invoke-virtual/range {v21 .. v21}, Lcs/i;->A()Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcs/i;->y(Ljava/io/File;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    array-length v1, v0

    .line 426
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 427
    .line 428
    if-ltz v1, :cond_7

    .line 429
    .line 430
    aget-object v3, v0, v1

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-virtual {v3, v7, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v7, v7}, Ljava/io/File;->setWritable(ZZ)Z

    .line 438
    .line 439
    .line 440
    aget-object v3, v0, v1

    .line 441
    .line 442
    new-instance v4, Ljava/io/File;

    .line 443
    .line 444
    invoke-virtual/range {v21 .. v21}, Lcs/i;->A()Ljava/io/File;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-direct {v4, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, Lcs/i;->y(Ljava/io/File;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v4, v7}, Lcs/i;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :catch_2
    move-exception v0

    .line 467
    goto :goto_c

    .line 468
    :cond_7
    :try_start_15
    const-string v0, "Splits verified."

    .line 469
    .line 470
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    goto :goto_11

    .line 475
    :goto_c
    const-string v1, "Cannot write verified split."

    .line 476
    .line 477
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    .line 479
    .line 480
    :goto_d
    move/from16 v8, v18

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :catch_3
    move-exception v0

    .line 484
    goto :goto_f

    .line 485
    :cond_8
    const-string v0, "Split verification failed."

    .line 486
    .line 487
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :goto_e
    const/16 v8, -0xb

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :goto_f
    const-string v1, "Error verifying splits."

    .line 494
    .line 495
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :catch_4
    move-exception v0

    .line 500
    const-string v1, "Cannot access directory for unverified splits."

    .line 501
    .line 502
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :goto_10
    const-string v1, "Error copying splits."

    .line 507
    .line 508
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 517
    .line 518
    .line 519
    goto :goto_14

    .line 520
    :goto_12
    if-eqz v5, :cond_9

    .line 521
    .line 522
    :try_start_16
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 523
    .line 524
    .line 525
    goto :goto_13

    .line 526
    :catchall_7
    move-exception v0

    .line 527
    :try_start_17
    invoke-static {v1, v0}, Lhq/w;->M(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    goto :goto_13

    .line 531
    :catch_5
    move-exception v0

    .line 532
    goto :goto_15

    .line 533
    :cond_9
    :goto_13
    throw v1

    .line 534
    :cond_a
    const/4 v8, 0x0

    .line 535
    :goto_14
    if-eqz v5, :cond_b

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 538
    .line 539
    .line 540
    goto :goto_16

    .line 541
    :catch_6
    move-exception v0

    .line 542
    const/16 v18, -0xd

    .line 543
    .line 544
    :goto_15
    const-string v1, "Error locking files."

    .line 545
    .line 546
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    .line 548
    .line 549
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    :cond_b
    :goto_16
    if-nez v8, :cond_c

    .line 554
    .line 555
    goto/16 :goto_17

    .line 556
    .line 557
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_e

    .line 562
    .line 563
    iget-object v0, v13, Lve/c;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroid/content/Intent;

    .line 566
    .line 567
    const-string v1, "triggered_from_app_after_verification"

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_d

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    iget-object v1, v13, Lve/c;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_17

    .line 588
    .line 589
    :cond_d
    iget-object v0, v15, Lyt/f;->a:La10/j;

    .line 590
    .line 591
    new-array v1, v3, [Ljava/lang/Object;

    .line 592
    .line 593
    const-string v2, "PlayCore"

    .line 594
    .line 595
    const/4 v3, 0x6

    .line 596
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_12

    .line 601
    .line 602
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 603
    .line 604
    const-string v3, "Splits copied and verified more than once."

    .line 605
    .line 606
    invoke-static {v0, v3, v1}, La10/j;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    goto :goto_17

    .line 614
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iget-object v1, v15, Lyt/f;->g:Landroid/os/Handler;

    .line 619
    .line 620
    new-instance v2, Lxt/h;

    .line 621
    .line 622
    const/4 v3, 0x6

    .line 623
    invoke-direct {v2, v15, v14, v3, v0}, Lxt/h;-><init>(Lyt/f;Lyt/a;II)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_f
    const/16 v1, -0xc

    .line 631
    .line 632
    :try_start_18
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    move-object v10, v0

    .line 639
    :cond_10
    const/4 v4, 0x1

    .line 640
    invoke-static {v10, v4}, Lxt/a;->c(Landroid/content/Context;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    .line 644
    if-nez v0, :cond_11

    .line 645
    .line 646
    const-string v0, "Emulating splits failed."

    .line 647
    .line 648
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    iget-object v0, v15, Lyt/f;->g:Landroid/os/Handler;

    .line 652
    .line 653
    new-instance v2, Lxt/h;

    .line 654
    .line 655
    const/4 v3, 0x6

    .line 656
    invoke-direct {v2, v15, v14, v3, v1}, Lxt/h;-><init>(Lyt/f;Lyt/a;II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_11
    const-string v0, "Splits installed."

    .line 664
    .line 665
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    iget-object v0, v15, Lyt/f;->g:Landroid/os/Handler;

    .line 669
    .line 670
    new-instance v1, Lxt/h;

    .line 671
    .line 672
    const/4 v2, 0x5

    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-direct {v1, v15, v14, v2, v3}, Lxt/h;-><init>(Lyt/f;Lyt/a;II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_17

    .line 681
    :catch_7
    move-exception v0

    .line 682
    const-string v2, "Error emulating splits."

    .line 683
    .line 684
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    .line 686
    .line 687
    iget-object v0, v15, Lyt/f;->g:Landroid/os/Handler;

    .line 688
    .line 689
    new-instance v2, Lxt/h;

    .line 690
    .line 691
    const/4 v3, 0x6

    .line 692
    invoke-direct {v2, v15, v14, v3, v1}, Lxt/h;-><init>(Lyt/f;Lyt/a;II)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_17

    .line 699
    :catch_8
    move-exception v0

    .line 700
    const-string v1, "Error checking verified files."

    .line 701
    .line 702
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 703
    .line 704
    .line 705
    iget-object v0, v15, Lyt/f;->g:Landroid/os/Handler;

    .line 706
    .line 707
    new-instance v1, Lxt/h;

    .line 708
    .line 709
    const/16 v2, -0xb

    .line 710
    .line 711
    const/4 v3, 0x6

    .line 712
    invoke-direct {v1, v15, v14, v3, v2}, Lxt/h;-><init>(Lyt/f;Lyt/a;II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 716
    .line 717
    .line 718
    :cond_12
    :goto_17
    return-void

    .line 719
    :pswitch_0
    invoke-direct {v0}, Lc50/n1;->r()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_1
    invoke-direct {v0}, Lc50/n1;->q()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_2
    invoke-direct {v0}, Lc50/n1;->p()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_3
    invoke-direct {v0}, Lc50/n1;->o()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_4
    invoke-direct {v0}, Lc50/n1;->n()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_5
    invoke-direct {v0}, Lc50/n1;->m()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_6
    invoke-direct {v0}, Lc50/n1;->l()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_7
    invoke-direct {v0}, Lc50/n1;->k()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_8
    invoke-direct {v0}, Lc50/n1;->j()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_9
    invoke-direct {v0}, Lc50/n1;->i()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_a
    invoke-direct {v0}, Lc50/n1;->h()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_b
    invoke-direct {v0}, Lc50/n1;->g()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_c
    invoke-direct {v0}, Lc50/n1;->f()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_d
    invoke-direct {v0}, Lc50/n1;->e()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_e
    invoke-direct {v0}, Lc50/n1;->d()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_f
    iget-object v1, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Ld50/a2;

    .line 782
    .line 783
    iget-object v1, v1, Ld50/a2;->f:Lc50/g;

    .line 784
    .line 785
    iget-object v2, v0, Lc50/n1;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lc50/f;

    .line 788
    .line 789
    iget-object v0, v0, Lc50/n1;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lc50/b1;

    .line 792
    .line 793
    invoke-virtual {v1, v2, v0}, Lc50/g;->e(Lc50/f;Lc50/b1;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_10
    invoke-direct {v0}, Lc50/n1;->c()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_11
    invoke-direct {v0}, Lc50/n1;->b()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_12
    const-string v1, "Failed to get app instance id"

    .line 806
    .line 807
    iget-object v2, v0, Lc50/n1;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 810
    .line 811
    iget-object v3, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Lcs/d3;

    .line 814
    .line 815
    iget-object v4, v3, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, Lcs/j1;

    .line 818
    .line 819
    :try_start_19
    iget-object v5, v4, Lcs/j1;->e:Lcs/y0;

    .line 820
    .line 821
    iget-object v6, v4, Lcs/j1;->f:Lcs/o0;

    .line 822
    .line 823
    invoke-static {v5}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Lcs/y0;->X0()Lcs/t1;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 831
    .line 832
    invoke-virtual {v7, v8}, Lcs/t1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-nez v7, :cond_13

    .line 837
    .line 838
    invoke-static {v6}, Lcs/j1;->g(Lcs/r1;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v6, Lcs/o0;->A:Lcs/m0;

    .line 842
    .line 843
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 844
    .line 845
    invoke-virtual {v0, v3}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v4, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 849
    .line 850
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v5}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v5, Lcs/y0;->w:Lcs/x0;

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Lcs/x0;->o(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_18

    .line 868
    :catchall_8
    move-exception v0

    .line 869
    const/4 v6, 0x0

    .line 870
    goto :goto_1a

    .line 871
    :catch_9
    move-exception v0

    .line 872
    const/4 v6, 0x0

    .line 873
    goto :goto_1b

    .line 874
    :cond_13
    iget-object v7, v3, Lcs/d3;->e:Lcs/b0;

    .line 875
    .line 876
    if-nez v7, :cond_14

    .line 877
    .line 878
    invoke-static {v6}, Lcs/j1;->g(Lcs/r1;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v6, Lcs/o0;->g:Lcs/m0;

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 884
    .line 885
    .line 886
    :goto_18
    iget-object v0, v4, Lcs/j1;->x:Lcs/b4;

    .line 887
    .line 888
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 889
    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    invoke-virtual {v0, v6, v2}, Lcs/b4;->C1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 893
    .line 894
    .line 895
    goto :goto_1e

    .line 896
    :cond_14
    const/4 v6, 0x0

    .line 897
    :try_start_1a
    iget-object v0, v0, Lc50/n1;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 900
    .line 901
    invoke-interface {v7, v0}, Lcs/b0;->P(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v8
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 905
    if-eqz v8, :cond_15

    .line 906
    .line 907
    :try_start_1b
    iget-object v0, v4, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 908
    .line 909
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 913
    .line 914
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v5}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v5, Lcs/y0;->w:Lcs/x0;

    .line 921
    .line 922
    invoke-virtual {v0, v8}, Lcs/x0;->o(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_19

    .line 926
    :catchall_9
    move-exception v0

    .line 927
    goto :goto_1f

    .line 928
    :catch_a
    move-exception v0

    .line 929
    goto :goto_1c

    .line 930
    :cond_15
    :goto_19
    invoke-virtual {v3}, Lcs/d3;->d1()V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 931
    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :catchall_a
    move-exception v0

    .line 935
    goto :goto_1a

    .line 936
    :catch_b
    move-exception v0

    .line 937
    goto :goto_1b

    .line 938
    :goto_1a
    move-object v8, v6

    .line 939
    goto :goto_1f

    .line 940
    :goto_1b
    move-object v8, v6

    .line 941
    :goto_1c
    :try_start_1c
    iget-object v3, v4, Lcs/j1;->f:Lcs/o0;

    .line 942
    .line 943
    invoke-static {v3}, Lcs/j1;->g(Lcs/r1;)V

    .line 944
    .line 945
    .line 946
    iget-object v3, v3, Lcs/o0;->g:Lcs/m0;

    .line 947
    .line 948
    invoke-virtual {v3, v0, v1}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 949
    .line 950
    .line 951
    :goto_1d
    iget-object v0, v4, Lcs/j1;->x:Lcs/b4;

    .line 952
    .line 953
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v8, v2}, Lcs/b4;->C1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 957
    .line 958
    .line 959
    :goto_1e
    return-void

    .line 960
    :goto_1f
    iget-object v1, v4, Lcs/j1;->x:Lcs/b4;

    .line 961
    .line 962
    invoke-static {v1}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v8, v2}, Lcs/b4;->C1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :pswitch_13
    invoke-direct {v0}, Lc50/n1;->a()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_14
    const/4 v6, 0x0

    .line 974
    iget-object v1, v0, Lc50/n1;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lcs/q1;

    .line 977
    .line 978
    iget-object v5, v0, Lc50/n1;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzr;

    .line 981
    .line 982
    iget-object v0, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 983
    .line 984
    move-object v7, v0

    .line 985
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 986
    .line 987
    iget-object v1, v1, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 990
    .line 991
    .line 992
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v5}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d;->T:Ljava/util/HashMap;

    .line 998
    .line 999
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Lcs/h1;->Q0()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 1010
    .line 1011
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 1012
    .line 1013
    .line 1014
    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 1015
    .line 1016
    iget-wide v12, v7, Lcom/google/android/gms/measurement/internal/zzaf;->c:J

    .line 1017
    .line 1018
    invoke-virtual {v9}, Landroidx/fragment/app/j;->Q0()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9}, Lcs/q3;->R0()V

    .line 1022
    .line 1023
    .line 1024
    :try_start_1d
    invoke-virtual {v9}, Lcs/k;->H1()Landroid/database/sqlite/SQLiteDatabase;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v20

    .line 1028
    const-string v21, "upload_queue"

    .line 1029
    .line 1030
    const-string v22, "rowId"

    .line 1031
    .line 1032
    const-string v23, "app_id"

    .line 1033
    .line 1034
    const-string v24, "measurement_batch"

    .line 1035
    .line 1036
    const-string v25, "upload_uri"

    .line 1037
    .line 1038
    const-string v26, "upload_headers"

    .line 1039
    .line 1040
    const-string v27, "upload_type"

    .line 1041
    .line 1042
    const-string v28, "retry_count"

    .line 1043
    .line 1044
    const-string v29, "creation_timestamp"

    .line 1045
    .line 1046
    const-string v30, "associated_row_id"

    .line 1047
    .line 1048
    const-string v31, "last_upload_timestamp"

    .line 1049
    .line 1050
    filled-new-array/range {v22 .. v31}, [Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v22

    .line 1054
    const-string v23, "rowId=?"

    .line 1055
    .line 1056
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v24

    .line 1064
    const-string v28, "1"

    .line 1065
    .line 1066
    const/16 v25, 0x0

    .line 1067
    .line 1068
    const/16 v26, 0x0

    .line 1069
    .line 1070
    const/16 v27, 0x0

    .line 1071
    .line 1072
    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v14
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1076
    :try_start_1e
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_16

    .line 1081
    .line 1082
    move-wide/from16 v22, v10

    .line 1083
    .line 1084
    goto/16 :goto_24

    .line 1085
    .line 1086
    :cond_16
    const/4 v15, 0x1

    .line 1087
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v21

    .line 1091
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1095
    .line 1096
    .line 1097
    move-result-object v24

    .line 1098
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v25

    .line 1102
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v26

    .line 1106
    const/4 v2, 0x5

    .line 1107
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v27

    .line 1111
    const/4 v2, 0x6

    .line 1112
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v28

    .line 1116
    const/4 v0, 0x7

    .line 1117
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v29

    .line 1121
    const/16 v0, 0x8

    .line 1122
    .line 1123
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v31

    .line 1127
    const/16 v0, 0x9

    .line 1128
    .line 1129
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v33
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1133
    move-object/from16 v20, v9

    .line 1134
    .line 1135
    move-wide/from16 v22, v10

    .line 1136
    .line 1137
    :try_start_1f
    invoke-virtual/range {v20 .. v34}, Lcs/k;->t1(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcs/x3;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1141
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_25

    .line 1145
    :catchall_b
    move-exception v0

    .line 1146
    goto :goto_20

    .line 1147
    :catch_c
    move-exception v0

    .line 1148
    move-object/from16 v2, v20

    .line 1149
    .line 1150
    goto :goto_23

    .line 1151
    :catch_d
    move-exception v0

    .line 1152
    move-object v2, v9

    .line 1153
    move-wide/from16 v22, v10

    .line 1154
    .line 1155
    goto :goto_23

    .line 1156
    :goto_20
    move-object v8, v14

    .line 1157
    goto/16 :goto_2a

    .line 1158
    .line 1159
    :catchall_c
    move-exception v0

    .line 1160
    goto :goto_21

    .line 1161
    :catch_e
    move-exception v0

    .line 1162
    move-object v2, v9

    .line 1163
    move-wide/from16 v22, v10

    .line 1164
    .line 1165
    goto :goto_22

    .line 1166
    :goto_21
    move-object v8, v6

    .line 1167
    goto/16 :goto_2a

    .line 1168
    .line 1169
    :goto_22
    move-object v14, v6

    .line 1170
    :goto_23
    :try_start_20
    iget-object v2, v2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Lcs/j1;

    .line 1173
    .line 1174
    iget-object v2, v2, Lcs/j1;->f:Lcs/o0;

    .line 1175
    .line 1176
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v2, Lcs/o0;->g:Lcs/m0;

    .line 1180
    .line 1181
    const-string v9, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 1182
    .line 1183
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    invoke-virtual {v2, v9, v10, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1188
    .line 1189
    .line 1190
    :goto_24
    if-eqz v14, :cond_17

    .line 1191
    .line 1192
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1193
    .line 1194
    .line 1195
    :cond_17
    move-object v0, v6

    .line 1196
    :goto_25
    if-nez v0, :cond_18

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget-object v0, v0, Lcs/o0;->y:Lcs/m0;

    .line 1203
    .line 1204
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 1209
    .line 1210
    invoke-virtual {v0, v2, v5, v1}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_29

    .line 1214
    .line 1215
    :cond_18
    iget-object v0, v0, Lcs/x3;->c:Ljava/lang/String;

    .line 1216
    .line 1217
    iget v2, v7, Lcom/google/android/gms/measurement/internal/zzaf;->b:I

    .line 1218
    .line 1219
    const/4 v15, 0x1

    .line 1220
    if-ne v2, v15, :cond_1b

    .line 1221
    .line 1222
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_19

    .line 1227
    .line 1228
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 1232
    .line 1233
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v0, v2}, Lcs/k;->X0(Ljava/lang/Long;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 1248
    .line 1249
    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 1250
    .line 1251
    invoke-virtual {v0, v3, v5, v2}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    const-wide/16 v2, 0x0

    .line 1255
    .line 1256
    cmp-long v0, v12, v2

    .line 1257
    .line 1258
    if-lez v0, :cond_1e

    .line 1259
    .line 1260
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 1261
    .line 1262
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Lcs/j1;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Landroidx/fragment/app/j;->Q0()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0}, Lcs/q3;->R0()V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    new-instance v6, Landroid/content/ContentValues;

    .line 1280
    .line 1281
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    const/16 v19, 0x1

    .line 1285
    .line 1286
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    const-string v8, "upload_type"

    .line 1291
    .line 1292
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v7, v2, Lcs/j1;->z:Lqr/b;

    .line 1296
    .line 1297
    iget-object v2, v2, Lcs/j1;->f:Lcs/o0;

    .line 1298
    .line 1299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v7

    .line 1306
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    const-string v8, "creation_timestamp"

    .line 1311
    .line 1312
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1313
    .line 1314
    .line 1315
    :try_start_21
    invoke-virtual {v0}, Lcs/k;->H1()Landroid/database/sqlite/SQLiteDatabase;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    const-string v7, "upload_queue"

    .line 1320
    .line 1321
    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    .line 1322
    .line 1323
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    filled-new-array {v9, v5, v4}, [Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-virtual {v0, v7, v6, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    int-to-long v6, v0

    .line 1340
    const-wide/16 v8, 0x1

    .line 1341
    .line 1342
    cmp-long v0, v6, v8

    .line 1343
    .line 1344
    if-eqz v0, :cond_1a

    .line 1345
    .line 1346
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v2, Lcs/o0;->y:Lcs/m0;

    .line 1350
    .line 1351
    const-string v4, "Google Signal pending batch not updated. appId, rowId"

    .line 1352
    .line 1353
    invoke-virtual {v0, v4, v5, v3}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_f

    .line 1354
    .line 1355
    .line 1356
    goto :goto_26

    .line 1357
    :catch_f
    move-exception v0

    .line 1358
    goto :goto_27

    .line 1359
    :cond_1a
    :goto_26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 1364
    .line 1365
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 1370
    .line 1371
    invoke-virtual {v0, v3, v5, v2}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/d;->o(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_29

    .line 1378
    :goto_27
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v2, Lcs/o0;->g:Lcs/m0;

    .line 1382
    .line 1383
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 1388
    .line 1389
    invoke-virtual {v1, v5, v3, v2, v0}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :cond_1b
    if-ne v2, v3, :cond_1d

    .line 1394
    .line 1395
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    check-cast v2, Lcs/w3;

    .line 1400
    .line 1401
    if-nez v2, :cond_1c

    .line 1402
    .line 1403
    new-instance v2, Lcs/w3;

    .line 1404
    .line 1405
    invoke-direct {v2, v1}, Lcs/w3;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    goto :goto_28

    .line 1412
    :cond_1c
    iget v3, v2, Lcs/w3;->b:I

    .line 1413
    .line 1414
    const/16 v19, 0x1

    .line 1415
    .line 1416
    add-int/lit8 v3, v3, 0x1

    .line 1417
    .line 1418
    iput v3, v2, Lcs/w3;->b:I

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lcs/w3;->a()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v3

    .line 1424
    iput-wide v3, v2, Lcs/w3;->c:J

    .line 1425
    .line 1426
    :goto_28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->L()Lqr/a;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, Lqr/b;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v3

    .line 1439
    iget-wide v8, v2, Lcs/w3;->c:J

    .line 1440
    .line 1441
    sub-long/2addr v8, v3

    .line 1442
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    iget-object v2, v2, Lcs/o0;->D:Lcs/m0;

    .line 1447
    .line 1448
    const-wide/16 v3, 0x3e8

    .line 1449
    .line 1450
    div-long/2addr v8, v3

    .line 1451
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    const-string v4, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1456
    .line 1457
    invoke-virtual {v2, v5, v4, v0, v3}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 1461
    .line 1462
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 1463
    .line 1464
    .line 1465
    iget-wide v2, v7, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 1466
    .line 1467
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v0, v2}, Lcs/k;->c1(Ljava/lang/Long;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 1479
    .line 1480
    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1481
    .line 1482
    invoke-virtual {v0, v1, v5, v2}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_1e
    :goto_29
    return-void

    .line 1486
    :goto_2a
    if-eqz v8, :cond_1f

    .line 1487
    .line 1488
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1489
    .line 1490
    .line 1491
    :cond_1f
    throw v0

    .line 1492
    :pswitch_15
    iget-object v1, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, Lcs/q1;

    .line 1495
    .line 1496
    iget-object v1, v1, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 1499
    .line 1500
    .line 1501
    iget-object v2, v0, Lc50/n1;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    iget-object v0, v0, Lc50/n1;->c:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1512
    .line 1513
    if-nez v3, :cond_20

    .line 1514
    .line 1515
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->V(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_2b

    .line 1521
    :cond_20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->U(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1522
    .line 1523
    .line 1524
    :goto_2b
    return-void

    .line 1525
    :pswitch_16
    iget-object v1, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, Lcs/q1;

    .line 1528
    .line 1529
    iget-object v1, v1, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v2, v0, Lc50/n1;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1537
    .line 1538
    iget-object v0, v0, Lc50/n1;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->c(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :pswitch_17
    const/4 v6, 0x0

    .line 1547
    iget-object v1, v0, Lc50/n1;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1550
    .line 1551
    iget-object v2, v0, Lc50/n1;->c:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1554
    .line 1555
    iget-object v0, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Lcs/q1;

    .line 1558
    .line 1559
    iget-object v0, v0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1560
    .line 1561
    const-string v3, "_cmp"

    .line 1562
    .line 1563
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_23

    .line 1570
    .line 1571
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1572
    .line 1573
    if-eqz v9, :cond_23

    .line 1574
    .line 1575
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    .line 1576
    .line 1577
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-nez v4, :cond_21

    .line 1582
    .line 1583
    goto :goto_2c

    .line 1584
    :cond_21
    const-string v4, "_cis"

    .line 1585
    .line 1586
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    const-string v4, "referrer broadcast"

    .line 1591
    .line 1592
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    if-nez v4, :cond_22

    .line 1597
    .line 1598
    const-string v4, "referrer API"

    .line 1599
    .line 1600
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    if-eqz v3, :cond_23

    .line 1605
    .line 1606
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    iget-object v3, v3, Lcs/o0;->B:Lcs/m0;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbh;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    const-string v5, "Event has been filtered "

    .line 1617
    .line 1618
    invoke-virtual {v3, v4, v5}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1622
    .line 1623
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    .line 1624
    .line 1625
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 1626
    .line 1627
    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    .line 1628
    .line 1629
    const-string v8, "_cmpx"

    .line 1630
    .line 1631
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 1632
    .line 1633
    .line 1634
    move-object v1, v7

    .line 1635
    :cond_23
    :goto_2c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 1636
    .line 1637
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->a:Lcs/d1;

    .line 1638
    .line 1639
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lcs/y3;

    .line 1640
    .line 1641
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v8

    .line 1650
    if-eqz v8, :cond_24

    .line 1651
    .line 1652
    move-object v8, v6

    .line 1653
    goto :goto_2d

    .line 1654
    :cond_24
    iget-object v4, v4, Lcs/d1;->A:La8/e;

    .line 1655
    .line 1656
    invoke-virtual {v4, v7}, Lu/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    move-object v8, v4

    .line 1661
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzc;

    .line 1662
    .line 1663
    :goto_2d
    if-eqz v8, :cond_28

    .line 1664
    .line 1665
    :try_start_22
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1669
    .line 1670
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbf;->A()Landroid/os/Bundle;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    const/4 v15, 0x1

    .line 1675
    invoke-static {v4, v15}, Lcs/y3;->E1(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    sget-object v6, Lcs/u1;->f:[Ljava/lang/String;

    .line 1680
    .line 1681
    sget-object v7, Lcs/u1;->a:[Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-static {v3, v6, v7}, Lcs/u1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    if-eqz v6, :cond_25

    .line 1688
    .line 1689
    goto :goto_2e

    .line 1690
    :cond_25
    move-object v6, v3

    .line 1691
    :goto_2e
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1692
    .line 1693
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 1694
    .line 1695
    invoke-direct {v7, v6, v9, v10, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v4
    :try_end_22
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_22 .. :try_end_22} :catch_10

    .line 1702
    if-nez v4, :cond_26

    .line 1703
    .line 1704
    goto :goto_31

    .line 1705
    :cond_26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzc()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    if-eqz v4, :cond_27

    .line 1710
    .line 1711
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    iget-object v1, v1, Lcs/o0;->D:Lcs/m0;

    .line 1716
    .line 1717
    const-string v4, "EES edited event"

    .line 1718
    .line 1719
    invoke-virtual {v1, v3, v4}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    invoke-static {v1}, Lcs/y3;->U0(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->e(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_2f

    .line 1744
    :cond_27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->e(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1748
    .line 1749
    .line 1750
    :goto_2f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzd()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_29

    .line 1755
    .line 1756
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzf()Ljava/util/List;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    if-eqz v3, :cond_29

    .line 1773
    .line 1774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    iget-object v4, v4, Lcs/o0;->D:Lcs/m0;

    .line 1785
    .line 1786
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    const-string v7, "EES logging created event"

    .line 1791
    .line 1792
    invoke-virtual {v4, v6, v7}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v3}, Lcs/y3;->U0(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/d;->e(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_30

    .line 1809
    :catch_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    iget-object v4, v4, Lcs/o0;->g:Lcs/m0;

    .line 1814
    .line 1815
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 1816
    .line 1817
    const-string v6, "EES error. appId, eventName"

    .line 1818
    .line 1819
    invoke-virtual {v4, v6, v5, v3}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    :goto_31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    iget-object v4, v4, Lcs/o0;->D:Lcs/m0;

    .line 1827
    .line 1828
    const-string v5, "EES was not applied to event"

    .line 1829
    .line 1830
    invoke-virtual {v4, v3, v5}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->e(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_32

    .line 1840
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    iget-object v3, v3, Lcs/o0;->D:Lcs/m0;

    .line 1845
    .line 1846
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 1847
    .line 1848
    const-string v5, "EES not loaded for"

    .line 1849
    .line 1850
    invoke-virtual {v3, v4, v5}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->e(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_29
    :goto_32
    return-void

    .line 1860
    :pswitch_18
    iget-object v1, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v1, Lcs/q1;

    .line 1863
    .line 1864
    iget-object v1, v1, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1865
    .line 1866
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 1867
    .line 1868
    .line 1869
    iget-object v2, v0, Lc50/n1;->b:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1872
    .line 1873
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1874
    .line 1875
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    iget-object v0, v0, Lc50/n1;->c:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1882
    .line 1883
    if-nez v3, :cond_2a

    .line 1884
    .line 1885
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->Y(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_33

    .line 1889
    :cond_2a
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->X(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1890
    .line 1891
    .line 1892
    :goto_33
    return-void

    .line 1893
    :pswitch_19
    const/4 v6, 0x0

    .line 1894
    iget-object v1, v0, Lc50/n1;->b:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, Lcom/google/android/gms/common/api/internal/l;

    .line 1897
    .line 1898
    iget-object v5, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v5, Lcom/google/android/gms/common/api/internal/i1;

    .line 1901
    .line 1902
    iget-byte v7, v5, Lcom/google/android/gms/common/api/internal/i1;->b:B

    .line 1903
    .line 1904
    if-lez v7, :cond_2c

    .line 1905
    .line 1906
    iget-object v7, v5, Lcom/google/android/gms/common/api/internal/i1;->c:Landroid/os/Bundle;

    .line 1907
    .line 1908
    if-eqz v7, :cond_2b

    .line 1909
    .line 1910
    iget-object v0, v0, Lc50/n1;->c:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v0, Ljava/lang/String;

    .line 1913
    .line 1914
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v8

    .line 1918
    goto :goto_34

    .line 1919
    :cond_2b
    move-object v8, v6

    .line 1920
    :goto_34
    invoke-virtual {v1, v8}, Lcom/google/android/gms/common/api/internal/l;->onCreate(Landroid/os/Bundle;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_2c
    iget-byte v0, v5, Lcom/google/android/gms/common/api/internal/i1;->b:B

    .line 1924
    .line 1925
    if-lt v0, v2, :cond_2d

    .line 1926
    .line 1927
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l;->onStart()V

    .line 1928
    .line 1929
    .line 1930
    :cond_2d
    iget-byte v0, v5, Lcom/google/android/gms/common/api/internal/i1;->b:B

    .line 1931
    .line 1932
    if-lt v0, v3, :cond_2e

    .line 1933
    .line 1934
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l;->onResume()V

    .line 1935
    .line 1936
    .line 1937
    :cond_2e
    iget-byte v0, v5, Lcom/google/android/gms/common/api/internal/i1;->b:B

    .line 1938
    .line 1939
    if-lt v0, v4, :cond_2f

    .line 1940
    .line 1941
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l;->onStop()V

    .line 1942
    .line 1943
    .line 1944
    :cond_2f
    iget-byte v0, v5, Lcom/google/android/gms/common/api/internal/i1;->b:B

    .line 1945
    .line 1946
    const/4 v2, 0x5

    .line 1947
    if-lt v0, v2, :cond_30

    .line 1948
    .line 1949
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l;->onDestroy()V

    .line 1950
    .line 1951
    .line 1952
    :cond_30
    return-void

    .line 1953
    :pswitch_1a
    iget-object v1, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v1, Lc50/q1;

    .line 1956
    .line 1957
    iget-object v0, v0, Lc50/n1;->b:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v0, Lc50/p1;

    .line 1960
    .line 1961
    invoke-virtual {v1, v0}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 1962
    .line 1963
    .line 1964
    return-void

    .line 1965
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lc50/n1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lc50/n1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
