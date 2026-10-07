.class public Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public installBeginTimestampSeconds:J

.field public installBeginTimestampServerSeconds:J

.field public installReferrer:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public referrerClickTimestampSeconds:J

.field public referrerClickTimestampServerSeconds:J


# direct methods
.method public constructor <init>(Lly/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lly/a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "install_referrer"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lly/a;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "referrer_click_timestamp_seconds"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;->referrerClickTimestampSeconds:J

    .line 23
    .line 24
    const-string v0, "install_begin_timestamp_seconds"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;->installBeginTimestampSeconds:J

    .line 31
    .line 32
    const-string v0, "install_begin_timestamp_server_seconds"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 39
    .line 40
    const-string v0, "referrer_click_timestamp_server_seconds"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 47
    .line 48
    const-string v0, "install_version"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;->installVersion:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method
