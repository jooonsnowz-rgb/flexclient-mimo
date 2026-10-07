.class public abstract Lcom/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public a(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/g;Lcom/google/common/util/concurrent/g;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/p;->access$700(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/p;->access$702(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/g;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    monitor-exit p1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public b(Lcom/google/common/util/concurrent/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/p;->access$300(Lcom/google/common/util/concurrent/p;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/p;->access$302(Lcom/google/common/util/concurrent/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    monitor-exit p1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public c(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/p;->access$800(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/p;->access$802(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    monitor-exit p1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public d(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/g;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/g;->d:Lcom/google/common/util/concurrent/g;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/p;->access$700(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/p;->access$702(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/g;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-object v0

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public e(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/o;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/p;->access$800(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/p;->access$802(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-object v0

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public f(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lcom/google/common/util/concurrent/o;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
