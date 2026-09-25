.class final Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;
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
    c = "com.getmimo.ui.reactivation.ReactivationViewModel$fetchNotificationSettings$2$1"
    f = "ReactivationViewModel.kt"
    l = {
        0xad,
        0xb2
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
.field public a:B

.field public final synthetic b:Lcom/getmimo/ui/reactivation/k;

.field public final synthetic c:Lorg/orbitmvi/orbit/syntax/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/reactivation/k;Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;-><init>(Lcom/getmimo/ui/reactivation/k;Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/getmimo/ui/reactivation/k;->k:Lcom/getmimo/data/settings/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/getmimo/data/settings/a;->b()Lva0/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-byte v3, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;->a:B

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    sget-object v1, Lcom/getmimo/data/settings/model/Settings$NotificationType;->DAILY_REMINDER:Lcom/getmimo/data/settings/model/Settings$NotificationType;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/getmimo/data/settings/model/SettingsKt;->isNotificationEnabled(Ljava/util/List;Lcom/getmimo/data/settings/model/Settings$NotificationType;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v3

    .line 57
    iget-object v1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 58
    .line 59
    new-instance v3, Ldp/e0;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, v4, p1}, Ldp/e0;-><init>(BZ)V

    .line 63
    .line 64
    .line 65
    iput-byte v2, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchNotificationSettings$2$1;->a:B

    .line 66
    .line 67
    invoke-virtual {v1, v3, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "Failed to fetch notification state for reactivation"

    .line 81
    .line 82
    invoke-virtual {p1, p0, v1, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 86
    .line 87
    return-object p0
.end method
