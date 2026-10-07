.class public final Ld50/i1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/k2;


# instance fields
.field public final a:Ld50/f1;

.field public b:Z

.field public final synthetic c:Ld50/k1;


# direct methods
.method public constructor <init>(Ld50/k1;Ld50/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/i1;->c:Ld50/k1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld50/i1;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ld50/i1;->a:Ld50/f1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lc50/m1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld50/i1;->c:Ld50/k1;

    .line 2
    .line 3
    iget-object v1, v0, Ld50/k1;->i:Lc50/e;

    .line 4
    .line 5
    iget-object v2, p0, Ld50/i1;->a:Ld50/f1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld50/n0;->d()Lc50/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ld50/k1;->g(Lc50/m1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 20
    .line 21
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Lc50/e;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Ld50/i1;->b:Z

    .line 28
    .line 29
    iget-object v0, v0, Ld50/k1;->k:Lc50/q1;

    .line 30
    .line 31
    new-instance v2, Ld50/c1;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v1}, Ld50/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld50/i1;->c:Ld50/k1;

    .line 2
    .line 3
    iget-object v1, v0, Ld50/k1;->i:Lc50/e;

    .line 4
    .line 5
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 6
    .line 7
    const-string v3, "READY"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lc50/e;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ld50/k1;->k:Lc50/q1;

    .line 13
    .line 14
    new-instance v1, Ld50/h1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Ld50/h1;-><init>(Ld50/i1;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lc50/b;)Lc50/b;
    .locals 1

    .line 1
    iget-object p0, p0, Ld50/i1;->c:Ld50/k1;

    .line 2
    .line 3
    iget-object p0, p0, Ld50/k1;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0}, Lj6/d0;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld50/i1;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld50/i1;->c:Ld50/k1;

    .line 9
    .line 10
    iget-object v1, v0, Ld50/k1;->i:Lc50/e;

    .line 11
    .line 12
    iget-object v2, p0, Ld50/i1;->a:Ld50/f1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ld50/n0;->d()Lc50/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 23
    .line 24
    const-string v5, "{0} Terminated"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5, v3}, Lc50/e;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ld50/k1;->g:Lc50/z;

    .line 30
    .line 31
    iget-object v1, v1, Lc50/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ld50/n0;->d()Lc50/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v3, v3, Lc50/c0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lc50/b0;

    .line 48
    .line 49
    iget-object v1, v0, Ld50/k1;->k:Lc50/q1;

    .line 50
    .line 51
    new-instance v3, Landroidx/lifecycle/e1;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v3, v0, v4, v2, v5}, Landroidx/lifecycle/e1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Ld50/k1;->j:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    new-instance v0, Ld50/h1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v5}, Ld50/h1;-><init>(Ld50/i1;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lf2/c;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v2}, Ld50/n0;->getAttributes()Lc50/b;

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld50/i1;->c:Ld50/k1;

    .line 2
    .line 3
    iget-object v1, v0, Ld50/k1;->k:Lc50/q1;

    .line 4
    .line 5
    new-instance v2, Landroidx/lifecycle/e1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object p0, p0, Ld50/i1;->a:Ld50/f1;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, p0, v3}, Landroidx/lifecycle/e1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
