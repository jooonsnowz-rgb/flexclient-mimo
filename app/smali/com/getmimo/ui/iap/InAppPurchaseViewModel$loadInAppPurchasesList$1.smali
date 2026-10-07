.class final Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;
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
    c = "com.getmimo.ui.iap.InAppPurchaseViewModel$loadInAppPurchasesList$1"
    f = "InAppPurchaseViewModel.kt"
    l = {
        0x7e
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

.field public final synthetic b:Lcom/getmimo/ui/iap/a;

.field public final synthetic c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/a;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->b:Lcom/getmimo/ui/iap/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

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
    new-instance p1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->b:Lcom/getmimo/ui/iap/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;-><init>(Lcom/getmimo/ui/iap/a;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->b:Lcom/getmimo/ui/iap/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/iap/a;->p:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    const-string v2, "Unhandled when case "

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->a:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, v0, Lcom/getmimo/ui/iap/a;->j:Lcom/getmimo/interactors/upgrade/inventory/a;

    .line 33
    .line 34
    iput-boolean v5, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->a:Z

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/upgrade/inventory/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lah/a;

    .line 44
    .line 45
    iget-object v3, p1, Lah/a;->b:Lxg/a;

    .line 46
    .line 47
    iget-object v4, v3, Lxg/a;->b:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    .line 48
    .line 49
    instance-of v5, v4, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/getmimo/ui/iap/a;->E(Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v5, v4, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    check-cast v4, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;

    .line 62
    .line 63
    iget v2, v4, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;->a:I

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4, v5}, Lcom/getmimo/ui/iap/a;->G(IJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v5, Lme0/b;->a:Lme0/a;

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x0

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v5, v2, v4}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v2, Lil/g;

    .line 92
    .line 93
    iget-object p1, p1, Lah/a;->a:Lxg/a;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 96
    .line 97
    invoke-direct {v2, p1, v3, p0}, Lil/g;-><init>(Lxg/a;Lxg/a;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    sget-object p1, Lil/e;->a:Lil/e;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 110
    .line 111
    new-instance v1, Lcom/getmimo/ui/iap/InventoryException;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/getmimo/ui/iap/a;->h:Lsi/d;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v2, Lcom/getmimo/network/a;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/getmimo/network/a;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "Message: Could not load inventory in InAppPurchasesViewModel.loadInPurchasesList()\nHas network: "

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "\nLocale: "

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/getmimo/ui/iap/a;->f:Lpe/a;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_5

    .line 170
    .line 171
    const-string p0, "Could not load inventory in InAppPurchasesViewModel.loadInPurchasesList()"

    .line 172
    .line 173
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string p1, "empty_inventory_error"

    .line 177
    .line 178
    invoke-static {p1, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 182
    .line 183
    return-object p0
.end method
