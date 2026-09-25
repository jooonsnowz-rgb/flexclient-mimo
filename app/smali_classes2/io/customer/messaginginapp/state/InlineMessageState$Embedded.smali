.class public final Lio/customer/messaginginapp/state/InlineMessageState$Embedded;
.super Lio/customer/messaginginapp/state/InlineMessageState;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InlineMessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Embedded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InlineMessageState$Embedded;",
        "Lio/customer/messaginginapp/state/InlineMessageState;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "elementId",
        "",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V",
        "getMessage",
        "()Lio/customer/messaginginapp/gist/data/model/Message;",
        "getElementId",
        "()Ljava/lang/String;",
        "toString",
        "component1",
        "component2",
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
.field private final elementId:Ljava/lang/String;

.field private final message:Lio/customer/messaginginapp/gist/data/model/Message;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InlineMessageState;-><init>(Lkotlin/jvm/internal/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 12
    .line 13
    iput-object p2, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InlineMessageState$Embedded;Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InlineMessageState$Embedded;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->copy(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

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
    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)Lio/customer/messaginginapp/state/InlineMessageState$Embedded;
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
    new-instance p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

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
    check-cast p1, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    .line 12
    .line 13
    iget-object v1, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 14
    .line 15
    iget-object v3, p1, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

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
    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getElementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->message:Lio/customer/messaginginapp/gist/data/model/Message;

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
    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->elementId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ", elementId="

    .line 12
    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    const-string v3, "Embedded(message="

    .line 16
    .line 17
    invoke-static {v3, v0, v1, p0, v2}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
