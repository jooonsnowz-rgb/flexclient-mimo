.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "route",
        "",
        "name",
        "action",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMessage",
        "()Lio/customer/messaginginapp/gist/data/model/Message;",
        "getRoute",
        "()Ljava/lang/String;",
        "getName",
        "getAction",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final action:Ljava/lang/String;

.field private final message:Lio/customer/messaginginapp/gist/data/model/Message;

.field private final name:Ljava/lang/String;

.field private final route:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 18
    .line 19
    iput-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->route:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->action:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->route:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->action:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->copy(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->route:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

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
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

    .line 12
    .line 13
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 14
    .line 15
    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->message:Lio/customer/messaginginapp/gist/data/model/Message;

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
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->route:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->route:Ljava/lang/String;

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
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->action:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->action:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->route:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->route:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->action:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->route:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->action:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Tap(message="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", route="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", name="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", action="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Lu/b0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
