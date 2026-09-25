.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/Connection;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/Connection;",
        "Lokhttp3/internal/http/ExchangeCodec$Carrier;",
        "Lokhttp3/internal/concurrent/Lockable;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:Ljava/util/ArrayList;

.field public G:J

.field public final b:Lokhttp3/internal/concurrent/TaskRunner;

.field public final c:Lokhttp3/Route;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lokhttp3/Handshake;

.field public final g:Lokhttp3/Protocol;

.field public final w:Lokhttp3/internal/connection/BufferedSocket;

.field public final x:Lokhttp3/internal/connection/ConnectionListener;

.field public y:Lokhttp3/internal/http2/Http2Connection;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;Lokhttp3/internal/connection/ConnectionListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 26
    .line 27
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 28
    .line 29
    iput-object p4, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p6, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 34
    .line 35
    iput-object p7, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    .line 36
    .line 37
    iput-object p8, p0, Lokhttp3/internal/connection/RealConnection;->w:Lokhttp3/internal/connection/BufferedSocket;

    .line 38
    .line 39
    iput-object p9, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/internal/connection/ConnectionListener;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->E:I

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->F:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-wide p1, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->G:J

    .line 57
    .line 58
    return-void
.end method

.method public static d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 18
    .line 19
    iget-object v1, v0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 20
    .line 21
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/connection/RouteDatabase;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p2, Lokhttp3/internal/http2/Settings;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 1

    .line 1
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->D:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->D:I

    .line 21
    .line 22
    if-le p1, v1, :cond_6

    .line 23
    .line 24
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->z:Z

    .line 25
    .line 26
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->z:Z

    .line 29
    .line 30
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->B:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->B:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 39
    .line 40
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 41
    .line 42
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    iget-boolean p1, p1, Lokhttp3/internal/connection/RealCall;->G:Z

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->z:Z

    .line 51
    .line 52
    xor-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->z:Z

    .line 55
    .line 56
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->B:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->B:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->y:Lokhttp3/internal/http2/Http2Connection;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :cond_4
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->z:Z

    .line 76
    .line 77
    xor-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->z:Z

    .line 80
    .line 81
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->C:I

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 88
    .line 89
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 90
    .line 91
    invoke-static {p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->B:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_6
    :goto_1
    monitor-exit p0

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/internal/connection/ConnectionListener;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void

    .line 108
    :goto_2
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->F:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lokhttp3/internal/connection/RealConnection;->E:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealConnection;->z:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 25
    .line 26
    iget-object v3, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 27
    .line 28
    iget-object v5, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 39
    .line 40
    iget-object v3, v3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return v6

    .line 50
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->y:Lokhttp3/internal/http2/Http2Connection;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_a

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lokhttp3/Route;

    .line 81
    .line 82
    iget-object v7, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne v7, v8, :cond_5

    .line 91
    .line 92
    iget-object v7, v2, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v8, :cond_5

    .line 99
    .line 100
    iget-object v7, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    iget-object v3, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-static {v7, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object p2, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    sget-object v2, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 113
    .line 114
    if-eq p2, v2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 118
    .line 119
    iget-object p2, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 120
    .line 121
    iget v0, v0, Lokhttp3/HttpUrl;->e:I

    .line 122
    .line 123
    iget v3, p2, Lokhttp3/HttpUrl;->e:I

    .line 124
    .line 125
    if-eq v0, v3, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object p2, p2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealConnection;->A:Z

    .line 140
    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_a

    .line 154
    .line 155
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p0}, Lokhttp3/internal/tls/OkHostnameVerifier;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    :goto_0
    :try_start_0
    iget-object p0, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 192
    .line 193
    check-cast p0, Ljava/lang/Iterable;

    .line 194
    .line 195
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    return v6

    .line 211
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lokhttp3/CertificatePinner$Pin;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string p0, "**."

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    invoke-static {p1, p0, v4}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/internal/connection/ConnectionListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final g(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->y:Lokhttp3/internal/http2/Http2Connection;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p0, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->C:J

    .line 54
    .line 55
    iget-wide v5, v2, Lokhttp3/internal/http2/Http2Connection;->B:J

    .line 56
    .line 57
    cmp-long p0, p0, v5

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p0, v0, p0

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lokhttp3/internal/connection/RealConnection;->G:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->w:Lokhttp3/internal/connection/BufferedSocket;

    .line 94
    .line 95
    invoke-interface {p0}, Lokhttp3/internal/connection/BufferedSocket;->b()Lzb0/j;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lzb0/j;->q()Z

    .line 113
    .line 114
    .line 115
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    xor-int/2addr p0, v4

    .line 117
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    return p0

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    :catch_0
    move v3, v4

    .line 127
    :catch_1
    return v3

    .line 128
    :cond_4
    return v4

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_1
    return v3
.end method

.method public final h()Lokhttp3/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->G:J

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    .line 8
    .line 9
    sget-object v1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/internal/connection/ConnectionListener;

    .line 26
    .line 27
    instance-of v2, v0, Lokhttp3/internal/http2/FlowControlListener;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Lokhttp3/internal/http2/FlowControlListener;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lokhttp3/internal/http2/FlowControlListener$None;->a:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 38
    .line 39
    :cond_3
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 40
    .line 41
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->w:Lokhttp3/internal/connection/BufferedSocket;

    .line 47
    .line 48
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 49
    .line 50
    iget-object v4, v4, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 51
    .line 52
    iget-object v4, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 53
    .line 54
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Lokhttp3/internal/connection/BufferedSocket;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/FlowControlListener;

    .line 94
    .line 95
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->y:Lokhttp3/internal/http2/Http2Connection;

    .line 101
    .line 102
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->O:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->P:Lokhttp3/internal/http2/Settings;

    .line 108
    .line 109
    iget v3, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v2, v2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    aget v2, v2, v3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const v2, 0x7fffffff

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v2, p0, Lokhttp3/internal/connection/RealConnection;->E:I

    .line 125
    .line 126
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    .line 127
    .line 128
    const-string v2, ">> CONNECTION "

    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 132
    .line 133
    if-nez v3, :cond_b

    .line 134
    .line 135
    sget-object v3, Lokhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    .line 136
    .line 137
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lokhttp3/internal/http2/Http2;->b:Lokio/ByteString;

    .line 151
    .line 152
    invoke-virtual {v2}, Lokio/ByteString;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v4, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2, v4}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_5
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lzb0/i;

    .line 177
    .line 178
    sget-object v3, Lokhttp3/internal/http2/Http2;->b:Lokio/ByteString;

    .line 179
    .line 180
    invoke-interface {v2, v3}, Lzb0/i;->U(Lokio/ByteString;)Lzb0/i;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lzb0/i;

    .line 184
    .line 185
    invoke-interface {v2}, Lzb0/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    .line 190
    .line 191
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/http2/Settings;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    monitor-enter p0

    .line 200
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 201
    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    iget v3, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    mul-int/lit8 v3, v3, 0x6

    .line 211
    .line 212
    const/4 v4, 0x4

    .line 213
    invoke-virtual {p0, v1, v3, v4, v1}, Lokhttp3/internal/http2/Http2Writer;->e(IIII)V

    .line 214
    .line 215
    .line 216
    move v3, v1

    .line 217
    :goto_4
    const/16 v4, 0xa

    .line 218
    .line 219
    if-ge v3, v4, :cond_8

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    shl-int v5, v4, v3

    .line 223
    .line 224
    iget v6, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 225
    .line 226
    and-int/2addr v5, v6

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move v4, v1

    .line 231
    :goto_5
    if-eqz v4, :cond_7

    .line 232
    .line 233
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lzb0/i;

    .line 234
    .line 235
    invoke-interface {v4, v3}, Lzb0/i;->writeShort(I)Lzb0/i;

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lzb0/i;

    .line 239
    .line 240
    iget-object v5, v2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 241
    .line 242
    aget v5, v5, v3

    .line 243
    .line 244
    invoke-interface {v4, v5}, Lzb0/i;->writeInt(I)Lzb0/i;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto :goto_7

    .line 250
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lzb0/i;

    .line 254
    .line 255
    invoke-interface {v2}, Lzb0/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    .line 258
    monitor-exit p0

    .line 259
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/http2/Settings;

    .line 260
    .line 261
    invoke-virtual {p0}, Lokhttp3/internal/http2/Settings;->a()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    const v2, 0xffff

    .line 266
    .line 267
    .line 268
    if-eq p0, v2, :cond_9

    .line 269
    .line 270
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    .line 271
    .line 272
    sub-int/2addr p0, v2

    .line 273
    int-to-long v4, p0

    .line 274
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/http2/Http2Writer;->B(IJ)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->g:Lokhttp3/internal/concurrent/TaskRunner;

    .line 278
    .line 279
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->M:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 286
    .line 287
    const/4 v6, 0x6

    .line 288
    const-wide/16 v3, 0x0

    .line 289
    .line 290
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v1, "closed"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    :goto_7
    monitor-exit p0

    .line 303
    throw v0

    .line 304
    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 305
    .line 306
    const-string v1, "closed"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    :goto_8
    monitor-exit p0

    .line 313
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
