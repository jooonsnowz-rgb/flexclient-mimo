.class public final Lokhttp3/internal/platform/AndroidPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/internal/platform/ContextAwarePlatform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/AndroidPlatform$Companion;,
        Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/internal/platform/AndroidPlatform;",
        "Lokhttp3/internal/platform/Platform;",
        "Lokhttp3/internal/platform/ContextAwarePlatform;",
        "<init>",
        "()V",
        "CustomTrustRootIndex",
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


# static fields
.field public static final f:Lokhttp3/internal/platform/AndroidPlatform$Companion;

.field public static final g:Ljava/lang/String;

.field public static final h:Z


# instance fields
.field public d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/AndroidPlatform$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/AndroidPlatform;->f:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 8
    .line 9
    const-string v0, "OkHttp"

    .line 10
    .line 11
    sput-object v0, Lokhttp3/internal/platform/AndroidPlatform;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lokhttp3/internal/platform/PlatformRegistry;->a:Lokhttp3/internal/platform/PlatformRegistry;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    sput-boolean v1, Lokhttp3/internal/platform/AndroidPlatform;->h:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->g:Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.android.org.conscrypt.OpenSSLSocketFactoryImpl"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "com.android.org.conscrypt.SSLParametersImpl"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lokhttp3/internal/platform/android/AndroidLog;->a:Lokhttp3/internal/platform/android/AndroidLog;

    .line 33
    .line 34
    const-class v2, Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const-string v3, "unable to load android socket classes"

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v0}, Lokhttp3/internal/platform/android/AndroidLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    new-instance v0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 51
    .line 52
    sget-object v2, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->e:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->f:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 63
    .line 64
    sget-object v3, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->a:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->b:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion$factory$1;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 75
    .line 76
    sget-object v4, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->a:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->b:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    new-array v4, v4, [Lokhttp3/internal/platform/android/SocketAdapter;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v1, v4, v5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    aput-object v0, v4, v1

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v2, v4, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v3, v4, v0

    .line 100
    .line 101
    invoke-static {v4}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 128
    .line 129
    invoke-interface {v3}, Lokhttp3/internal/platform/android/SocketAdapter;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iput-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->d:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/AndroidPlatform;->d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "buildTrustRootIndex"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 11
    .line 12
    const-class v2, Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    check-cast v0, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3, p4}, Lokhttp3/internal/platform/android/SocketAdapter;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 p0, 0x5

    .line 2
    sget-object v0, Lokhttp3/internal/platform/AndroidPlatform;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    const-string v0, "newSSLContext"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lokhttp3/internal/platform/Platform;->m()Ljavax/net/ssl/SSLContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
