.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetInboxEnabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "enabled",
        "",
        "<init>",
        "(Z)V",
        "getEnabled",
        "()Z",
        "component1",
        "copy",
        "equals",
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
.field private final enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/c;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;->enabled:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;->enabled:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;->copy(Z)Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Z)Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;
    .locals 0

    .line 1
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;-><init>(Z)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;

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
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;

    .line 12
    .line 13
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;->enabled:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;->enabled:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;->enabled:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;->enabled:Z

    .line 2
    .line 3
    const-string v0, "SetInboxEnabled(enabled="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lu/b0;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
