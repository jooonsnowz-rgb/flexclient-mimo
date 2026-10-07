.class public final Lio/customer/messaginginapp/state/ModalMessageState$Displayed;
.super Lio/customer/messaginginapp/state/ModalMessageState;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/ModalMessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Displayed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/ModalMessageState$Displayed;",
        "Lio/customer/messaginginapp/state/ModalMessageState;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/model/Message;)V",
        "getMessage",
        "()Lio/customer/messaginginapp/gist/data/model/Message;",
        "toString",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final message:Lio/customer/messaginginapp/gist/data/model/Message;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/ModalMessageState;-><init>(Lkotlin/jvm/internal/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/ModalMessageState$Displayed;Lio/customer/messaginginapp/gist/data/model/Message;ILjava/lang/Object;)Lio/customer/messaginginapp/state/ModalMessageState$Displayed;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->copy(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/state/ModalMessageState$Displayed;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    .line 12
    .line 13
    iget-object p0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 14
    .line 15
    iget-object p1, p1, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getMessage()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Displayed(message="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
