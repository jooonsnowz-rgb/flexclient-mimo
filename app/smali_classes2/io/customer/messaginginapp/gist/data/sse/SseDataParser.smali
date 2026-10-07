.class public final Lio/customer/messaginginapp/gist/data/sse/SseDataParser;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/SseDataParser;",
        "",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "sseLogger",
        "Lhx/d;",
        "gson",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lhx/d;)V",
        "T",
        "",
        "data",
        "Ljava/lang/Class;",
        "",
        "arrayClass",
        "",
        "parseMessageArray",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "parseInAppMessages",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
        "parseInboxMessages",
        "",
        "parseHeartbeatTimeout",
        "(Ljava/lang/String;)J",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "Lhx/d;",
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
.field private final gson:Lhx/d;

.field private final sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lhx/d;)V
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
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 11
    .line 12
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->gson:Lhx/d;

    .line 13
    .line 14
    return-void
.end method

.method private final parseMessageArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "[TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedEmptyMessageData()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->gson:Lhx/d;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logMessageParsingError(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p2, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logMessageParsingFailedInvalidJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final parseHeartbeatTimeout(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x7530

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimeoutNoData()V

    .line 15
    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->gson:Lhx/d;

    .line 19
    .line 20
    const-class v3, Lhx/i;

    .line 21
    .line 22
    invoke-virtual {v0, v3, p1}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhx/i;

    .line 27
    .line 28
    const-string v3, "heartbeat"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lhx/i;->h(Ljava/lang/String;)Lhx/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lhx/g;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    mul-int/lit16 p0, p0, 0x3e8

    .line 57
    .line 58
    int-to-long p0, p0

    .line 59
    return-wide p0

    .line 60
    :cond_2
    return-wide v1

    .line 61
    :goto_1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimeoutParsingError(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimeoutParsingFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-wide v1
.end method

.method public final parseInAppMessages(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, [Lio/customer/messaginginapp/gist/data/model/Message;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->parseMessageArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final parseInboxMessages(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, [Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->parseMessageArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;->INSTANCE:Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;->fromResponse$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;)Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p1, v0

    .line 64
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFilteredInvalidInboxMessages(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v1
.end method
