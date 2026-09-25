.class final Lcom/getmimo/data/notification/MimoFirebaseMessagingService$onNewToken$1;
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
    c = "com.getmimo.data.notification.MimoFirebaseMessagingService$onNewToken$1"
    f = "MimoFirebaseMessagingService.kt"
    l = {
        0x67
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


# direct methods
.method public constructor <init>(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$onNewToken$1;->b:Lcom/getmimo/data/notification/MimoFirebaseMessagingService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$onNewToken$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$onNewToken$1;->b:Lcom/getmimo/data/notification/MimoFirebaseMessagingService;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$onNewToken$1;-><init>(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$onNewToken$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$onNewToken$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$onNewToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$onNewToken$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$onNewToken$1;->b:Lcom/getmimo/data/notification/MimoFirebaseMessagingService;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->z:Lcom/getmimo/data/source/remote/analytics/a;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$onNewToken$1;->a:Z

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/getmimo/data/source/remote/analytics/a;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string p0, "deviceTokensRepository"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "Error while sending push registration ID to backend."

    .line 52
    .line 53
    invoke-virtual {p1, p0, v1, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 57
    .line 58
    return-object p0
.end method
