.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;
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
    c = "com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1"
    f = "PaywallViewModel.kt"
    l = {
        0x3ca
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lc00/c;",
        "<anonymous>",
        "(Lsa0/y;)Lc00/c;"
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

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Ljava/lang/String;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;->a:Z

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

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
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;->a:Z

    .line 29
    .line 30
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/revenuecat/purchases/s;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 37
    .line 38
    iget-object v1, v1, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p1, Lcom/revenuecat/purchases/w;->W:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->l:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lcom/revenuecat/purchases/w;->R:Lcom/revenuecat/purchases/common/workflows/b;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lcom/revenuecat/purchases/common/workflows/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :cond_3
    new-instance p0, Lcom/revenuecat/purchases/PurchasesException;

    .line 63
    .line 64
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 65
    .line 66
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 67
    .line 68
    const-string v1, "Workflows are not enabled."

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v2}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance p0, Lcom/revenuecat/purchases/PurchasesException;

    .line 78
    .line 79
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 80
    .line 81
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 82
    .line 83
    const-string v1, "Workflows cannot be fetched in UI preview mode."

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v2}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
