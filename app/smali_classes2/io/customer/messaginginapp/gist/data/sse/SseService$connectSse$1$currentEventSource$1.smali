.class public final Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;
.super Lokhttp3/sse/EventSourceListener;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "io/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1",
        "Lokhttp3/sse/EventSourceListener;",
        "Lokhttp3/sse/EventSource;",
        "eventSource",
        "Lokhttp3/Response;",
        "response",
        "La70/r;",
        "onOpen",
        "(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V",
        "",
        "id",
        "type",
        "data",
        "onEvent",
        "(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "onClosed",
        "(Lokhttp3/sse/EventSource;)V",
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
.field final synthetic $$this$callbackFlow:Lua0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Lua0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseService;",
            "Lua0/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lua0/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/sse/EventSource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 5
    .line 6
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionClosed()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lua0/k;

    .line 14
    .line 15
    sget-object v0, Lio/customer/messaginginapp/gist/data/sse/ConnectionClosedEvent;->INSTANCE:Lio/customer/messaginginapp/gist/data/sse/ConnectionClosedEvent;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lua0/f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 26
    .line 27
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFailedToSendConnectionClosedEvent()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lua0/k;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, p1}, Lua0/m;->h(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 8
    .line 9
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedEvent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p4}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lua0/k;

    .line 33
    .line 34
    new-instance p2, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;

    .line 35
    .line 36
    invoke-direct {p2, p3, p4}, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Lua0/f;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 48
    .line 49
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1}, Lua0/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFailedToSendEvent(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 70
    .line 71
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedEventWithNoTypeOrData()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 5
    .line 6
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget v2, p3, Lokhttp3/Response;->d:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_1
    invoke-virtual {p1, v1, v2}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionFailed(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Lio/customer/messaginginapp/gist/data/sse/SseErrorKt;->classifySseError(Ljava/lang/Throwable;Lokhttp3/Response;)Lio/customer/messaginginapp/gist/data/sse/SseError;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lua0/k;

    .line 37
    .line 38
    new-instance p3, Lio/customer/messaginginapp/gist/data/sse/ConnectionFailedEvent;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lio/customer/messaginginapp/gist/data/sse/ConnectionFailedEvent;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseError;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p2, p1, Lua0/f;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 52
    .line 53
    invoke-static {p2}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1}, Lua0/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object p1, v0

    .line 69
    :goto_2
    invoke-virtual {p2, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFailedToSendErrorEvent(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lua0/k;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lua0/m;->h(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V
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
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 8
    .line 9
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionOpened()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lua0/k;

    .line 17
    .line 18
    sget-object p2, Lio/customer/messaginginapp/gist/data/sse/ConnectionOpenEvent;->INSTANCE:Lio/customer/messaginginapp/gist/data/sse/ConnectionOpenEvent;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Lua0/f;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 29
    .line 30
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Lua0/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFailedToSendConnectionOpenedEvent(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
