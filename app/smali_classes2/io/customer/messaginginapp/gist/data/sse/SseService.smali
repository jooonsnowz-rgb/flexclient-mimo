.class public final Lio/customer/messaginginapp/gist/data/sse/SseService;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/SseService;",
        "",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "sseLogger",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "inAppMessagingManager",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/state/InAppMessagingManager;)V",
        "Lokhttp3/OkHttpClient;",
        "createSseHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "",
        "sessionId",
        "userToken",
        "siteId",
        "Lokhttp3/Request;",
        "createSseRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;",
        "Lva0/e;",
        "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
        "connectSse",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva0/e;",
        "La70/r;",
        "disconnect",
        "()V",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "Lokhttp3/sse/EventSource;",
        "eventSource",
        "Lokhttp3/sse/EventSource;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "messaginginapp_release"
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
.field private eventSource:Lokhttp3/sse/EventSource;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/state/InAppMessagingManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 11
    .line 12
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 13
    .line 14
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->createSseHttpClient()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->httpClient:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$createSseRequest(Lio/customer/messaginginapp/gist/data/sse/SseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/data/sse/SseService;->createSseRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEventSource$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lokhttp3/sse/EventSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->eventSource:Lokhttp3/sse/EventSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->httpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppMessagingManager$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/state/InAppMessagingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setEventSource$p(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->eventSource:Lokhttp3/sse/EventSource;

    .line 2
    .line 3
    return-void
.end method

.method private final createSseHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 18
    .line 19
    new-instance v1, Lio/customer/messaginginapp/gist/data/sse/SseService$createSseHttpClient$$inlined$-addInterceptor$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lio/customer/messaginginapp/gist/data/sse/SseService$createSseHttpClient$$inlined$-addInterceptor$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseService;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private final createSseRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 2

    .line 1
    sget-object v0, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/customer/messaginginapp/gist/GistEnvironmentEndpoints;->getSseApiUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Lokhttp3/HttpUrl$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "sessionId"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "siteId"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "userToken"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 62
    .line 63
    iget-object p2, p1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logCreatingRequest(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lokhttp3/Request$Builder;

    .line 69
    .line 70
    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 74
    .line 75
    const-string p1, "GET"

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lokhttp3/Request;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method


# virtual methods
.method public final connectSse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva0/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva0/e;"
        }
    .end annotation

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
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lva0/h;->f(Lp70/m;)Lkotlinx/coroutines/flow/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, -0x2

    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {p0, p1, p2}, Lva0/h;->e(Lva0/e;II)Lva0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logDisconnectingService()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->eventSource:Lokhttp3/sse/EventSource;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/sse/EventSource;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->eventSource:Lokhttp3/sse/EventSource;

    .line 15
    .line 16
    return-void
.end method
