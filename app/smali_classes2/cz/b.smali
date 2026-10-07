.class public final Lcz/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Laz/e;

.field public b:Lyy/c;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcz/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/net/URI;Ljava/net/Proxy;Laz/e;)Laz/a;
    .locals 5

    .line 1
    new-instance v0, Laz/a;

    .line 2
    .line 3
    new-instance v1, Lfd0/a;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljd0/a;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lfd0/a;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Laz/a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Laz/a;->g:Ljava/net/URI;

    .line 27
    .line 28
    iput-object v2, v0, Laz/a;->w:Ldd0/b;

    .line 29
    .line 30
    iput-object v2, v0, Laz/a;->x:Ljava/net/Socket;

    .line 31
    .line 32
    iput-object v2, v0, Laz/a;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 35
    .line 36
    iput-object v3, v0, Laz/a;->A:Ljava/net/Proxy;

    .line 37
    .line 38
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Laz/a;->D:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Laz/a;->E:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    iput-object v2, v0, Laz/a;->F:Le2/w;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iput-object p0, v0, Laz/a;->g:Ljava/net/URI;

    .line 58
    .line 59
    new-instance v3, Le2/w;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Le2/w;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Laz/a;->F:Le2/w;

    .line 65
    .line 66
    new-instance v3, Ldd0/b;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1}, Ldd0/b;-><init>(Laz/a;Lfd0/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Laz/a;->w:Ldd0/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "wss"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    :try_start_0
    const-string p0, "TLS"

    .line 86
    .line 87
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Laz/a;->y:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_1
    move-exception p0

    .line 109
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_0
    :goto_0
    iput-object p2, v0, Laz/a;->G:Laz/e;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iput-object p1, v0, Laz/a;->A:Ljava/net/Proxy;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    invoke-static {}, Lyv/g;->h()V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_2
    invoke-static {}, Lyv/g;->h()V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbv/z;

    .line 7
    .line 8
    const-string v1, "timers"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lbv/z;-><init>(Ljava/io/Serializable;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcz/b;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbv/z;

    .line 7
    .line 8
    const-string v1, "eventQueue"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lbv/z;-><init>(Ljava/io/Serializable;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcz/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Lcz/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lcz/a;-><init>(Ljava/lang/Runnable;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
