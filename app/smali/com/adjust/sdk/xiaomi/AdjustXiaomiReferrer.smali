.class public Lcom/adjust/sdk/xiaomi/AdjustXiaomiReferrer;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field static shouldReadXiaomiReferrer:Z = true


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

.method public static doNotReadXiaomiReferrer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/adjust/sdk/xiaomi/AdjustXiaomiReferrer;->shouldReadXiaomiReferrer:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getXiaomiInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/xiaomi/OnXiaomiInstallReferrerReadListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "onXiaomiInstallReferrerReadListener can not be null"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/adjust/sdk/samsung/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcom/adjust/sdk/samsung/a;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p0}, [Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static readXiaomiReferrer(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/adjust/sdk/xiaomi/AdjustXiaomiReferrer;->shouldReadXiaomiReferrer:Z

    .line 3
    .line 4
    return-void
.end method
