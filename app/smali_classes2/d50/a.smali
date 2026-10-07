.class public abstract Ld50/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/p;
.implements Ld50/r4;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ld50/v4;

.field public final b:Ld50/o0;

.field public final c:Z

.field public final d:Z

.field public e:Lc50/b1;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld50/a;

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
    move-result-object v0

    .line 11
    sput-object v0, Ld50/a;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Le50/t;Ld50/q4;Ld50/v4;Lc50/b1;Lc50/c;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v1, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ld50/v4;

    .line 16
    .line 17
    iput-object p3, p0, Ld50/a;->a:Ld50/v4;

    .line 18
    .line 19
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, Ld50/t0;->n:Lbv/c0;

    .line 22
    .line 23
    invoke-virtual {p5, v1}, Lc50/c;->a(Lbv/c0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    xor-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iput-boolean p3, p0, Ld50/a;->c:Z

    .line 34
    .line 35
    iput-boolean p6, p0, Ld50/a;->d:Z

    .line 36
    .line 37
    if-nez p6, :cond_0

    .line 38
    .line 39
    new-instance p3, Ld50/p2;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1, p2}, Ld50/p2;-><init>(Ld50/a;Le50/t;Ld50/q4;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Ld50/a;->b:Ld50/o0;

    .line 45
    .line 46
    iput-object p4, p0, Ld50/a;->e:Lc50/b1;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, La1/h;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, p1, La1/h;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lc50/b1;

    .line 61
    .line 62
    iput-object p3, p1, La1/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    const-string p3, "statsTraceCtx"

    .line 65
    .line 66
    invoke-static {p2, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ld50/q4;

    .line 71
    .line 72
    iput-object p2, p1, La1/h;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Ld50/a;->b:Ld50/o0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    check-cast p0, Le50/i;

    .line 2
    .line 3
    iget-object p0, p0, Le50/i;->l:Le50/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ll50/b;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lak/g;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le50/h;->w:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Le50/i;

    .line 3
    .line 4
    iget-object v0, v0, Le50/i;->l:Le50/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld50/w0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Ld50/a;->f:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final c(Lc50/k;)V
    .locals 1

    .line 1
    const-string v0, "compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc50/k;

    .line 8
    .line 9
    iget-object p0, p0, Ld50/a;->b:Ld50/o0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ld50/o0;->c(Lc50/k;)Ld50/o0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/a;->b:Ld50/o0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld50/o0;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Li50/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld50/a;->b:Ld50/o0;

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ld50/o0;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ld50/o0;->e(Li50/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {p1}, Ld50/t0;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-static {p1}, Ld50/t0;->b(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final f(Ld50/z0;)V
    .locals 1

    .line 1
    check-cast p0, Le50/i;

    .line 2
    .line 3
    sget-object v0, Lc50/w;->a:Lc50/a;

    .line 4
    .line 5
    iget-object p0, p0, Le50/i;->n:Lc50/b;

    .line 6
    .line 7
    iget-object p0, p0, Lc50/b;->a:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "remote_addr"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Ld50/z0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld50/a;->b:Ld50/o0;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/o0;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/o0;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Le50/i;

    .line 3
    .line 4
    iget-object v1, v0, Le50/i;->l:Le50/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld50/w0;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Le50/i;->l:Le50/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ld50/w0;->n:Z

    .line 14
    .line 15
    iget-object p0, p0, Ld50/a;->b:Ld50/o0;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/o0;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Lc50/t;)V
    .locals 2

    .line 1
    check-cast p0, Le50/i;

    .line 2
    .line 3
    iget-object p0, p0, Le50/i;->l:Le50/h;

    .line 4
    .line 5
    iget-object v0, p0, Ld50/w0;->j:Ld50/q;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Already called start"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "decompressorRegistry"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lc50/t;

    .line 24
    .line 25
    iput-object p1, p0, Ld50/w0;->k:Lc50/t;

    .line 26
    .line 27
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    check-cast p0, Le50/i;

    .line 2
    .line 3
    iget-object p0, p0, Le50/i;->l:Le50/h;

    .line 4
    .line 5
    iget-object p0, p0, Ld50/w0;->a:Lio/grpc/internal/h;

    .line 6
    .line 7
    iput p1, p0, Lio/grpc/internal/h;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Lc50/m1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc50/m1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Ld50/a;->f:Z

    .line 13
    .line 14
    check-cast p0, Le50/i;

    .line 15
    .line 16
    iget-object p0, p0, Le50/i;->m:Lgr/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ll50/b;->c()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Le50/i;

    .line 27
    .line 28
    iget-object v0, v0, Le50/i;->l:Le50/h;

    .line 29
    .line 30
    iget-object v0, v0, Le50/h;->w:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Le50/i;

    .line 36
    .line 37
    iget-object p0, p0, Le50/i;->l:Le50/h;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, p1, v1, v2}, Le50/h;->j(Lc50/m1;ZLc50/b1;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_4
    sget-object p1, Ll50/b;->a:Ll50/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p0
.end method

.method public final k(Lc50/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld50/a;->e:Lc50/b1;

    .line 2
    .line 3
    sget-object v1, Ld50/t0;->c:Lc50/v0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc50/b1;->a(Lc50/x0;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {p1}, Lc50/r;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, Ld50/a;->e:Lc50/b1;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v1, p1}, Lc50/b1;->e(Lc50/x0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ld50/q;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Le50/i;

    .line 3
    .line 4
    iget-object v1, v0, Le50/i;->l:Le50/h;

    .line 5
    .line 6
    iget-object v2, v1, Ld50/w0;->j:Ld50/q;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Already called setListener"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "listener"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ld50/q;

    .line 25
    .line 26
    iput-object p1, v1, Ld50/w0;->j:Ld50/q;

    .line 27
    .line 28
    iget-boolean p1, p0, Ld50/a;->d:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Le50/i;->m:Lgr/h;

    .line 33
    .line 34
    iget-object v0, p0, Ld50/a;->e:Lc50/b1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lgr/h;->t(Lc50/b1;[B)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ld50/a;->e:Lc50/b1;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    check-cast p0, Le50/i;

    .line 2
    .line 3
    iget-object p0, p0, Le50/i;->l:Le50/h;

    .line 4
    .line 5
    iget-object v0, p0, Ld50/w0;->d:Lio/grpc/internal/h;

    .line 6
    .line 7
    iput-object p0, v0, Lio/grpc/internal/h;->a:Ld50/w0;

    .line 8
    .line 9
    iput-object v0, p0, Ld50/w0;->a:Lio/grpc/internal/h;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Le50/s;ZZI)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Le50/i;

    .line 15
    .line 16
    iget-object p0, p0, Le50/i;->m:Lgr/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ll50/b;->c()V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Le50/i;->p:Lzb0/h;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p1, p1, Le50/s;->a:Lzb0/h;

    .line 30
    .line 31
    iget-wide v0, p1, Lzb0/h;->b:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Le50/i;

    .line 39
    .line 40
    iget-object v1, v1, Le50/i;->l:Le50/h;

    .line 41
    .line 42
    iget-object v2, v1, Ld50/w0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    iget v3, v1, Ld50/w0;->e:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    iput v3, v1, Ld50/w0;->e:I

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw p0

    .line 55
    :cond_3
    :goto_2
    iget-object v0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Le50/i;

    .line 58
    .line 59
    iget-object v0, v0, Le50/i;->l:Le50/h;

    .line 60
    .line 61
    iget-object v0, v0, Le50/h;->w:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    iget-object v1, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Le50/i;

    .line 67
    .line 68
    iget-object v1, v1, Le50/i;->l:Le50/h;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p2, p3}, Le50/h;->l(Lzb0/h;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Le50/i;

    .line 76
    .line 77
    iget-object p0, p0, Ld50/a;->a:Ld50/v4;

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 95
    .line 96
    .line 97
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    :try_start_6
    sget-object p1, Ll50/b;->a:Ll50/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_3
    move-exception p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    throw p0
.end method
