.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

.field public final c:Lva0/q;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 5
    .line 6
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;Le70/b;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lva0/r;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lva0/r;-><init>(Lp70/m;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lkotlinx/coroutines/flow/j;

    .line 22
    .line 23
    const-wide/16 v2, 0x1388

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/flow/j;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lz10/j;->a:Lz10/j;

    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lva0/e;Lsa0/y;Lva0/w;Ljava/lang/Object;)Lva0/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;->c:Lva0/q;

    .line 40
    .line 41
    return-void
.end method
