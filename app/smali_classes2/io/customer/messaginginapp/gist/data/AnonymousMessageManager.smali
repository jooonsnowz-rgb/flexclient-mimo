.class public interface abstract Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;",
        "",
        "",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "messages",
        "La70/r;",
        "updateAnonymousMessagesLocalStore",
        "(Ljava/util/List;)V",
        "getEligibleAnonymousMessages",
        "()Ljava/util/List;",
        "",
        "anonymousId",
        "markAnonymousAsSeen",
        "(Ljava/lang/String;)V",
        "markAnonymousAsDismissed",
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
.method public abstract getEligibleAnonymousMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markAnonymousAsDismissed(Ljava/lang/String;)V
.end method

.method public abstract markAnonymousAsSeen(Ljava/lang/String;)V
.end method

.method public abstract updateAnonymousMessagesLocalStore(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;)V"
        }
    .end annotation
.end method
