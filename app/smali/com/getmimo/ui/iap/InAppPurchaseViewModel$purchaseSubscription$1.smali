.class final Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;
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
    c = "com.getmimo.ui.iap.InAppPurchaseViewModel$purchaseSubscription$1"
    f = "InAppPurchaseViewModel.kt"
    l = {
        0xb1,
        0xc7
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/iap/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/a;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;Landroid/app/Activity;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->c:Lcom/getmimo/ui/iap/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->g:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->g:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->c:Lcom/getmimo/ui/iap/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->e:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;-><init>(Lcom/getmimo/ui/iap/a;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;Landroid/app/Activity;Le70/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/y;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->a:B

    .line 8
    .line 9
    sget-object v3, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->c:Lcom/getmimo/ui/iap/a;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget p1, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->e:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 46
    .line 47
    invoke-virtual {v7, v6, p1, v2}, Lcom/getmimo/ui/iap/a;->D(Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;)Lzg/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, v7, Lcom/getmimo/ui/iap/a;->c:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 52
    .line 53
    new-instance v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;

    .line 54
    .line 55
    iget-object v10, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->g:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-direct {v9, v10, v6, v8}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Le70/b;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-byte v5, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->a:B

    .line 63
    .line 64
    invoke-virtual {v2, p1, v9, p0}, Lcom/getmimo/data/source/remote/iap/purchase/a;->b(Lzg/b;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lva0/e;

    .line 72
    .line 73
    invoke-static {p1}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;

    .line 78
    .line 79
    invoke-direct {v2, v7, v8}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;-><init>(Lcom/getmimo/ui/iap/a;Le70/b;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lva0/j;

    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    invoke-direct {v9, p1, v2, v10}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;

    .line 89
    .line 90
    invoke-direct {p1, v6, v7, v8}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;-><init>(Ljava/lang/String;Lcom/getmimo/ui/iap/a;Le70/b;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lva0/i;

    .line 94
    .line 95
    invoke-direct {v2, v9, p1, v5}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :goto_1
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 103
    .line 104
    const-string v2, "Error while purchasing "

    .line 105
    .line 106
    invoke-static {v2, v6}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v5, 0x0

    .line 111
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2, v5}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v7, Lcom/getmimo/ui/iap/a;->x:Lkotlinx/coroutines/flow/i;

    .line 117
    .line 118
    iput-object v8, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-byte v4, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->a:B

    .line 121
    .line 122
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_4

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_4
    :goto_3
    return-object v3
.end method
