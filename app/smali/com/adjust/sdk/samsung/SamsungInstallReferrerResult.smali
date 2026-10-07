.class public Lcom/adjust/sdk/samsung/SamsungInstallReferrerResult;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public error:Ljava/lang/String;

.field public samsungInstallReferrerDetails:Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/samsung/SamsungInstallReferrerResult;->samsungInstallReferrerDetails:Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adjust/sdk/samsung/SamsungInstallReferrerResult;->error:Ljava/lang/String;

    return-void
.end method
