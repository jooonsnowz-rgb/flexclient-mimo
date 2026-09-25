.class public Lcom/pusher/client/channel/impl/message/PresenceMemberData;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lix/b;
        value = "user_id"
    .end annotation
.end field

.field private info:Ljava/lang/Object;
    .annotation runtime Lix/b;
        value = "user_info"
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
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pusher/client/channel/impl/message/PresenceMemberData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInfo()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pusher/client/channel/impl/message/PresenceMemberData;->info:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
