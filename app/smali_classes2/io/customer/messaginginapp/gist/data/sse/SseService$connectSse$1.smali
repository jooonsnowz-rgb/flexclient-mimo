.class final Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseService;->connectSse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "io.customer.messaginginapp.gist.data.sse.SseService$connectSse$1"
    f = "SseService.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lua0/k;",
        "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
        "La70/r;",
        "<anonymous>",
        "(Lua0/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $siteId:Ljava/lang/String;

.field final synthetic $userToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$userToken:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$siteId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/internal/RealEventSource;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->invokeSuspend$lambda$0(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)La70/r;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFlowCancelled()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/sse/EventSource;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getEventSource$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lokhttp3/sse/EventSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$setEventSource$p(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le70/b<",
            "*>;)",
            "Le70/b<",
            "La70/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 4
    .line 5
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$userToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$siteId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lua0/k;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->invoke(Lua0/k;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lua0/k;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/k;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lua0/k;

    .line 27
    .line 28
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 29
    .line 30
    iget-object v3, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$sessionId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$userToken:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$siteId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3, v4, v5}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$createSseRequest(Lio/customer/messaginginapp/gist/data/sse/SseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 41
    .line 42
    invoke-static {v3}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getHttpClient$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lokhttp3/sse/EventSources;->a:I

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;

    .line 52
    .line 53
    iget-object v5, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 54
    .line 55
    invoke-direct {v4, v5, p1}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Lua0/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 62
    .line 63
    const-string v6, "Accept"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "text/event-stream"

    .line 76
    .line 77
    invoke-virtual {v1, v6, v5}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lokhttp3/Request;

    .line 81
    .line 82
    invoke-direct {v5, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v5

    .line 86
    :cond_2
    new-instance v5, Lokhttp3/sse/internal/RealEventSource;

    .line 87
    .line 88
    invoke-direct {v5, v1, v4}, Lokhttp3/sse/internal/RealEventSource;-><init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lokhttp3/internal/connection/RealCall;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v4, v3, v1, v6}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lokhttp3/internal/connection/RealCall;->o(Lokhttp3/Callback;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v5, Lokhttp3/sse/internal/RealEventSource;->b:Lokhttp3/Call;

    .line 101
    .line 102
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 103
    .line 104
    invoke-static {v1, v5}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$setEventSource$p(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 108
    .line 109
    new-instance v3, Lio/customer/messaginginapp/gist/data/sse/a;

    .line 110
    .line 111
    invoke-direct {v3, v1, v5}, Lio/customer/messaginginapp/gist/data/sse/a;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/internal/RealEventSource;)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->label:I

    .line 115
    .line 116
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/b;->a(Lua0/k;Lkotlin/jvm/functions/Function0;Le70/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 124
    .line 125
    return-object p0
.end method
