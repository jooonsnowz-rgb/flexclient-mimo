.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    .line 3
    iget-object p0, p1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->C:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->B:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->E:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/ExchangeFinder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->a()Lokhttp3/internal/connection/RealConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, p1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 42
    .line 43
    iget-object v4, v1, Lokhttp3/internal/connection/RealConnection;->w:Lokhttp3/internal/connection/BufferedSocket;

    .line 44
    .line 45
    iget-object v5, v1, Lokhttp3/internal/connection/RealConnection;->y:Lokhttp3/internal/http2/Http2Connection;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance v3, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, p1, v5}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v5, v1, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lokhttp3/internal/connection/BufferedSocket;->b()Lzb0/j;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Lzb0/g0;->b()Lzb0/i0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    int-to-long v6, v3

    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7, v3}, Lzb0/i0;->g(JLjava/util/concurrent/TimeUnit;)Lzb0/i0;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lokhttp3/internal/connection/BufferedSocket;->a()Lzb0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lzb0/e0;->b()Lzb0/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-short v6, p1, Lokhttp3/internal/http/RealInterceptorChain;->h:S

    .line 83
    .line 84
    int-to-long v6, v6

    .line 85
    invoke-virtual {v5, v6, v7, v3}, Lzb0/i0;->g(JLjava/util/concurrent/TimeUnit;)Lzb0/i0;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 89
    .line 90
    invoke-direct {v3, v2, v1, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v1, Lokhttp3/internal/connection/Exchange;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0, v3}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->A:Lokhttp3/internal/connection/Exchange;

    .line 99
    .line 100
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->H:Lokhttp3/internal/connection/Exchange;

    .line 101
    .line 102
    monitor-enter p0

    .line 103
    const/4 v0, 0x1

    .line 104
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->B:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->G:Z

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-nez p0, :cond_1

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    const v2, 0x1ffffd

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0, v1, v0, v2}, Lokhttp3/internal/http/RealInterceptorChain;->c(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_1
    const-string p0, "Canceled"

    .line 130
    .line 131
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0

    .line 137
    throw p1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "Check failed."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    const-string p1, "released"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :goto_1
    monitor-exit p0

    .line 157
    throw p1
.end method
