.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;
.super Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackClicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
        "actionName",
        "",
        "actionValue",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)V",
        "getMessage",
        "()Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
        "getActionName",
        "()Ljava/lang/String;",
        "getActionValue",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final actionName:Ljava/lang/String;

.field private final actionValue:Ljava/lang/String;

.field private final message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction;-><init>(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Lkotlin/jvm/internal/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 9
    .line 10
    iput-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionValue:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;-><init>(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionValue:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->copy(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/customer/messaginginapp/gist/data/model/InboxMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;-><init>(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;

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
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;

    .line 12
    .line 13
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 14
    .line 15
    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

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
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionValue:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionValue:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getActionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Lio/customer/messaginginapp/gist/data/model/InboxMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionValue:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->actionValue:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "TrackClicked(message="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", actionName="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", actionValue="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
