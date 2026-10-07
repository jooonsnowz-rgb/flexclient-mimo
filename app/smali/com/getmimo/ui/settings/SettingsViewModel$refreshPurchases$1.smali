.class final Lcom/getmimo/ui/settings/SettingsViewModel$refreshPurchases$1;
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
    c = "com.getmimo.ui.settings.SettingsViewModel$refreshPurchases$1"
    f = "SettingsViewModel.kt"
    l = {
        0x1cf,
        0x1d1,
        0x1d4
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

.field public final synthetic b:Lcom/getmimo/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/settings/SettingsViewModel;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel$refreshPurchases$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

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
    new-instance p1, Lcom/getmimo/ui/settings/SettingsViewModel$refreshPurchases$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$refreshPurchases$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$refreshPurchases$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$refreshPurchases$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/settings/SettingsViewModel$refreshPurchases$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$refreshPurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$refreshPurchases$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->H:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/ui/settings/SettingsViewModel$refreshPurchases$1;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, La70/r;->a:La70/r;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v8, :cond_2

    .line 18
    .line 19
    if-eq v3, v7, :cond_1

    .line 20
    .line 21
    if-ne v3, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->e:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 47
    .line 48
    iput-byte v8, p0, Lcom/getmimo/ui/settings/SettingsViewModel$refreshPurchases$1;->a:B

    .line 49
    .line 50
    iget-object p1, p1, Lcom/getmimo/data/source/remote/iap/purchase/a;->f:Lcom/getmimo/data/source/remote/iap/purchase/c;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/getmimo/data/source/remote/iap/purchase/c;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v5

    .line 60
    :goto_0
    if-ne p1, v2, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, Lcom/getmimo/ui/settings/SettingsViewModel$loadSubscription$1;

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, Lcom/getmimo/ui/settings/SettingsViewModel$loadSubscription$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Le70/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4, v4, v3, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/getmimo/ui/settings/SettingsViewModel$RefreshPurchasesEvent;->a:Lcom/getmimo/ui/settings/SettingsViewModel$RefreshPurchasesEvent;

    .line 76
    .line 77
    iput-byte v7, p0, Lcom/getmimo/ui/settings/SettingsViewModel$refreshPurchases$1;->a:B

    .line 78
    .line 79
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v4, "Error when restoring purchases"

    .line 92
    .line 93
    invoke-virtual {v0, p1, v4, v3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/getmimo/ui/settings/SettingsViewModel$RefreshPurchasesEvent;->b:Lcom/getmimo/ui/settings/SettingsViewModel$RefreshPurchasesEvent;

    .line 97
    .line 98
    iput-byte v6, p0, Lcom/getmimo/ui/settings/SettingsViewModel$refreshPurchases$1;->a:B

    .line 99
    .line 100
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v2, :cond_6

    .line 105
    .line 106
    :goto_3
    return-object v2

    .line 107
    :cond_6
    :goto_4
    return-object v5
.end method
