.class public final Lio/customer/messaginginapp/state/InAppMessagingActionKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "shouldMarkMessageAsShown",
        "",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getPersistent()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getPersistent()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getShouldLog()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getViaCloseAction()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    return v2
.end method
