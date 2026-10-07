.class final Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.data.notification.MimoFirebaseMessagingService$trackNotificationReceived$1"
    f = "MimoFirebaseMessagingService.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/getmimo/data/notification/MimoFirebaseMessagingService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;->b:Lcom/getmimo/data/notification/MimoFirebaseMessagingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;->b:Lcom/getmimo/data/notification/MimoFirebaseMessagingService;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;-><init>(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;->b:Lcom/getmimo/data/notification/MimoFirebaseMessagingService;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->A:Lcom/getmimo/data/notification/a;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v6, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;->a:Z

    .line 40
    .line 41
    iget-object p1, p1, Lcom/getmimo/data/notification/a;->a:Lhg/d;

    .line 42
    .line 43
    new-instance v5, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;

    .line 44
    .line 45
    const-string v7, "opened"

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v9, 0x3e8

    .line 52
    .line 53
    div-long v9, v1, v9

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v5, p0}, Lhg/d;->a(Lcom/getmimo/data/model/analytics/PushNotificationDelivered;Le70/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p0, v3

    .line 66
    :goto_0
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    return-object v3

    .line 70
    :cond_4
    const-string p0, "pushNotificationRegistry"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "Failed track notification in customerio"

    .line 82
    .line 83
    invoke-virtual {p1, p0, v1, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method
