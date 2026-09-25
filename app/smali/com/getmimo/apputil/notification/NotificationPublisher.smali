.class public final Lcom/getmimo/apputil/notification/NotificationPublisher;
.super Lqe/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/apputil/notification/NotificationPublisher;",
        "Lqe/b;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string p0, "notification-bundle"

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->z:I

    .line 16
    .line 17
    const-class p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    invoke-static {p1, p0, v0, p2}, Lp4/j;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    invoke-static {}, Lxu/b;->a()Lxu/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lxu/b;->a:Lbv/u;

    .line 30
    .line 31
    const-string p1, "notification_publisher_npe_error"

    .line 32
    .line 33
    const-string p2, "NotificationBundle is null"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbv/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "Trying to get a nullable NotificationBundle from NotificationPublisher"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
