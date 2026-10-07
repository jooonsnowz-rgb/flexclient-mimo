.class public interface abstract Lio/customer/messaginginapp/type/InboxEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/type/InboxEventListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/customer/messaginginapp/type/InboxEventListener;",
        "",
        "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
        "message",
        "",
        "actionName",
        "actionValue",
        "",
        "messageActionTaken",
        "(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)Z",
        "La70/r;",
        "messageShown",
        "(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V",
        "messageOpened",
        "messageDismissed",
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
.method public static synthetic access$messageDismissed$jd(Lio/customer/messaginginapp/type/InboxEventListener;Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/customer/messaginginapp/type/InboxEventListener;->messageDismissed(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$messageOpened$jd(Lio/customer/messaginginapp/type/InboxEventListener;Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/customer/messaginginapp/type/InboxEventListener;->messageOpened(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$messageShown$jd(Lio/customer/messaginginapp/type/InboxEventListener;Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/customer/messaginginapp/type/InboxEventListener;->messageShown(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract messageActionTaken(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public messageDismissed(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public messageOpened(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public messageShown(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
