.class public final Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/Dns$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/dns/_ExecuteDnsKt$execute$1",
        "Lokhttp3/Dns$Callback;",
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
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lokhttp3/Dns$Call;

.field public final synthetic c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Lokhttp3/Dns$Call;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->b:Lokhttp3/Dns$Call;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lokhttp3/Dns$Record;

    .line 25
    .line 26
    instance-of v2, v2, Lokhttp3/Dns$Record$IpAddress;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Ljava/net/UnknownHostException;

    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->b:Lokhttp3/Dns$Call;

    .line 36
    .line 37
    invoke-interface {v0}, Lokhttp3/Dns$Call;->a()Lokhttp3/Dns$Request;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lokhttp3/Dns$Request;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "DNS returned no addresses for "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance v0, Lkotlin/Result$Failure;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance p1, Lkotlin/Result;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
