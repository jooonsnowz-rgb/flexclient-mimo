.class public Lcom/adjust/sdk/xiaomi/Util;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


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

.method public static declared-synchronized getXiaomiInstallReferrerDetails(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lcom/adjust/sdk/xiaomi/Util;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, Lcom/adjust/sdk/xiaomi/AdjustXiaomiReferrer;->shouldReadXiaomiReferrer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_1
    const-string v2, "getXiaomiInstallReferrerDetails invoked"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2, v4}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0xbb8

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-static {v2, v0, v4, v5}, Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient;->getReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerResult;->xiaomiInstallReferrerDetails:Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v3

    .line 35
    :cond_1
    :try_start_2
    new-instance v4, Lcom/adjust/sdk/ReferrerDetails;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v6, v0, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;->referrerClickTimestampSeconds:J

    .line 40
    .line 41
    iget-wide v8, v0, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;->installBeginTimestampSeconds:J

    .line 42
    .line 43
    iget-wide v10, v0, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 44
    .line 45
    iget-wide v12, v0, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 46
    .line 47
    iget-object v14, v0, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;->installVersion:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-direct/range {v4 .. v16}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-object v4

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v0
.end method
