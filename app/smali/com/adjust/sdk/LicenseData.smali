.class public Lcom/adjust/sdk/LicenseData;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private final responseCode:I

.field private final signature:Ljava/lang/String;

.field private final signedData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/LicenseData;->signedData:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adjust/sdk/LicenseData;->signature:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/adjust/sdk/LicenseData;->responseCode:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adjust/sdk/LicenseData;->responseCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/LicenseData;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignedData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/LicenseData;->signedData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/LicenseData;->signedData:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/adjust/sdk/LicenseData;->signature:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/adjust/sdk/LicenseData;->signature:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method
