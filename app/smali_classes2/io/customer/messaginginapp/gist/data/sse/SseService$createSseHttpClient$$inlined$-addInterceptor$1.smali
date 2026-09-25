.class public final Lio/customer/messaginginapp/gist/data/sse/SseService$createSseHttpClient$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseService;->createSseHttpClient()Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "okhttp3/OkHttpClient$Builder$addInterceptor$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$createSseHttpClient$$inlined$-addInterceptor$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$createSseHttpClient$$inlined$-addInterceptor$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 13
    .line 14
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getInAppMessagingManager$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lio/customer/messaginginapp/gist/data/NetworkUtilities;->Companion:Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, p0, v2}, Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;->addCommonHeaders$messaginginapp_release(Lokhttp3/Request$Builder;Lio/customer/messaginginapp/state/InAppMessagingState;Z)Lokhttp3/Request$Builder;

    .line 26
    .line 27
    .line 28
    const-string p0, "Accept"

    .line 29
    .line 30
    const-string v1, "text/event-stream"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Cache-Control"

    .line 36
    .line 37
    const-string v1, "no-cache"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lokhttp3/Request;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
