.class final Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;
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
    c = "com.getmimo.ui.main.MainViewModel$navigateToUpgradePaywall$1"
    f = "MainViewModel.kt"
    l = {}
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
.field public final synthetic a:Lcom/getmimo/ui/main/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/main/c;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;->a:Lcom/getmimo/ui/main/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;->a:Lcom/getmimo/ui/main/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;-><init>(Lcom/getmimo/ui/main/c;Ljava/lang/String;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;->a:Lcom/getmimo/ui/main/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/main/c;->c:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v3, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->f:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p0, p0, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_1
    sget-object p1, Lcom/getmimo/data/source/remote/iap/PlacementType;->b:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 27
    .line 28
    const-string p1, "reactivation_max"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lfn/k;

    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    invoke-direct {p0, v2, p1}, Lfn/k;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lfn/g;->a(Lfn/n;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/main/c;->f:Lcom/getmimo/analytics/a;

    .line 52
    .line 53
    new-instance v1, Lbe/f0;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lbe/f0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/getmimo/ui/main/c;->K:Lkotlinx/coroutines/channels/a;

    .line 62
    .line 63
    new-instance v0, Lie/o;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lie/o;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Error while handling navigation to upgrade paywall from app link: "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 94
    .line 95
    return-object p0
.end method
