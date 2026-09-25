.class final Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;Le70/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/RetryDecision;",
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
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNow;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 11
    .line 12
    invoke-static {p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNow;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNow;->getAttemptCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p2, p1, v1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logRetryingConnection(II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->startConnection$messaginginapp_release()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v1, p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$MaxRetriesReached;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 37
    .line 38
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFallingBackToPolling()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 46
    .line 47
    invoke-static {p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$handleCompleteFailure(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :cond_3
    instance-of v1, p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNotPossible;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 62
    .line 63
    invoke-static {v1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNotPossible;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNotPossible;->getError()Lio/customer/messaginginapp/gist/data/sse/SseError;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logNonRetryableError(Lio/customer/messaginginapp/gist/data/sse/SseError;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 77
    .line 78
    invoke-static {p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$handleCompleteFailure(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    return-object v0

    .line 88
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->emit(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
