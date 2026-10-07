.class public final Lcom/getmimo/apputil/notification/NotPremiumNotificationService;
.super Lp4/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh30/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/apputil/notification/NotPremiumNotificationService;",
        "Lp4/j;",
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


# static fields
.field public static final synthetic z:I


# instance fields
.field public volatile e:Lf30/j;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public w:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public x:Lsi/d;

.field public y:Ljf/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->e:Lf30/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->e:Lf30/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf30/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lf30/j;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->e:Lf30/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->e:Lf30/j;

    .line 27
    .line 28
    invoke-virtual {p0}, Lf30/j;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->d(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Error while sending notification."

    .line 15
    .line 16
    invoke-virtual {p1, p0, v1, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->x:Lsi/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v0, Lcom/getmimo/network/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/getmimo/network/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 16
    .line 17
    const-string p1, "User is offline, cannot check if he is premium or not so we do not show the push notification."

    .line 18
    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->w:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 36
    .line 37
    const-string p1, "User is premium, we do not show the push notification"

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "notification-bundle"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "notification-data"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/getmimo/data/notification/NotificationData;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService$sendNotificationIfUserNotPremium$1$1;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v1}, Lcom/getmimo/apputil/notification/NotPremiumNotificationService$sendNotificationIfUserNotPremium$1$1;-><init>(Lcom/getmimo/apputil/notification/NotPremiumNotificationService;Lcom/getmimo/data/notification/NotificationData;Le70/b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lsa0/z;->u(Lp70/m;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, Lxu/b;->a()Lxu/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lxu/b;->a:Lbv/u;

    .line 78
    .line 79
    const-string p1, "not_premium_notificationservice_npe_error"

    .line 80
    .line 81
    const-string v0, "NotificationData is null"

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lbv/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 87
    .line 88
    const-string p1, "Trying to get a nullable NotificationData from NotPremiumNotificationService"

    .line 89
    .line 90
    new-array v0, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p0, "billingManager"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    const-string p0, "networkUtils"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lle/a;

    .line 13
    .line 14
    check-cast v0, Lae/l;

    .line 15
    .line 16
    iget-object v1, v0, Lae/l;->a:Lae/o;

    .line 17
    .line 18
    iget-object v2, v1, Lae/o;->i0:Li30/c;

    .line 19
    .line 20
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->w:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 27
    .line 28
    iget-object v1, v1, Lae/o;->u:Li30/c;

    .line 29
    .line 30
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lsi/d;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->x:Lsi/d;

    .line 37
    .line 38
    iget-object v0, v0, Lae/l;->b:Li30/c;

    .line 39
    .line 40
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljf/d;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->y:Ljf/d;

    .line 47
    .line 48
    :cond_0
    invoke-super {p0}, Lp4/j;->onCreate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
