.class public Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData$PresenceData;
    }
.end annotation


# instance fields
.field public presence:Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData$PresenceData;
    .annotation runtime Lix/b;
        value = "presence"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHash()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData;->presence:Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData$PresenceData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData$PresenceData;->hash:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public getIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData;->presence:Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData$PresenceData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData$PresenceData;->ids:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method
