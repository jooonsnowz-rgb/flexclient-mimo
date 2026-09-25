.class public Lcom/adjust/sdk/samsung/AdjustSamsungReferrer;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field static shouldReadSamsungReferrer:Z = true


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

.method public static doNotReadSamsungReferrer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/adjust/sdk/samsung/AdjustSamsungReferrer;->shouldReadSamsungReferrer:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getSamsungInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/samsung/OnSamsungInstallReferrerReadListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "onSamsungInstallReferrerReadListener can not be null"

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/adjust/sdk/samsung/a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lcom/adjust/sdk/samsung/a;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p0}, [Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static readSamsungReferrer(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/adjust/sdk/samsung/AdjustSamsungReferrer;->shouldReadSamsungReferrer:Z

    .line 3
    .line 4
    return-void
.end method
