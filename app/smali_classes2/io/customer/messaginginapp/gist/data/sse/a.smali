.class public final synthetic Lio/customer/messaginginapp/gist/data/sse/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/customer/messaginginapp/gist/data/sse/SseService;

.field public final synthetic b:Lokhttp3/sse/internal/RealEventSource;


# direct methods
.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/internal/RealEventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/a;->a:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 5
    .line 6
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/a;->b:Lokhttp3/sse/internal/RealEventSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/a;->a:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/a;->b:Lokhttp3/sse/internal/RealEventSource;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->a(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/internal/RealEventSource;)La70/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
