.class public final Ld50/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/l2;


# instance fields
.field public final a:Lc50/c0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lc50/q1;

.field public e:Ld50/c0;

.field public f:Ld50/c0;

.field public g:Ld50/c0;

.field public h:Ld50/v1;

.field public i:Ljava/util/Collection;

.field public j:Lc50/m1;

.field public k:Lc50/l0;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc50/q1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ld50/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lc50/c0;->a(Ljava/lang/Class;Ljava/lang/String;)Lc50/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ld50/e0;->a:Lc50/c0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld50/e0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld50/e0;->i:Ljava/util/Collection;

    .line 26
    .line 27
    iput-object p1, p0, Ld50/e0;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p2, p0, Ld50/e0;->d:Lc50/q1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lc50/c1;Lc50/b1;Lc50/c;[Lc50/j;)Ld50/p;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ld50/c3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld50/c3;-><init>(Lc50/c1;Lc50/b1;Lc50/c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Ld50/e0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p0, Ld50/e0;->j:Lc50/m1;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance p1, Ld50/l0;

    .line 17
    .line 18
    sget-object p3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 19
    .line 20
    invoke-direct {p1, v3, p3, p4}, Ld50/l0;-><init>(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lc50/j;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    iget-object p0, p0, Ld50/e0;->d:Lc50/q1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lc50/q1;->a()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_2
    iget-object v3, p0, Ld50/e0;->k:Lc50/l0;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0, p4}, Ld50/e0;->e(Ld50/c3;[Lc50/j;)Ld50/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-exit p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-wide v4, p0, Ld50/e0;->l:J

    .line 45
    .line 46
    cmp-long p1, v1, v4

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0, p4}, Ld50/e0;->e(Ld50/c3;[Lc50/j;)Ld50/d0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v1, p0, Ld50/e0;->l:J

    .line 57
    .line 58
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-virtual {v3, v0}, Lc50/l0;->a(Ld50/c3;)Lc50/i0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v4, p3, Lc50/c;->e:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ld50/t0;->f(Lc50/i0;Z)Ld50/r;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, v0, Ld50/c3;->c:Lc50/c1;

    .line 78
    .line 79
    iget-object p3, v0, Ld50/c3;->b:Lc50/b1;

    .line 80
    .line 81
    iget-object v0, v0, Ld50/c3;->a:Lc50/c;

    .line 82
    .line 83
    invoke-interface {p1, p2, p3, v0, p4}, Ld50/r;->a(Lc50/c1;Lc50/b1;Lc50/c;[Lc50/j;)Ld50/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object p1, v3

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :goto_3
    iget-object p0, p0, Ld50/e0;->d:Lc50/q1;

    .line 95
    .line 96
    invoke-virtual {p0}, Lc50/q1;->a()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final b(Lc50/m1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld50/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld50/e0;->j:Lc50/m1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Ld50/e0;->j:Lc50/m1;

    .line 13
    .line 14
    iget-object v1, p0, Ld50/e0;->d:Lc50/q1;

    .line 15
    .line 16
    new-instance v2, Lcs/l;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v3}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lc50/q1;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ld50/e0;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ld50/e0;->g:Ld50/c0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ld50/e0;->d:Lc50/q1;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lc50/q1;->b(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Ld50/e0;->g:Ld50/c0;

    .line 43
    .line 44
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p0, p0, Ld50/e0;->d:Lc50/q1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lc50/q1;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public final c(Ld50/k2;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    check-cast p1, Ld50/v1;

    .line 2
    .line 3
    iput-object p1, p0, Ld50/e0;->h:Ld50/v1;

    .line 4
    .line 5
    new-instance v0, Ld50/c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Ld50/c0;-><init>(Ld50/v1;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld50/e0;->e:Ld50/c0;

    .line 12
    .line 13
    new-instance v0, Ld50/c0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Ld50/c0;-><init>(Ld50/v1;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld50/e0;->f:Ld50/c0;

    .line 20
    .line 21
    new-instance v0, Ld50/c0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Ld50/c0;-><init>(Ld50/v1;B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld50/e0;->g:Ld50/c0;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final d()Lc50/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/e0;->a:Lc50/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ld50/c3;[Lc50/j;)Ld50/d0;
    .locals 2

    .line 1
    new-instance v0, Ld50/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld50/d0;-><init>(Ld50/e0;Ld50/c3;[Lc50/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld50/e0;->i:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld50/e0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, Ld50/e0;->i:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ld50/e0;->d:Lc50/q1;

    .line 25
    .line 26
    iget-object p0, p0, Ld50/e0;->e:Ld50/c0;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lc50/q1;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    array-length p0, p2

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-ge p1, p0, :cond_1

    .line 34
    .line 35
    aget-object v1, p2, p1

    .line 36
    .line 37
    invoke-virtual {v1}, Lc50/j;->a()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld50/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld50/e0;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final g(Lc50/l0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld50/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ld50/e0;->k:Lc50/l0;

    .line 5
    .line 6
    iget-wide v1, p0, Ld50/e0;->l:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Ld50/e0;->l:J

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Ld50/e0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Ld50/e0;->i:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ld50/d0;

    .line 52
    .line 53
    iget-object v4, v2, Ld50/d0;->j:Ld50/c3;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lc50/l0;->a(Ld50/c3;)Lc50/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v2, Ld50/d0;->j:Ld50/c3;

    .line 60
    .line 61
    iget-object v5, v5, Ld50/c3;->a:Lc50/c;

    .line 62
    .line 63
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v7, v5, Lc50/c;->e:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v4, v6}, Ld50/t0;->f(Lc50/i0;Z)Ld50/r;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v6, p0, Ld50/e0;->c:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iget-object v5, v5, Lc50/c;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    :cond_2
    iget-object v5, v2, Ld50/d0;->k:Lc50/p;

    .line 85
    .line 86
    invoke-virtual {v5}, Lc50/p;->a()Lc50/p;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :try_start_1
    iget-object v8, v2, Ld50/d0;->j:Ld50/c3;

    .line 91
    .line 92
    iget-object v9, v8, Ld50/c3;->c:Lc50/c1;

    .line 93
    .line 94
    iget-object v10, v8, Ld50/c3;->b:Lc50/b1;

    .line 95
    .line 96
    iget-object v8, v8, Ld50/c3;->a:Lc50/c;

    .line 97
    .line 98
    iget-object v11, v2, Ld50/d0;->l:[Lc50/j;

    .line 99
    .line 100
    invoke-interface {v4, v9, v10, v8, v11}, Ld50/r;->a(Lc50/c1;Lc50/b1;Lc50/c;[Lc50/j;)Ld50/p;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    invoke-virtual {v5, v7}, Lc50/p;->c(Lc50/p;)V

    .line 105
    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_2
    iget-object v5, v2, Ld50/d0;->c:Ld50/p;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    monitor-exit v2

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-string v5, "stream"

    .line 117
    .line 118
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ld50/p;

    .line 123
    .line 124
    iget-object v5, v2, Ld50/d0;->c:Ld50/p;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    move v8, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v8, 0x0

    .line 132
    :goto_1
    const-string v9, "realStream already set to %s"

    .line 133
    .line 134
    invoke-static {v8, v9, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v2, Ld50/d0;->c:Ld50/p;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, v2, Ld50/d0;->h:J

    .line 144
    .line 145
    iget-object v4, v2, Ld50/d0;->b:Ld50/q;

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    iput-object v3, v2, Ld50/d0;->e:Ljava/util/List;

    .line 150
    .line 151
    iput-boolean v7, v2, Ld50/d0;->a:Z

    .line 152
    .line 153
    :cond_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v2, v4}, Ld50/d0;->p(Ld50/q;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ld50/f0;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-direct {v3, v2, v4}, Ld50/f0;-><init>(Ld50/d0;B)V

    .line 164
    .line 165
    .line 166
    :goto_2
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p0

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    invoke-virtual {v5, v7}, Lc50/p;->c(Lc50/p;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_8
    iget-object p1, p0, Ld50/e0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter p1

    .line 186
    :try_start_4
    invoke-virtual {p0}, Ld50/e0;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    monitor-exit p1

    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    iget-object v1, p0, Ld50/e0;->i:Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Ld50/e0;->i:Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Ld50/e0;->i:Ljava/util/Collection;

    .line 215
    .line 216
    :cond_a
    invoke-virtual {p0}, Ld50/e0;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Ld50/e0;->d:Lc50/q1;

    .line 223
    .line 224
    iget-object v1, p0, Ld50/e0;->f:Ld50/c0;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lc50/q1;->b(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Ld50/e0;->j:Lc50/m1;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v0, p0, Ld50/e0;->g:Ld50/c0;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-object v1, p0, Ld50/e0;->d:Lc50/q1;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lc50/q1;->b(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, p0, Ld50/e0;->g:Ld50/c0;

    .line 243
    .line 244
    :cond_b
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    iget-object p0, p0, Ld50/e0;->d:Lc50/q1;

    .line 246
    .line 247
    invoke-virtual {p0}, Lc50/q1;->a()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    throw p0

    .line 253
    :catchall_3
    move-exception p0

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    :goto_5
    :try_start_6
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 258
    throw p0
.end method
