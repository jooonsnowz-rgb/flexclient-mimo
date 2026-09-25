.class public Lcom/adjust/sdk/samsung/SamsungReferrerClient;
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

.method public static bridge synthetic a(Lm20/d;)Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/samsung/SamsungReferrerClient;->getSamsungInstallReferrerDetails(Lm20/a;)Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/adjust/sdk/samsung/SamsungInstallReferrerResult;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lm20/d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lm20/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La4/l;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1, v2}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lm20/d;->b(La4/l;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/adjust/sdk/samsung/SamsungInstallReferrerResult;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Please provide a valid Context."

    .line 38
    .line 39
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "SamsungReferrer read error: "

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p2, 0x0

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, p0, p2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/adjust/sdk/samsung/SamsungInstallReferrerResult;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/adjust/sdk/samsung/SamsungInstallReferrerResult;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private static getSamsungInstallReferrerDetails(Lm20/a;)Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;
    .locals 8

    .line 1
    check-cast p0, Lm20/d;

    .line 2
    .line 3
    iget-byte v0, p0, Lm20/d;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm20/d;->c:Lo20/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lm20/d;->d:Lm20/c;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lm20/c;->b:Lk/l;

    .line 17
    .line 18
    new-instance v0, Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;

    .line 19
    .line 20
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "install_referrer"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "referrer_click_timestamp"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    div-long/2addr v2, v4

    .line 39
    const-string v6, "install_begin_timestamp"

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    div-long v4, v6, v4

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/adjust/sdk/samsung/SamsungInstallReferrerDetails;-><init>(Ljava/lang/String;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 52
    .line 53
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
