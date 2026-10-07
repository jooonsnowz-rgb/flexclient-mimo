.class final Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lva0/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$1$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimeoutEvent;Le70/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimeoutEvent;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, La70/r;->a:La70/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$1$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 6
    .line 7
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimerExpiredTriggeringRetry()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$1$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 15
    .line 16
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseError$TimeoutError;->INSTANCE:Lio/customer/messaginginapp/gist/data/sse/SseError$TimeoutError;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$handleConnectionFailure(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseError;Le70/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimeoutEvent;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$1$1;->emit(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimeoutEvent;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
