.class public final Ld50/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/q;


# instance fields
.field public final a:Lc50/f;

.field public b:Lc50/m1;

.field public final synthetic c:Ld50/o;


# direct methods
.method public constructor <init>(Ld50/o;Lc50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/n;->c:Ld50/o;

    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lc50/f;

    .line 13
    .line 14
    iput-object p1, p0, Ld50/n;->a:Lc50/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lc50/b1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld50/n;->c:Ld50/o;

    .line 2
    .line 3
    invoke-static {}, Ll50/b;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ll50/b;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ll50/b;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ld50/o;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Ld50/k;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ld50/k;-><init>(Ld50/n;Lc50/b1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    sget-object p1, Ll50/b;->a:Ll50/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/n;->c:Ld50/o;

    .line 2
    .line 3
    iget-object v1, v0, Ld50/o;->a:Lc50/c1;

    .line 4
    .line 5
    iget-object v1, v1, Lc50/c1;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Ll50/b;->c()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ll50/b;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ll50/b;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ld50/o;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Ld50/m;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ld50/m;-><init>(Ld50/n;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lc50/b1;)V
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
    invoke-virtual {p0, p1, p3}, Ld50/n;->e(Lc50/m1;Lc50/b1;)V
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

.method public final d(Lai/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld50/n;->c:Ld50/o;

    .line 2
    .line 3
    invoke-static {}, Ll50/b;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ll50/b;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ll50/b;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ld50/o;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Ld50/k;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ld50/k;-><init>(Ld50/n;Lai/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    sget-object p1, Ll50/b;->a:Ll50/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method

.method public final e(Lc50/m1;Lc50/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld50/n;->c:Ld50/o;

    .line 2
    .line 3
    iget-object v1, v0, Ld50/o;->h:Lc50/c;

    .line 4
    .line 5
    iget-object v1, v1, Lc50/c;->a:Lc50/r;

    .line 6
    .line 7
    iget-object v2, v0, Ld50/o;->e:Lc50/p;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v2, p1, Lc50/m1;->a:Lio/grpc/Status$Code;

    .line 16
    .line 17
    sget-object v3, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lc50/r;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ld50/z0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ld50/z0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Ld50/o;->i:Ld50/p;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ld50/p;->f(Ld50/z0;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lc50/m1;->h:Lc50/m1;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lc50/b1;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Ll50/b;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ld50/o;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v1, Ld50/l;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2}, Ld50/l;-><init>(Ld50/n;Lc50/m1;Lc50/b1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
