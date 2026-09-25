.class public abstract Lokhttp3/EventListener;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/EventListener$AggregateEventListener;,
        Lokhttp3/EventListener$Companion;,
        Lokhttp3/EventListener$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/EventListener;",
        "",
        "<init>",
        "()V",
        "Factory",
        "Companion",
        "AggregateEventListener",
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
.field public static final a:Lokhttp3/EventListener$Companion$NONE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/EventListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/EventListener$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokhttp3/EventListener$Companion$NONE$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/EventListener$Companion$NONE$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lokhttp3/Call;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lokhttp3/Call;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lokhttp3/Call;Lokhttp3/Response;)V
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
    return-void
.end method

.method public b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lokhttp3/internal/connection/RealCall;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lokhttp3/internal/connection/RealCall;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lokhttp3/internal/connection/RealCall;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lokhttp3/internal/connection/RealCall;Lokhttp3/Dispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lokhttp3/internal/connection/RealCall;Lokhttp3/Dispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lokhttp3/internal/connection/RealCall;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lokhttp3/internal/connection/RealCall;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lokhttp3/Call;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lokhttp3/Call;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lokhttp3/Call;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lokhttp3/Call;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lokhttp3/Call;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lokhttp3/Call;)V
    .locals 0

    .line 1
    return-void
.end method
