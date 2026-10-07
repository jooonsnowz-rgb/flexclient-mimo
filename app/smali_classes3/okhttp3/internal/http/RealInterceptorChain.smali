.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "Lokhttp3/Interceptor$Chain;",
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
.field public final a:Lokhttp3/internal/connection/RealCall;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lokhttp3/internal/connection/Exchange;

.field public final e:Lokhttp3/Request;

.field public final f:I

.field public final g:I

.field public final h:S

.field public final i:Lokhttp3/Authenticator;

.field public final j:Lokhttp3/Cache;

.field public final k:Lokhttp3/CertificatePinner;

.field public final l:Lokhttp3/ConnectionPool;

.field public final m:Lokhttp3/CookieJar;

.field public final n:Lokhttp3/Dns;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lokhttp3/Authenticator;

.field public final q:Ljava/net/ProxySelector;

.field public final r:Z

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljavax/net/ssl/SSLSocketFactory;

.field public final u:Ljavax/net/ssl/X509TrustManager;

.field public final v:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public w:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIILokhttp3/Authenticator;Lokhttp3/Cache;Lokhttp3/CertificatePinner;Lokhttp3/ConnectionPool;Lokhttp3/CookieJar;Lokhttp3/Dns;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/Authenticator;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Ljava/util/ArrayList;

    .line 4
    iput p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    .line 5
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 6
    iput-object p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 7
    iput p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    .line 8
    iput p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 9
    iput-short p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:S

    .line 10
    iput-object p9, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:Lokhttp3/Authenticator;

    .line 11
    iput-object p10, p0, Lokhttp3/internal/http/RealInterceptorChain;->j:Lokhttp3/Cache;

    .line 12
    iput-object p11, p0, Lokhttp3/internal/http/RealInterceptorChain;->k:Lokhttp3/CertificatePinner;

    .line 13
    iput-object p12, p0, Lokhttp3/internal/http/RealInterceptorChain;->l:Lokhttp3/ConnectionPool;

    .line 14
    iput-object p13, p0, Lokhttp3/internal/http/RealInterceptorChain;->m:Lokhttp3/CookieJar;

    .line 15
    iput-object p14, p0, Lokhttp3/internal/http/RealInterceptorChain;->n:Lokhttp3/Dns;

    .line 16
    iput-object p15, p0, Lokhttp3/internal/http/RealInterceptorChain;->o:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->p:Lokhttp3/Authenticator;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->q:Ljava/net/ProxySelector;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->r:Z

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->s:Ljavax/net/SocketFactory;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->t:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->u:Ljavax/net/ssl/X509TrustManager;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public static c(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p3

    .line 32
    .line 33
    :goto_2
    iget v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    .line 34
    .line 35
    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 36
    .line 37
    iget-short v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->h:S

    .line 38
    .line 39
    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->i:Lokhttp3/Authenticator;

    .line 40
    .line 41
    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->j:Lokhttp3/Cache;

    .line 42
    .line 43
    iget-object v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->k:Lokhttp3/CertificatePinner;

    .line 44
    .line 45
    iget-object v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:Lokhttp3/ConnectionPool;

    .line 46
    .line 47
    iget-object v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->m:Lokhttp3/CookieJar;

    .line 48
    .line 49
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->n:Lokhttp3/Dns;

    .line 50
    .line 51
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 52
    .line 53
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->p:Lokhttp3/Authenticator;

    .line 54
    .line 55
    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->q:Ljava/net/ProxySelector;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->r:Z

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->s:Ljavax/net/SocketFactory;

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    move-object/from16 v22, v1

    .line 70
    .line 71
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->u:Ljavax/net/ssl/X509TrustManager;

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    new-instance v2, Lokhttp3/internal/http/RealInterceptorChain;

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 114
    .line 115
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    move-object/from16 v24, v1

    .line 118
    .line 119
    move-object/from16 v19, v4

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v2 .. v24}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIILokhttp3/Authenticator;Lokhttp3/Cache;Lokhttp3/CertificatePinner;Lokhttp3/ConnectionPool;Lokhttp3/CookieJar;Lokhttp3/Dns;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/Authenticator;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method


# virtual methods
.method public final a()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    .line 12
    .line 13
    if-ge v3, v1, :cond_6

    .line 14
    .line 15
    iget v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->w:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->w:I

    .line 20
    .line 21
    const-string v1, " must call proceed() exactly once"

    .line 22
    .line 23
    iget-object v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 24
    .line 25
    const-string v6, "network interceptor "

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v7, v5, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/internal/connection/ExchangeFinder;

    .line 30
    .line 31
    invoke-interface {v7}, Lokhttp3/internal/connection/ExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 36
    .line 37
    invoke-interface {v7, v8}, Lokhttp3/internal/connection/RoutePlanner;->c(Lokhttp3/HttpUrl;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->w:I

    .line 44
    .line 45
    if-ne v7, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v6, p0, v1}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, " must retain the same host and port"

    .line 63
    .line 64
    invoke-static {v6, p0, p1}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 69
    .line 70
    const v8, 0x1ffffa

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v7, v2, p1, v8}, Lokhttp3/internal/http/RealInterceptorChain;->c(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lokhttp3/Interceptor;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v7, v0, :cond_4

    .line 96
    .line 97
    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->w:I

    .line 98
    .line 99
    if-ne p0, v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v6, p1, v1}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    :goto_1
    return-object v3

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "interceptor "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " returned null"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    const-string p0, "Check failed."

    .line 133
    .line 134
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method
