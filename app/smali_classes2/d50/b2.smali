.class public final Ld50/b2;
.super Lc50/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final c:Ld50/z1;

.field public final synthetic d:Lio/grpc/internal/g;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/g;->h0:Ld50/r1;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld50/b2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ld50/z1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ld50/z1;-><init>(Ld50/b2;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld50/b2;->c:Ld50/z1;

    .line 21
    .line 22
    const-string p1, "authority"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Ld50/b2;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/b2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lc50/c1;Lc50/c;)Lc50/g;
    .locals 6

    .line 1
    iget-object v0, p0, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 4
    .line 5
    iget-object v2, p0, Ld50/b2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lio/grpc/internal/g;->h0:Ld50/r1;

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ld50/b2;->g(Lc50/c1;Lc50/c;)Lc50/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v3, Lak/g;

    .line 21
    .line 22
    const/16 v5, 0x15

    .line 23
    .line 24
    invoke-direct {v3, p0, v5}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ld50/b2;->g(Lc50/c1;Lc50/c;)Lc50/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v0, v0, Lio/grpc/internal/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p0, Ld50/z;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ld50/z;-><init>(B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lc50/p;->b()Lc50/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ld50/a2;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, p1, p2}, Ld50/a2;-><init>(Ld50/b2;Lc50/p;Lc50/c1;Lc50/c;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ld50/c1;

    .line 66
    .line 67
    invoke-direct {p1, p0, v3, v2}, Ld50/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final g(Lc50/c1;Lc50/c;)Lc50/g;
    .locals 7

    .line 1
    iget-object v0, p0, Ld50/b2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lc50/a0;

    .line 9
    .line 10
    iget-object v3, p0, Ld50/b2;->c:Ld50/z1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Ld50/z1;->f(Lc50/c1;Lc50/c;)Lc50/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, v2, Ld50/i2;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v2, Ld50/i2;

    .line 24
    .line 25
    iget-object p0, v2, Ld50/i2;->b:Ld50/j2;

    .line 26
    .line 27
    iget-object v0, p0, Ld50/j2;->b:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, p1, Lc50/c1;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld50/h2;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lc50/c1;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Ld50/j2;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ld50/h2;

    .line 48
    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ld50/j2;->a:Ld50/h2;

    .line 52
    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p0, Ld50/h2;->g:Lbv/c0;

    .line 56
    .line 57
    invoke-virtual {p2, p0, v0}, Lc50/c;->c(Lbv/c0;Ljava/lang/Object;)Lc50/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    invoke-virtual {v3, p1, p2}, Ld50/z1;->f(Lc50/c1;Lc50/c;)Lc50/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance v1, Ld50/u1;

    .line 67
    .line 68
    iget-object p0, p0, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 69
    .line 70
    iget-object v4, p0, Lio/grpc/internal/g;->h:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Ld50/u1;-><init>(Lc50/a0;Ld50/z1;Ljava/util/concurrent/Executor;Lc50/c1;Lc50/c;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final h(Lc50/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld50/b2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc50/a0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/grpc/internal/g;->h0:Ld50/r1;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/internal/g;->B:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ld50/a2;

    .line 37
    .line 38
    invoke-virtual {p1}, Ld50/a2;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
