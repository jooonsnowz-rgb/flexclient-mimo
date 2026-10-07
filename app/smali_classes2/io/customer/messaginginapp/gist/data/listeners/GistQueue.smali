.class public interface abstract Lio/customer/messaginginapp/gist/data/listeners/GistQueue;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "",
        "La70/r;",
        "fetchUserMessages",
        "()V",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "message",
        "logView",
        "(Lio/customer/messaginginapp/gist/data/model/Message;)V",
        "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
        "",
        "opened",
        "logOpenedStatus",
        "(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Z)V",
        "logDeleted",
        "(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V",
        "Lokhttp3/OkHttpClient;",
        "getHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "httpClient",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "baseUrl",
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


# virtual methods
.method public abstract fetchUserMessages()V
.end method

.method public abstract getBaseUrl()Ljava/lang/String;
.end method

.method public abstract getHttpClient()Lokhttp3/OkHttpClient;
.end method

.method public abstract logDeleted(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
.end method

.method public abstract logOpenedStatus(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Z)V
.end method

.method public abstract logView(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end method
