.class public final Ld50/o;
.super Lc50/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final p:Ljava/util/logging/Logger;

.field public static final q:D


# instance fields
.field public final a:Lc50/c1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public final d:La4/l;

.field public final e:Lc50/p;

.field public volatile f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Z

.field public h:Lc50/c;

.field public i:Ld50/p;

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljr/f;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Lc50/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ld50/o;

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
    sput-object v0, Ld50/o;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sput-wide v0, Ld50/o;->q:D

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lc50/c1;Ljava/util/concurrent/Executor;Lc50/c;Ljr/f;Ljava/util/concurrent/ScheduledExecutorService;La4/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc50/t;->d:Lc50/t;

    .line 5
    .line 6
    iput-object v0, p0, Ld50/o;->o:Lc50/t;

    .line 7
    .line 8
    sget-object v0, Lc50/l;->b:Lc50/l;

    .line 9
    .line 10
    iput-object p1, p0, Ld50/o;->a:Lc50/c1;

    .line 11
    .line 12
    iget-object v0, p1, Lc50/c1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/a0;->a()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Ld50/f4;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ld50/o;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-boolean v2, p0, Ld50/o;->c:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ld50/i4;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Ld50/i4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ld50/o;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-boolean v1, p0, Ld50/o;->c:Z

    .line 48
    .line 49
    :goto_0
    iput-object p6, p0, Ld50/o;->d:La4/l;

    .line 50
    .line 51
    invoke-static {}, Lc50/p;->b()Lc50/p;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Ld50/o;->e:Lc50/p;

    .line 56
    .line 57
    iget-object p1, p1, Lc50/c1;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 58
    .line 59
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 60
    .line 61
    if-eq p1, p2, :cond_1

    .line 62
    .line 63
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    .line 64
    .line 65
    if-ne p1, p2, :cond_2

    .line 66
    .line 67
    :cond_1
    move v1, v2

    .line 68
    :cond_2
    iput-boolean v1, p0, Ld50/o;->g:Z

    .line 69
    .line 70
    iput-object p3, p0, Ld50/o;->h:Lc50/c;

    .line 71
    .line 72
    iput-object p4, p0, Ld50/o;->m:Ljr/f;

    .line 73
    .line 74
    iput-object p5, p0, Ld50/o;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll50/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ld50/o;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Ll50/b;->a:Ll50/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Ll50/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll50/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld50/o;->i:Ld50/p;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ld50/o;->k:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Ld50/o;->l:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Ld50/o;->l:Z

    .line 37
    .line 38
    iget-object p0, p0, Ld50/o;->i:Ld50/p;

    .line 39
    .line 40
    invoke-interface {p0}, Ld50/p;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Ll50/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll50/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld50/o;->i:Ld50/p;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Number requested must be non-negative"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ld50/o;->i:Ld50/p;

    .line 26
    .line 27
    invoke-interface {p0}, Ld50/r4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw p0
.end method

.method public final d(Lrx/h;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll50/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld50/o;->h(Lrx/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Ll50/b;->a:Ll50/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final e(Lc50/f;Lc50/b1;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll50/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ld50/o;->i(Lc50/f;Lc50/b1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Ll50/b;->a:Ll50/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Ld50/o;->p:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Ld50/o;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ld50/o;->k:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Ld50/o;->i:Ld50/p;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lc50/m1;->f:Lc50/m1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Ld50/o;->i:Ld50/p;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ld50/p;->j(Lc50/m1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Ld50/o;->g()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Ld50/o;->g()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld50/o;->e:Lc50/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld50/o;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lrx/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/o;->i:Ld50/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ld50/o;->k:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ld50/o;->l:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Ld50/o;->i:Ld50/p;

    .line 31
    .line 32
    instance-of v1, v0, Ld50/t1;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Ld50/t1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ld50/t1;->v(Lrx/h;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Ld50/o;->a:Lc50/c1;

    .line 47
    .line 48
    iget-object v1, v1, Lc50/c1;->d:Li50/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Li50/a;

    .line 54
    .line 55
    iget-object v1, v1, Li50/b;->a:Lcom/google/protobuf/r0;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1}, Li50/a;-><init>(Lrx/h;Lcom/google/protobuf/r0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ld50/r4;->e(Li50/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean p1, p0, Ld50/o;->g:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Ld50/o;->i:Ld50/p;

    .line 68
    .line 69
    invoke-interface {p0}, Ld50/r4;->flush()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :goto_2
    iget-object p0, p0, Ld50/o;->i:Ld50/p;

    .line 74
    .line 75
    sget-object v0, Lc50/m1;->f:Lc50/m1;

    .line 76
    .line 77
    const-string v1, "Client sendMessage() failed with Error"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Ld50/p;->j(Lc50/m1;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_3
    iget-object p0, p0, Ld50/o;->i:Ld50/p;

    .line 88
    .line 89
    sget-object v0, Lc50/m1;->f:Lc50/m1;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Failed to stream message"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Ld50/p;->j(Lc50/m1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final i(Lc50/f;Lc50/b1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    sget-object v10, Lc50/k;->b:Lc50/k;

    .line 8
    .line 9
    iget-object v2, v0, Ld50/o;->i:Ld50/p;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v6, "Already started"

    .line 18
    .line 19
    invoke-static {v2, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Ld50/o;->k:Z

    .line 23
    .line 24
    xor-int/2addr v2, v3

    .line 25
    const-string v6, "call was cancelled"

    .line 26
    .line 27
    invoke-static {v2, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "observer"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "headers"

    .line 36
    .line 37
    invoke-static {v5, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Ld50/o;->e:Lc50/p;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ld50/o;->h:Lc50/c;

    .line 46
    .line 47
    sget-object v6, Ld50/h2;->g:Lbv/c0;

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Lc50/c;->a(Lbv/c0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ld50/h2;

    .line 54
    .line 55
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    iget-object v9, v2, Ld50/h2;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v12, v2, Ld50/h2;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v13, v2, Ld50/h2;->a:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    new-instance v15, Lc50/r;

    .line 78
    .line 79
    invoke-direct {v15, v13, v14}, Lc50/r;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v0, Ld50/o;->h:Lc50/c;

    .line 83
    .line 84
    iget-object v14, v13, Lc50/c;->a:Lc50/r;

    .line 85
    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    iget-wide v7, v15, Lc50/r;->a:J

    .line 91
    .line 92
    iget-wide v3, v14, Lc50/r;->a:J

    .line 93
    .line 94
    sub-long/2addr v7, v3

    .line 95
    cmp-long v3, v7, v16

    .line 96
    .line 97
    if-gez v3, :cond_5

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Lc50/c;->b(Lc50/c;)Lhv/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v15, v3, Lhv/d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v4, Lc50/c;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lc50/c;-><init>(Lhv/d;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Ld50/o;->h:Lc50/c;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v0, "units"

    .line 117
    .line 118
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    :cond_5
    :goto_1
    iget-object v2, v2, Ld50/h2;->b:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, v0, Ld50/o;->h:Lc50/c;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static {v3}, Lc50/c;->b(Lc50/c;)Lhv/d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput-object v3, v2, Lhv/d;->e:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v3, Lc50/c;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lc50/c;-><init>(Lhv/d;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v3}, Lc50/c;->b(Lc50/c;)Lhv/d;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object v3, v2, Lhv/d;->e:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v3, Lc50/c;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Lc50/c;-><init>(Lhv/d;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iput-object v3, v0, Ld50/o;->h:Lc50/c;

    .line 167
    .line 168
    :cond_7
    const-string v2, "invalid maxsize %s"

    .line 169
    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    iget-object v3, v0, Ld50/o;->h:Lc50/c;

    .line 173
    .line 174
    iget-object v4, v3, Lc50/c;->f:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ltz v4, :cond_8

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const/4 v7, 0x0

    .line 195
    :goto_3
    invoke-static {v7, v2, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lc50/c;->b(Lc50/c;)Lhv/d;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v3, Lhv/d;->f:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v4, Lc50/c;

    .line 209
    .line 210
    invoke-direct {v4, v3}, Lc50/c;-><init>(Lhv/d;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Ld50/o;->h:Lc50/c;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ltz v4, :cond_a

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const/4 v7, 0x0

    .line 225
    :goto_4
    invoke-static {v7, v2, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lc50/c;->b(Lc50/c;)Lhv/d;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v12, v3, Lhv/d;->f:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v4, Lc50/c;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Lc50/c;-><init>(Lhv/d;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v0, Ld50/o;->h:Lc50/c;

    .line 240
    .line 241
    :cond_b
    :goto_5
    if-eqz v9, :cond_f

    .line 242
    .line 243
    iget-object v3, v0, Ld50/o;->h:Lc50/c;

    .line 244
    .line 245
    iget-object v4, v3, Lc50/c;->g:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ltz v4, :cond_c

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    const/4 v7, 0x0

    .line 266
    :goto_6
    invoke-static {v7, v2, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lc50/c;->b(Lc50/c;)Lhv/d;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v2, Lhv/d;->g:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v3, Lc50/c;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Lc50/c;-><init>(Lhv/d;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v0, Ld50/o;->h:Lc50/c;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ltz v4, :cond_e

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    const/4 v7, 0x0

    .line 296
    :goto_7
    invoke-static {v7, v2, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lc50/c;->b(Lc50/c;)Lhv/d;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v9, v2, Lhv/d;->g:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v3, Lc50/c;

    .line 306
    .line 307
    invoke-direct {v3, v2}, Lc50/c;-><init>(Lhv/d;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v0, Ld50/o;->h:Lc50/c;

    .line 311
    .line 312
    :cond_f
    :goto_8
    iget-object v2, v0, Ld50/o;->h:Lc50/c;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Ld50/o;->o:Lc50/t;

    .line 318
    .line 319
    sget-object v3, Ld50/t0;->h:Lc50/v0;

    .line 320
    .line 321
    invoke-virtual {v5, v3}, Lc50/b1;->a(Lc50/x0;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Ld50/t0;->d:Lc50/v0;

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Lc50/b1;->a(Lc50/x0;)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Ld50/t0;->e:Lc50/z0;

    .line 330
    .line 331
    invoke-virtual {v5, v3}, Lc50/b1;->a(Lc50/x0;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v2, Lc50/t;->b:[B

    .line 335
    .line 336
    array-length v4, v2

    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    invoke-virtual {v5, v3, v2}, Lc50/b1;->e(Lc50/x0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    sget-object v2, Ld50/t0;->f:Lc50/v0;

    .line 343
    .line 344
    invoke-virtual {v5, v2}, Lc50/b1;->a(Lc50/x0;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Ld50/t0;->g:Lc50/z0;

    .line 348
    .line 349
    invoke-virtual {v5, v2}, Lc50/b1;->a(Lc50/x0;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Ld50/o;->h:Lc50/c;

    .line 353
    .line 354
    iget-object v2, v2, Lc50/c;->a:Lc50/r;

    .line 355
    .line 356
    iget-object v3, v0, Ld50/o;->e:Lc50/p;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    if-nez v2, :cond_11

    .line 363
    .line 364
    move-object v13, v12

    .line 365
    goto :goto_9

    .line 366
    :cond_11
    move-object v13, v2

    .line 367
    :goto_9
    if-eqz v13, :cond_14

    .line 368
    .line 369
    invoke-virtual {v13}, Lc50/r;->a()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    iget-object v2, v0, Ld50/o;->h:Lc50/c;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static {v2, v5, v3, v3}, Ld50/t0;->c(Lc50/c;Lc50/b1;IZ)[Lc50/j;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v3, v0, Ld50/o;->h:Lc50/c;

    .line 383
    .line 384
    iget-object v3, v3, Lc50/c;->a:Lc50/r;

    .line 385
    .line 386
    iget-object v4, v0, Ld50/o;->e:Lc50/p;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    if-nez v3, :cond_12

    .line 392
    .line 393
    const-string v3, "Context"

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    const-string v3, "CallOptions"

    .line 397
    .line 398
    :goto_a
    iget-object v4, v0, Ld50/o;->h:Lc50/c;

    .line 399
    .line 400
    sget-object v5, Lc50/j;->a:Lbv/c0;

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Lc50/c;->a(Lbv/c0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v13}, Lc50/r;->b()J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    long-to-double v5, v5

    .line 413
    sget-wide v7, Ld50/o;->q:D

    .line 414
    .line 415
    div-double/2addr v5, v7

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-nez v4, :cond_13

    .line 421
    .line 422
    const-wide/16 v6, 0x0

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v14

    .line 429
    long-to-double v14, v14

    .line 430
    div-double v6, v14, v7

    .line 431
    .line 432
    :goto_b
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v4, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 441
    .line 442
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v4, Ld50/l0;

    .line 447
    .line 448
    sget-object v5, Lc50/m1;->h:Lc50/m1;

    .line 449
    .line 450
    invoke-virtual {v5, v3}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 455
    .line 456
    invoke-direct {v4, v3, v5, v2}, Ld50/l0;-><init>(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lc50/j;)V

    .line 457
    .line 458
    .line 459
    iput-object v4, v0, Ld50/o;->i:Ld50/p;

    .line 460
    .line 461
    goto/16 :goto_13

    .line 462
    .line 463
    :cond_14
    iget-object v2, v0, Ld50/o;->e:Lc50/p;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Ld50/o;->h:Lc50/c;

    .line 469
    .line 470
    iget-object v2, v2, Lc50/c;->a:Lc50/r;

    .line 471
    .line 472
    sget-object v3, Ld50/o;->p:Ljava/util/logging/Logger;

    .line 473
    .line 474
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_17

    .line 481
    .line 482
    if-eqz v13, :cond_17

    .line 483
    .line 484
    invoke-virtual {v13, v12}, Lc50/r;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_15

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_15
    invoke-virtual {v13}, Lc50/r;->b()J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    move-wide/from16 v14, v16

    .line 496
    .line 497
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 504
    .line 505
    const-string v9, "Call timeout set to \'"

    .line 506
    .line 507
    const-string v14, "\' ns, due to context deadline."

    .line 508
    .line 509
    invoke-static {v7, v8, v9, v14}, Ld1/w;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    if-nez v2, :cond_16

    .line 517
    .line 518
    const-string v2, " Explicit call timeout was not set."

    .line 519
    .line 520
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_16
    invoke-virtual {v2}, Lc50/r;->b()J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v9, " Explicit call timeout was \'"

    .line 531
    .line 532
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v7, "\' ns."

    .line 539
    .line 540
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_17
    :goto_d
    iget-object v3, v0, Ld50/o;->m:Ljr/f;

    .line 558
    .line 559
    iget-object v4, v0, Ld50/o;->a:Lc50/c1;

    .line 560
    .line 561
    iget-object v2, v0, Ld50/o;->h:Lc50/c;

    .line 562
    .line 563
    iget-object v9, v0, Ld50/o;->e:Lc50/p;

    .line 564
    .line 565
    iget-object v7, v3, Ljr/f;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v7, Lio/grpc/internal/g;

    .line 568
    .line 569
    iget-boolean v7, v7, Lio/grpc/internal/g;->X:Z

    .line 570
    .line 571
    if-nez v7, :cond_18

    .line 572
    .line 573
    new-instance v6, Ld50/c3;

    .line 574
    .line 575
    invoke-direct {v6, v4, v5, v2}, Ld50/c3;-><init>(Lc50/c1;Lc50/b1;Lc50/c;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v6}, Ljr/f;->c(Ld50/c3;)Ld50/r;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v9}, Lc50/p;->a()Lc50/p;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-static {v2, v5, v7, v7}, Ld50/t0;->c(Lc50/c;Lc50/b1;IZ)[Lc50/j;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    :try_start_0
    invoke-interface {v3, v4, v5, v2, v7}, Ld50/r;->a(Lc50/c1;Lc50/b1;Lc50/c;[Lc50/j;)Ld50/p;

    .line 592
    .line 593
    .line 594
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    invoke-virtual {v9, v6}, Lc50/p;->c(Lc50/p;)V

    .line 596
    .line 597
    .line 598
    :goto_e
    move-object v4, v2

    .line 599
    goto :goto_12

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    invoke-virtual {v9, v6}, Lc50/p;->c(Lc50/p;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_18
    invoke-virtual {v2, v6}, Lc50/c;->a(Lbv/c0;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, Ld50/h2;

    .line 610
    .line 611
    if-nez v6, :cond_19

    .line 612
    .line 613
    move-object v7, v12

    .line 614
    goto :goto_f

    .line 615
    :cond_19
    iget-object v7, v6, Ld50/h2;->e:Ld50/a4;

    .line 616
    .line 617
    :goto_f
    if-nez v6, :cond_1a

    .line 618
    .line 619
    move-object v8, v12

    .line 620
    :goto_10
    move-object v6, v2

    .line 621
    goto :goto_11

    .line 622
    :cond_1a
    iget-object v6, v6, Ld50/h2;->f:Ld50/v0;

    .line 623
    .line 624
    move-object v8, v6

    .line 625
    goto :goto_10

    .line 626
    :goto_11
    new-instance v2, Ld50/t1;

    .line 627
    .line 628
    invoke-direct/range {v2 .. v9}, Ld50/t1;-><init>(Ljr/f;Lc50/c1;Lc50/b1;Lc50/c;Ld50/a4;Ld50/v0;Lc50/p;)V

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :goto_12
    iput-object v4, v0, Ld50/o;->i:Ld50/p;

    .line 633
    .line 634
    :goto_13
    iget-boolean v2, v0, Ld50/o;->c:Z

    .line 635
    .line 636
    if-eqz v2, :cond_1b

    .line 637
    .line 638
    invoke-interface {v4}, Ld50/r4;->m()V

    .line 639
    .line 640
    .line 641
    :cond_1b
    iget-object v2, v0, Ld50/o;->h:Lc50/c;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Ld50/o;->h:Lc50/c;

    .line 647
    .line 648
    iget-object v2, v2, Lc50/c;->f:Ljava/lang/Integer;

    .line 649
    .line 650
    if-eqz v2, :cond_1c

    .line 651
    .line 652
    iget-object v3, v0, Ld50/o;->i:Ld50/p;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-interface {v3, v2}, Ld50/p;->i(I)V

    .line 659
    .line 660
    .line 661
    :cond_1c
    iget-object v2, v0, Ld50/o;->h:Lc50/c;

    .line 662
    .line 663
    iget-object v2, v2, Lc50/c;->g:Ljava/lang/Integer;

    .line 664
    .line 665
    if-eqz v2, :cond_1d

    .line 666
    .line 667
    iget-object v3, v0, Ld50/o;->i:Ld50/p;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-interface {v3, v2}, Ld50/p;->d(I)V

    .line 674
    .line 675
    .line 676
    :cond_1d
    if-eqz v13, :cond_1e

    .line 677
    .line 678
    iget-object v2, v0, Ld50/o;->i:Ld50/p;

    .line 679
    .line 680
    invoke-interface {v2, v13}, Ld50/p;->k(Lc50/r;)V

    .line 681
    .line 682
    .line 683
    :cond_1e
    iget-object v2, v0, Ld50/o;->i:Ld50/p;

    .line 684
    .line 685
    invoke-interface {v2, v10}, Ld50/r4;->c(Lc50/k;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Ld50/o;->i:Ld50/p;

    .line 689
    .line 690
    iget-object v3, v0, Ld50/o;->o:Lc50/t;

    .line 691
    .line 692
    invoke-interface {v2, v3}, Ld50/p;->h(Lc50/t;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Ld50/o;->d:La4/l;

    .line 696
    .line 697
    iget-object v2, v2, La4/l;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Ld50/q1;

    .line 700
    .line 701
    invoke-interface {v2}, Ld50/q1;->f()V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Ld50/o;->i:Ld50/p;

    .line 708
    .line 709
    new-instance v3, Ld50/n;

    .line 710
    .line 711
    invoke-direct {v3, v0, v1}, Ld50/n;-><init>(Ld50/o;Lc50/f;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v3}, Ld50/p;->l(Ld50/q;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Ld50/o;->e:Lc50/p;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object v1, Lc50/p;->a:Ljava/util/logging/Logger;

    .line 723
    .line 724
    if-eqz v13, :cond_1f

    .line 725
    .line 726
    iget-object v1, v0, Ld50/o;->e:Lc50/p;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v12}, Lc50/r;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_1f

    .line 736
    .line 737
    iget-object v1, v0, Ld50/o;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 738
    .line 739
    if-eqz v1, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v13}, Lc50/r;->b()J

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    iget-object v3, v0, Ld50/o;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 746
    .line 747
    new-instance v4, Ld50/p1;

    .line 748
    .line 749
    new-instance v5, Lcs/u;

    .line 750
    .line 751
    invoke-direct {v5, v0, v1, v2}, Lcs/u;-><init>(Ld50/o;J)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v4, v5}, Ld50/p1;-><init>(Ljava/lang/Runnable;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v3, v4, v1, v2, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v0, Ld50/o;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 762
    .line 763
    :cond_1f
    iget-boolean v1, v0, Ld50/o;->j:Z

    .line 764
    .line 765
    if-eqz v1, :cond_20

    .line 766
    .line 767
    invoke-virtual {v0}, Ld50/o;->g()V

    .line 768
    .line 769
    .line 770
    :cond_20
    return-void
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
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Ld50/o;->a:Lc50/c1;

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
