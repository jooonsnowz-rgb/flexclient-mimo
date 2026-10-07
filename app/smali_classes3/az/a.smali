.class public final Laz/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ldd0/a;


# instance fields
.field public A:Ljava/net/Proxy;

.field public B:Ljava/lang/Thread;

.field public C:Ljava/lang/Thread;

.field public D:Ljava/util/concurrent/CountDownLatch;

.field public E:Ljava/util/concurrent/CountDownLatch;

.field public F:Le2/w;

.field public G:Laz/e;

.field public a:Lhd0/d;

.field public final b:Lee0/a;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public g:Ljava/net/URI;

.field public w:Ldd0/b;

.field public x:Ljava/net/Socket;

.field public y:Ljavax/net/ssl/SSLSocketFactory;

.field public z:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Laz/a;

    .line 5
    .line 6
    invoke-static {v0}, Lee0/b;->e(Ljava/lang/Class;)Lee0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laz/a;->b:Lee0/a;

    .line 11
    .line 12
    const-wide v0, 0xdf8475800L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Laz/a;->e:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laz/a;->f:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laz/a;->C:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laz/a;->C:Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "WebSocketConnectReadThread-"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laz/a;->C:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Laz/a;->C:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "WebSocketClient objects are not reuseable"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ldd0/a;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Laz/a;->b:Lee0/a;

    .line 2
    .line 3
    instance-of v0, p1, Ldd0/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ldd0/b;

    .line 9
    .line 10
    iget-wide v0, p1, Ldd0/b;->B:J

    .line 11
    .line 12
    cmp-long p2, v0, p2

    .line 13
    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    const-string p2, "Closing connection due to no pong received: {}"

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lee0/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/16 p3, 0x3ee

    .line 25
    .line 26
    invoke-virtual {p1, p3, p0, p2}, Ldd0/b;->b(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p1, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 31
    .line 32
    sget-object p3, Lorg/java_websocket/enums/ReadyState;->b:Lorg/java_websocket/enums/ReadyState;

    .line 33
    .line 34
    if-ne p2, p3, :cond_3

    .line 35
    .line 36
    iget-object p0, p1, Ldd0/b;->c:Laz/a;

    .line 37
    .line 38
    iget-object p2, p0, Laz/a;->a:Lhd0/d;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Lhd0/d;

    .line 43
    .line 44
    invoke-direct {p2}, Lhd0/d;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Laz/a;->a:Lhd0/d;

    .line 48
    .line 49
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ldd0/b;->h(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string p2, "Trying to ping a non open connection: {}"

    .line 58
    .line 59
    invoke-interface {p0, p1, p2}, Lee0/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object p0, p0, Laz/a;->g:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "wss"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x1bb

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const-string v1, "ws"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    const/16 p0, 0x50

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    const-string v0, "unknown scheme: "

    .line 40
    .line 41
    invoke-static {v0, p0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laz/a;->G:Laz/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laz/e;->a:Lcz/b;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/c;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lapp/rive/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcz/b;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laz/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laz/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laz/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Laz/a;->b:Lee0/a;

    .line 16
    .line 17
    const-string v2, "Connection lost timer stopped"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lee0/a;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laz/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Laz/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Laz/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Laz/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Laz/a;->B:Ljava/lang/Thread;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Laz/a;->G:Laz/e;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, Laz/e;->b(ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Laz/a;->D:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Laz/a;->E:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Laz/a;->G:Laz/e;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laz/e;->b:La4/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, La4/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, v0, La4/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, La4/l;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Laz/e;

    .line 34
    .line 35
    iget-object v1, v1, Laz/e;->a:Lcz/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcz/b;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Laz/d;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2}, Laz/d;-><init>(La4/l;B)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/32 v5, 0x1d4c0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, La4/l;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    iget-object v0, p0, Laz/e;->a:Lcz/b;

    .line 59
    .line 60
    new-instance v1, Laz/c;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v3}, Laz/c;-><init>(Laz/e;Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcz/b;->c(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_2
    return-void
.end method

.method public final g(Lid0/c;)V
    .locals 9

    .line 1
    iget-object v1, p0, Laz/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, p0, Laz/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    iget-object v2, p0, Laz/a;->b:Lee0/a;

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string v0, "Connection lost timer deactivated"

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lee0/a;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "Connection lost timer started"

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lee0/a;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laz/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Laz/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Laz/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Laz/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lkd0/c;

    .line 50
    .line 51
    invoke-direct {v0}, Lkd0/c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Laz/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance v3, Ld50/c1;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Ld50/c1;-><init>(Laz/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Laz/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iget-wide v4, p0, Laz/a;->e:J

    .line 68
    .line 69
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    move-wide v6, v4

    .line 72
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Laz/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    check-cast p1, Lid0/b;

    .line 80
    .line 81
    iget-object p0, p0, Laz/a;->D:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laz/a;->A:Ljava/net/Proxy;

    .line 2
    .line 3
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/net/Socket;

    .line 9
    .line 10
    iget-object v1, p0, Laz/a;->A:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laz/a;->x:Ljava/net/Socket;

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Laz/a;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laz/a;->x:Ljava/net/Socket;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Laz/a;->x:Ljava/net/Socket;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/net/Socket;

    .line 35
    .line 36
    iget-object v1, p0, Laz/a;->A:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laz/a;->x:Ljava/net/Socket;

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laz/a;->w:Ldd0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldd0/b;->f:Lfd0/a;

    .line 6
    .line 7
    iget-object v1, p0, Ldd0/b;->g:Lorg/java_websocket/enums/Role;

    .line 8
    .line 9
    sget-object v2, Lorg/java_websocket/enums/Role;->a:Lorg/java_websocket/enums/Role;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lhd0/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lhd0/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkd0/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 25
    .line 26
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lhd0/c;->c:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-boolean v1, v0, Lhd0/c;->d:Z

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lhd0/a;->b()V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ldd0/b;->h(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lorg/java_websocket/exceptions/NotSendableException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p0, "Cannot send \'null\' data to a WebSocketImpl."

    .line 62
    .line 63
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Laz/a;->g:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "/"

    .line 20
    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x3f

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Laz/a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x50

    .line 46
    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x1bb

    .line 50
    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    const-string v0, ":"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, ""

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lid0/a;

    .line 70
    .line 71
    invoke-direct {v2}, Lid0/a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lid0/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "Host"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/j;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Laz/a;->w:Ldd0/b;

    .line 82
    .line 83
    iget-object v0, p0, Ldd0/b;->c:Laz/a;

    .line 84
    .line 85
    iget-object v0, p0, Ldd0/b;->f:Lfd0/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v1, "websocket"

    .line 91
    .line 92
    const-string v3, "Upgrade"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/j;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Connection"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/j;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    new-array v3, v1, [B

    .line 105
    .line 106
    iget-object v4, v0, Lfd0/a;->l:Ljava/security/SecureRandom;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-static {v3, v1}, Lkd0/a;->b([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    const/4 v1, 0x0

    .line 117
    :goto_1
    const-string v3, "Sec-WebSocket-Key"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/j;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "Sec-WebSocket-Version"

    .line 123
    .line 124
    const-string v3, "13"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/j;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lfd0/a;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lgd0/a;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    const-string v3, "Sec-WebSocket-Extensions"

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/j;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lfd0/a;->h:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljd0/a;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const-string v0, "Sec-WebSocket-Protocol"

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/j;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iput-object v2, p0, Ldd0/b;->x:Lid0/a;

    .line 214
    .line 215
    iget-object v0, p0, Ldd0/b;->f:Lfd0/a;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const/16 v1, 0x64

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "GET "

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, Lid0/a;->c:Ljava/lang/String;

    .line 233
    .line 234
    const-string v3, " HTTP/1.1"

    .line 235
    .line 236
    const-string v4, "\r\n"

    .line 237
    .line 238
    invoke-static {v0, v1, v3, v4}, Lx0/v;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/util/TreeMap;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v3, ": "

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lkd0/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 296
    .line 297
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    array-length v1, v0

    .line 304
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Ldd0/b;->i(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Laz/a;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "TLSv1.2"

    .line 7
    .line 8
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Laz/a;->x:Ljava/net/Socket;

    .line 21
    .line 22
    iget-object v2, p0, Laz/a;->g:Ljava/net/URI;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Laz/a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laz/a;->x:Ljava/net/Socket;

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Laz/a;->F:Le2/w;

    .line 2
    .line 3
    iget-object v1, p0, Laz/a;->g:Ljava/net/URI;

    .line 4
    .line 5
    iget-object v2, p0, Laz/a;->w:Ldd0/b;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Laz/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v6, p0, Laz/a;->x:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Laz/a;->x:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Laz/a;->x:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/net/Socket;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Laz/a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v0, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Laz/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct {v0, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v6, p0, Laz/a;->x:Ljava/net/Socket;

    .line 70
    .line 71
    invoke-virtual {v6, v0, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const-string v0, "wss"

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Laz/a;->k()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Laz/a;->x:Ljava/net/Socket;

    .line 92
    .line 93
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    const-string v5, "HTTPS"

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_2
    :try_start_2
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Laz/a;->x:Ljava/net/Socket;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Laz/a;->x:Ljava/net/Socket;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Laz/a;->z:Ljava/io/OutputStream;

    .line 124
    .line 125
    invoke-virtual {p0}, Laz/a;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/Thread;

    .line 129
    .line 130
    new-instance v5, Le50/l;

    .line 131
    .line 132
    invoke-direct {v5, p0, p0}, Le50/l;-><init>(Laz/a;Laz/a;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Laz/a;->B:Ljava/lang/Thread;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x4000

    .line 144
    .line 145
    new-array v1, v1, [B

    .line 146
    .line 147
    :goto_1
    :try_start_3
    iget-object v5, v2, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 148
    .line 149
    sget-object v6, Lorg/java_websocket/enums/ReadyState;->c:Lorg/java_websocket/enums/ReadyState;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    if-ne v5, v6, :cond_4

    .line 153
    .line 154
    move v5, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v5, v4

    .line 157
    :goto_2
    if-nez v5, :cond_6

    .line 158
    .line 159
    iget-object v5, v2, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 160
    .line 161
    sget-object v6, Lorg/java_websocket/enums/ReadyState;->d:Lorg/java_websocket/enums/ReadyState;

    .line 162
    .line 163
    if-ne v5, v6, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v7, v4

    .line 167
    :goto_3
    if-nez v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eq v5, v3, :cond_6

    .line 174
    .line 175
    invoke-static {v1, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v2, v5}, Ldd0/b;->c(Ljava/nio/ByteBuffer;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_3
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :catch_4
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual {v2}, Ldd0/b;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_4
    invoke-virtual {p0, v0}, Laz/a;->d(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x3ee

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v1, v0, v4}, Ldd0/b;->b(ILjava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_5
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Laz/a;->d(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, Laz/a;->w:Ldd0/b;

    .line 212
    .line 213
    invoke-virtual {v0}, Ldd0/b;->e()V

    .line 214
    .line 215
    .line 216
    :goto_6
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Laz/a;->C:Ljava/lang/Thread;

    .line 218
    .line 219
    return-void

    .line 220
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    instance-of v1, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    instance-of v1, v1, Ljava/io/IOException;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/io/IOException;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Laz/a;->d(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v2, v3, p0, v4}, Ldd0/b;->b(ILjava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    throw v0

    .line 262
    :goto_8
    invoke-virtual {p0, v0}, Laz/a;->d(Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v2, v3, p0, v4}, Ldd0/b;->b(ILjava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
