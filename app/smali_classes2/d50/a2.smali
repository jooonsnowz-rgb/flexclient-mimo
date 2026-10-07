.class public final Ld50/a2;
.super Lc50/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final o:Ld50/z;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc50/p;

.field public volatile d:Z

.field public e:Lc50/f;

.field public f:Lc50/g;

.field public g:Lc50/m1;

.field public h:Ljava/util/List;

.field public i:Ld50/b0;

.field public final j:Lc50/p;

.field public final k:Lc50/c1;

.field public final l:Lc50/c;

.field public final m:J

.field public final synthetic n:Ld50/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ld50/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld50/z;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ld50/z;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld50/a2;->o:Ld50/z;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ld50/b2;Lc50/p;Lc50/c1;Lc50/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/a2;->n:Ld50/b2;

    .line 5
    .line 6
    iget-object p1, p1, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/g;->c0:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object v0, p4, Lc50/c;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lio/grpc/internal/g;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lio/grpc/internal/g;->g:Ld50/c2;

    .line 17
    .line 18
    iget-object v2, p4, Lc50/c;->a:Lc50/r;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Ld50/a2;->h:Ljava/util/List;

    .line 26
    .line 27
    const-string v3, "callExecutor"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object v0, p0, Ld50/a2;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    const-string v0, "scheduler"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lc50/p;->b()Lc50/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ld50/a2;->c:Lc50/p;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Lc50/r;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x3b9aca00

    .line 64
    .line 65
    .line 66
    div-long/2addr v4, v6

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    rem-long/2addr v8, v6

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v6, v2, v6

    .line 80
    .line 81
    if-gez v6, :cond_2

    .line 82
    .line 83
    const-string v6, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v6, "Deadline CallOptions will be exceeded in "

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, ".%09d"

    .line 108
    .line 109
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "s. "

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcs/l;

    .line 122
    .line 123
    const/16 v5, 0xf

    .line 124
    .line 125
    invoke-direct {v4, p0, v0, v5}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Ld50/c2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    .line 130
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-interface {v0, v4, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    iput-object v0, p0, Ld50/a2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    iput-object p2, p0, Ld50/a2;->j:Lc50/p;

    .line 139
    .line 140
    iput-object p3, p0, Ld50/a2;->k:Lc50/c1;

    .line 141
    .line 142
    iput-object p4, p0, Ld50/a2;->l:Lc50/c;

    .line 143
    .line 144
    iget-object p1, p1, Lio/grpc/internal/g;->Y:Lc50/q;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    iput-wide p1, p0, Ld50/a2;->m:J

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lc50/m1;->f:Lc50/m1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Ld50/a2;->f(Lc50/m1;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ld50/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ld50/y;-><init>(Ld50/a2;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ld50/a2;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld50/a2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld50/a2;->f:Lc50/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc50/g;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ld50/y;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ld50/y;-><init>(Ld50/a2;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ld50/a2;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lrx/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld50/a2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld50/a2;->f:Lc50/g;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc50/g;->d(Lrx/h;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcs/l;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ld50/a2;->g(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lc50/f;Lc50/b1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/a2;->e:Lc50/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v0, "listener"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc50/f;

    .line 21
    .line 22
    iput-object v0, p0, Ld50/a2;->e:Lc50/f;

    .line 23
    .line 24
    iget-object v0, p0, Ld50/a2;->g:Lc50/m1;

    .line 25
    .line 26
    iget-boolean v1, p0, Ld50/a2;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Ld50/b0;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ld50/b0;-><init>(Lc50/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ld50/a2;->i:Ld50/b0;

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Ld50/a2;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Ld50/a0;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0}, Ld50/a0;-><init>(Ld50/a2;Lc50/f;Lc50/m1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Ld50/a2;->f:Lc50/g;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lc50/g;->e(Lc50/f;Lc50/b1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Lc50/n1;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2, v1}, Lc50/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ld50/a2;->g(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final f(Lc50/m1;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld50/a2;->f:Lc50/g;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object p2, Ld50/a2;->o:Ld50/z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld50/a2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p2, p0, Ld50/a2;->f:Lc50/g;

    .line 27
    .line 28
    iget-object p2, p0, Ld50/a2;->e:Lc50/f;

    .line 29
    .line 30
    iput-object p1, p0, Ld50/a2;->g:Lc50/m1;

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    new-instance p2, Lcs/l;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, v0}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ld50/a2;->g(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Ld50/a2;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Ld50/a0;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, p1}, Ld50/a0;-><init>(Ld50/a2;Lc50/f;Lc50/m1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Ld50/a2;->h()V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object p1, p0, Ld50/a2;->n:Ld50/b2;

    .line 71
    .line 72
    iget-object p1, p1, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 73
    .line 74
    iget-object p1, p1, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 75
    .line 76
    new-instance p2, Ld50/y;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p2, p0, v0}, Ld50/y;-><init>(Ld50/a2;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld50/a2;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ld50/a2;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld50/a2;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ld50/a2;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ld50/a2;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Ld50/a2;->i:Ld50/b0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ld50/a2;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Ld50/m;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Ld50/m;-><init>(Ld50/a2;Ld50/b0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Ld50/a2;->h:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Ld50/a2;->h:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld50/a2;->j:Lc50/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc50/p;->a()Lc50/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld50/a2;->l:Lc50/c;

    .line 8
    .line 9
    sget-object v2, Lc50/j;->a:Lbv/c0;

    .line 10
    .line 11
    iget-object v3, p0, Ld50/a2;->n:Ld50/b2;

    .line 12
    .line 13
    iget-object v3, v3, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 14
    .line 15
    iget-object v3, v3, Lio/grpc/internal/g;->Y:Lc50/q;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Ld50/a2;->m:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lc50/c;->c(Lbv/c0;Ljava/lang/Object;)Lc50/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Ld50/a2;->n:Ld50/b2;

    .line 36
    .line 37
    iget-object v3, p0, Ld50/a2;->k:Lc50/c1;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ld50/b2;->g(Lc50/c1;Lc50/c;)Lc50/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    iget-object v2, p0, Ld50/a2;->j:Lc50/p;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lc50/p;->c(Lc50/p;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Ld50/a2;->f:Lc50/g;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const-string v0, "call"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lc50/g;

    .line 65
    .line 66
    iget-object v1, p0, Ld50/a2;->f:Lc50/g;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v2

    .line 74
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 75
    .line 76
    invoke-static {v3, v4, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ld50/a2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v0, p0, Ld50/a2;->f:Lc50/g;

    .line 87
    .line 88
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    new-instance v0, Ld50/m;

    .line 90
    .line 91
    iget-object v1, p0, Ld50/a2;->c:Lc50/p;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Ld50/m;-><init>(Ld50/a2;Lc50/p;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, Ld50/a2;->n:Ld50/b2;

    .line 97
    .line 98
    iget-object v1, v1, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 103
    .line 104
    new-instance v1, Ld50/y;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, p0, v2}, Ld50/y;-><init>(Ld50/a2;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v2, p0, Ld50/a2;->l:Lc50/c;

    .line 115
    .line 116
    iget-object v2, v2, Lc50/c;->b:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v1, Lio/grpc/internal/g;->h:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    :cond_4
    new-instance v1, Ld50/c1;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-direct {v1, p0, v0, v3}, Ld50/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw v0

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    iget-object p0, p0, Ld50/a2;->j:Lc50/p;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lc50/p;->c(Lc50/p;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object p0, p0, Ld50/a2;->f:Lc50/g;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
