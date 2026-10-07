.class public abstract Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InboxAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$DeleteMessage;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V",
        "getMessage",
        "()Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
        "UpdateOpened",
        "DeleteMessage",
        "TrackClicked",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$DeleteMessage;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;",
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
.field private final message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;


# direct methods
.method private constructor <init>(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/c;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction;->message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction;-><init>(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V

    return-void
.end method


# virtual methods
.method public getMessage()Lio/customer/messaginginapp/gist/data/model/InboxMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction;->message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 2
    .line 3
    return-object p0
.end method
