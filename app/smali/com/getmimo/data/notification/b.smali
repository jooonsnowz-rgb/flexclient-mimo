.class public final Lcom/getmimo/data/notification/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljf/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyf/c;

.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Llp/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyf/c;Lcom/getmimo/analytics/a;Llp/e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/data/notification/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/data/notification/b;->b:Lyf/c;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/data/notification/b;->c:Lcom/getmimo/analytics/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/data/notification/b;->d:Llp/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/notification/NotificationData;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/notification/b;->d:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;-><init>(Lcom/getmimo/data/notification/b;Lcom/getmimo/data/notification/NotificationData;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Lcom/getmimo/data/notification/NotificationData;Lorg/joda/time/DateTime;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/data/notification/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/getmimo/apputil/notification/NotificationPublisher;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "notification-data"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "notification-bundle"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-wide p1, p2, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/getmimo/data/notification/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    long-to-int v2, p1

    .line 30
    const/high16 v3, 0x4000000

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/getmimo/data/notification/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-class v1, Landroid/app/AlarmManager;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/app/AlarmManager;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
