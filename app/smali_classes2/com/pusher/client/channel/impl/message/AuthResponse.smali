.class public Lcom/pusher/client/channel/impl/message/AuthResponse;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private auth:Ljava/lang/String;

.field private channelData:Ljava/lang/String;
    .annotation runtime Lix/b;
        value = "channel_data"
    .end annotation
.end field

.field private sharedSecret:Ljava/lang/String;
    .annotation runtime Lix/b;
        value = "shared_secret"
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
.method public getAuth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pusher/client/channel/impl/message/AuthResponse;->auth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pusher/client/channel/impl/message/AuthResponse;->channelData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedSecret()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pusher/client/channel/impl/message/AuthResponse;->sharedSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
