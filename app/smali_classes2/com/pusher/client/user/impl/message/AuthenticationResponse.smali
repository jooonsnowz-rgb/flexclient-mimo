.class public Lcom/pusher/client/user/impl/message/AuthenticationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private auth:Ljava/lang/String;

.field private userData:Ljava/lang/String;
    .annotation runtime Lix/b;
        value = "user_data"
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
    iget-object p0, p0, Lcom/pusher/client/user/impl/message/AuthenticationResponse;->auth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pusher/client/user/impl/message/AuthenticationResponse;->userData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
