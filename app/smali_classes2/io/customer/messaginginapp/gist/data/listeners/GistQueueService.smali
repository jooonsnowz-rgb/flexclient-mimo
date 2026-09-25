.class public interface abstract Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/listeners/GistQueueService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ:\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0001\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;",
        "",
        "body",
        "",
        "sessionId",
        "Lhe0/p0;",
        "Lio/customer/messaginginapp/gist/data/model/response/QueueMessagesResponse;",
        "fetchMessagesForUser",
        "(Ljava/lang/Object;Ljava/lang/String;Le70/b;)Ljava/lang/Object;",
        "messageId",
        "La70/r;",
        "logMessageView",
        "(Ljava/lang/String;Ljava/lang/String;Le70/b;)Ljava/lang/Object;",
        "queueId",
        "logUserMessageView",
        "",
        "",
        "logInboxMessageOpened",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le70/b;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic fetchMessagesForUser$default(Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;Ljava/lang/Object;Ljava/lang/String;Le70/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;->fetchMessagesForUser(Ljava/lang/Object;Ljava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fetchMessagesForUser"

    .line 18
    .line 19
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public abstract fetchMessagesForUser(Ljava/lang/Object;Ljava/lang/String;Le70/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lje0/t;
            value = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Le70/b<",
            "-",
            "Lhe0/p0<",
            "Lio/customer/messaginginapp/gist/data/model/response/QueueMessagesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/o;
        value = "/api/v4/users"
    .end annotation
.end method

.method public abstract logInboxMessageOpened(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le70/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lje0/s;
            value = "queueId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lje0/t;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/n;
        value = "/api/v1/messages/{queueId}"
    .end annotation
.end method

.method public abstract logMessageView(Ljava/lang/String;Ljava/lang/String;Le70/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lje0/s;
            value = "messageId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lje0/t;
            value = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/o;
        value = "/api/v1/logs/message/{messageId}"
    .end annotation
.end method

.method public abstract logUserMessageView(Ljava/lang/String;Ljava/lang/String;Le70/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lje0/s;
            value = "queueId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lje0/t;
            value = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/o;
        value = "/api/v1/logs/queue/{queueId}"
    .end annotation
.end method
