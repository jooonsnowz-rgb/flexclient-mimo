.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;
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
    c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.VirtualCurrencyBalancesScreenViewModel$viewState$1"
    f = "VirtualCurrencyBalancesScreenViewModel.kt"
    l = {
        0x18,
        0x1c,
        0x1f,
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lva0/f;",
        "Lz10/k;",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->a:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

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
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lva0/f;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lva0/f;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lva0/f;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lva0/f;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-byte v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->a:B

    .line 74
    .line 75
    sget-object v2, Lz10/j;->a:Lz10/j;

    .line 76
    .line 77
    invoke-interface {p1, v2, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->g()V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-byte v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->a:B

    .line 90
    .line 91
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/revenuecat/purchases/s;

    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/revenuecat/purchases/a;->e(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v8, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v8

    .line 105
    :goto_1
    :try_start_3
    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v2, Lxl/a;

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    invoke-direct {v2, v6}, Lxl/a;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p1}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Lz10/i;

    .line 127
    .line 128
    invoke-direct {v2, p1}, Lz10/i;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-byte v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->a:B

    .line 134
    .line 135
    invoke-interface {v0, v2, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_3
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    if-ne p0, v1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_2
    move-object v8, v0

    .line 143
    move-object v0, p1

    .line 144
    move-object p1, v8

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    new-instance v2, Lz10/h;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/revenuecat/purchases/PurchasesException;->a:Lcom/revenuecat/purchases/PurchasesError;

    .line 151
    .line 152
    invoke-direct {v2, p1}, Lz10/h;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-byte v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;->a:B

    .line 158
    .line 159
    invoke-interface {v0, v2, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_7

    .line 164
    .line 165
    :goto_4
    return-object v1

    .line 166
    :cond_7
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 167
    .line 168
    return-object p0
.end method
