.class public Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public installBeginTimestampSeconds:J

.field public installReferrer:Ljava/lang/String;

.field public referrerClickTimestampSeconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;->referrerClickTimestampSeconds:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;->installBeginTimestampSeconds:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;->referrerClickTimestampSeconds:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;->installBeginTimestampSeconds:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, " installReferrer : %s referrerClickTimestampSeconds : %d installBeginTimestampSeconds : %d"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
