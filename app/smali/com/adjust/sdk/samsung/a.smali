.class public final Lcom/adjust/sdk/samsung/a;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/adjust/sdk/samsung/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/samsung/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/samsung/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/samsung/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Landroid/content/Context;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/adjust/sdk/samsung/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient;->getReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerResult;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerResult;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p0, p1

    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, [Landroid/content/Context;

    .line 34
    .line 35
    :try_start_1
    iget-object p0, p0, Lcom/adjust/sdk/samsung/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x7d0

    .line 42
    .line 43
    invoke-static {p0, p1, v0, v1}, Lcom/adjust/sdk/samsung/SamsungReferrerClient;->getReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/adjust/sdk/samsung/SamsungInstallReferrerResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance p1, Lcom/adjust/sdk/samsung/SamsungInstallReferrerResult;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Lcom/adjust/sdk/samsung/SamsungInstallReferrerResult;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :goto_1
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/samsung/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/samsung/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerResult;

    .line 9
    .line 10
    check-cast p0, Lcom/adjust/sdk/xiaomi/OnXiaomiInstallReferrerReadListener;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerResult;->xiaomiInstallReferrerDetails:Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/adjust/sdk/xiaomi/OnXiaomiInstallReferrerReadListener;->onXiaomiInstallReferrerRead(Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerDetails;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/xiaomi/XiaomiInstallReferrerResult;->error:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/adjust/sdk/xiaomi/OnXiaomiInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "XiaomiReferrer getInstallReferrer: xiaomiInstallReferrerDetails is null"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/adjust/sdk/xiaomi/OnXiaomiInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "XiaomiReferrer getInstallReferrer: xiaomiInstallReferrerResult is null"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/adjust/sdk/xiaomi/OnXiaomiInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lcom/adjust/sdk/samsung/SamsungInstallReferrerResult;

    .line 43
    .line 44
    check-cast p0, Lcom/adjust/sdk/samsung/OnSamsungInstallReferrerReadListener;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object v0, p1, Lcom/adjust/sdk/samsung/SamsungInstallReferrerResult;->samsungInstallReferrerDetails:Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/adjust/sdk/samsung/OnSamsungInstallReferrerReadListener;->onSamsungInstallReferrerRead(Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p1, Lcom/adjust/sdk/samsung/SamsungInstallReferrerResult;->error:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/adjust/sdk/samsung/OnSamsungInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string p1, "SamsungReferrer getInstallReferrer: samsungInstallReferrerDetails is null"

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/adjust/sdk/samsung/OnSamsungInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string p1, "SamsungReferrer getInstallReferrer: samsungInstallReferrerResult is null"

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lcom/adjust/sdk/samsung/OnSamsungInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
