.class public interface abstract Lio/customer/messaginginapp/gist/presentation/GistListener;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/presentation/GistListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J/\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "message",
        "",
        "elementId",
        "La70/r;",
        "embedMessage",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V",
        "onMessageShown",
        "(Lio/customer/messaginginapp/gist/data/model/Message;)V",
        "onMessageDismissed",
        "onMessageCancelled",
        "onError",
        "Lio/customer/messaginginapp/type/InAppMessageError;",
        "error",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/type/InAppMessageError;)V",
        "currentRoute",
        "action",
        "name",
        "onAction",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.method public static synthetic access$onError$jd(Lio/customer/messaginginapp/gist/presentation/GistListener;Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/type/InAppMessageError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onError(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/type/InAppMessageError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V
.end method

.method public abstract onAction(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onError(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end method

.method public onError(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/type/InAppMessageError;)V
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
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onError(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract onMessageCancelled(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end method

.method public abstract onMessageDismissed(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end method

.method public abstract onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end method
