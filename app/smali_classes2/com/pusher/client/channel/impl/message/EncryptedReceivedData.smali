.class public Lcom/pusher/client/channel/impl/message/EncryptedReceivedData;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private ciphertext:Ljava/lang/String;

.field private nonce:Ljava/lang/String;


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
.method public getCiphertext()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pusher/client/channel/impl/message/EncryptedReceivedData;->ciphertext:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ldz/a;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNonce()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pusher/client/channel/impl/message/EncryptedReceivedData;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ldz/a;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
