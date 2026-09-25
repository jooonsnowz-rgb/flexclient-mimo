.class public abstract Lio/grpc/stub/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:Lbv/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/stub/b;

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
    sput-object v0, Lio/grpc/stub/b;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcu/h;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sput-boolean v0, Lio/grpc/stub/b;->b:Z

    .line 40
    .line 41
    const-string v0, "debugString"

    .line 42
    .line 43
    const-string v1, "internal-stub-type"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbv/c0;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lbv/c0;-><init>(Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/grpc/stub/b;->c:Lbv/c0;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lc50/d;Lc50/c1;Lc50/c;Lrx/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/stub/b;->c:Lbv/c0;

    .line 7
    .line 8
    sget-object v2, Lio/grpc/stub/ClientCalls$StubType;->a:Lio/grpc/stub/ClientCalls$StubType;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Lc50/c;->c(Lbv/c0;Ljava/lang/Object;)Lc50/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lc50/c;->b(Lc50/c;)Lhv/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object v0, p2, Lhv/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lc50/c;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lc50/c;-><init>(Lhv/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lc50/d;->f(Lc50/c1;Lc50/c;)Lc50/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    invoke-static {p0, p3}, Lio/grpc/stub/b;->c(Lc50/g;Lrx/h;)Lj50/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception p1

    .line 51
    const/4 p3, 0x1

    .line 52
    :try_start_2
    const-string v1, "Thread interrupted"

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1}, Lc50/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    move p1, p3

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    move p1, p3

    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception p2

    .line 63
    :goto_1
    move p1, p3

    .line 64
    goto :goto_2

    .line 65
    :catch_4
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->shutdown()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lio/grpc/stub/b;->d(Lj50/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object p0

    .line 84
    :goto_2
    :try_start_4
    invoke-static {p0, p2}, Lio/grpc/stub/b;->b(Lc50/g;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :goto_3
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw p0
.end method

.method public static b(Lc50/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lc50/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    :goto_0
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "RuntimeException encountered while closing call"

    .line 12
    .line 13
    sget-object v2, Lio/grpc/stub/b;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    instance-of p0, p1, Ljava/lang/Error;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Error;

    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    throw p1
.end method

.method public static c(Lc50/g;Lrx/h;)Lj50/a;
    .locals 3

    .line 1
    new-instance v0, Lj50/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj50/a;-><init>(Lc50/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj50/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj50/b;-><init>(Lj50/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lc50/b1;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lc50/g;->e(Lc50/f;Lc50/b1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc50/g;->c()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lc50/g;->d(Lrx/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lc50/g;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    :goto_0
    invoke-static {p0, p1}, Lio/grpc/stub/b;->b(Lc50/g;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static d(Lj50/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "t"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 35
    .line 36
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 37
    .line 38
    iget-object v1, v0, Lio/grpc/StatusRuntimeException;->a:Lc50/m1;

    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/StatusRuntimeException;->b:Lc50/b1;

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lc50/m1;Lc50/b1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    check-cast v0, Lio/grpc/StatusException;

    .line 47
    .line 48
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 49
    .line 50
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lc50/m1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lio/grpc/StatusRuntimeException;-><init>(Lc50/m1;Lc50/b1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lc50/m1;->g:Lc50/m1;

    .line 58
    .line 59
    const-string v1, "unexpected exception"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lc50/m1;->a()Lio/grpc/StatusRuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    throw p0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lc50/m1;->f:Lc50/m1;

    .line 83
    .line 84
    const-string v1, "Thread interrupted"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lc50/m1;->a()Lio/grpc/StatusRuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0
.end method
