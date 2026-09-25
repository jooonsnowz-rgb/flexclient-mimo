.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "position",
        "Lio/customer/messaginginapp/gist/data/model/MessagePosition;",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V",
        "getMessage",
        "()Lio/customer/messaginginapp/gist/data/model/Message;",
        "getPosition",
        "()Lio/customer/messaginginapp/gist/data/model/MessagePosition;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field private final position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 9
    .line 10
    iput-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->copy(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lio/customer/messaginginapp/gist/data/model/MessagePosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

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
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 14
    .line 15
    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 25
    .line 26
    iget-object p1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getMessage()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()Lio/customer/messaginginapp/gist/data/model/MessagePosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "LoadMessage(message="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", position="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
