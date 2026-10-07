.class final Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;
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
    c = "com.revenuecat.purchases.common.workflows.WorkflowManager$onPaywallConfigReady$readiness$1$1"
    f = "WorkflowManager.kt"
    l = {
        0xb7,
        0xb8
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
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

.field public final synthetic b:Lcom/revenuecat/purchases/common/workflows/b;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;->b:Lcom/revenuecat/purchases/common/workflows/b;

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
    new-instance p1, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;->b:Lcom/revenuecat/purchases/common/workflows/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;-><init>(Lcom/revenuecat/purchases/common/workflows/b;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;->b:Lcom/revenuecat/purchases/common/workflows/b;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1$1;

    .line 34
    .line 35
    invoke-direct {p1, v3, v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1$1;-><init>(Lcom/revenuecat/purchases/common/workflows/b;Le70/b;)V

    .line 36
    .line 37
    .line 38
    iput-byte v5, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;->a:B

    .line 39
    .line 40
    const-string v1, "ui_config"

    .line 41
    .line 42
    invoke-virtual {v3, v1, p1, p0}, Lcom/revenuecat/purchases/common/workflows/b;->a(Ljava/lang/String;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    new-instance p1, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1$2;

    .line 50
    .line 51
    invoke-direct {p1, v3, v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1$2;-><init>(Lcom/revenuecat/purchases/common/workflows/b;Le70/b;)V

    .line 52
    .line 53
    .line 54
    iput-byte v4, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;->a:B

    .line 55
    .line 56
    const-string v1, "workflows"

    .line 57
    .line 58
    invoke-virtual {v3, v1, p1, p0}, Lcom/revenuecat/purchases/common/workflows/b;->a(Ljava/lang/String;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 66
    .line 67
    return-object p0
.end method
