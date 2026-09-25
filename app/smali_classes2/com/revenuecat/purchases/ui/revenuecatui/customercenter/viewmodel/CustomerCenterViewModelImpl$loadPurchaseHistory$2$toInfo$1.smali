.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;
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
    c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1"
    f = "CustomerCenterViewModel.kt"
    l = {
        0x35b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly10/f;",
        "it",
        "Lu10/p;",
        "<anonymous>",
        "(Ly10/f;)Lu10/p;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

.field public final synthetic d:Lcom/revenuecat/purchases/CustomerInfo;

.field public final synthetic e:Lh20/a;

.field public final synthetic f:Ljava/util/Locale;

.field public final synthetic g:Le00/d0;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Lcom/revenuecat/purchases/CustomerInfo;Lh20/a;Ljava/util/Locale;Le00/d0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->d:Lcom/revenuecat/purchases/CustomerInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->e:Lh20/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->f:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->g:Le00/d0;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->f:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->g:Le00/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->d:Lcom/revenuecat/purchases/CustomerInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->e:Lh20/a;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Lcom/revenuecat/purchases/CustomerInfo;Lh20/a;Ljava/util/Locale;Le00/d0;Le70/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly10/f;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ly10/f;

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->a:Z

    .line 30
    .line 31
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->d:Lcom/revenuecat/purchases/CustomerInfo;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->e:Lh20/a;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->f:Ljava/util/Locale;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2$toInfo$1;->g:Le00/d0;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    invoke-virtual/range {v3 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b0(Ly10/f;Lcom/revenuecat/purchases/CustomerInfo;Lh20/a;Ljava/util/Locale;Le00/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p0
.end method
