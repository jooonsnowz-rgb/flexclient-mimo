.class final Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;
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
    c = "com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$getWorkflow$4"
    f = "WorkflowsConfigProvider.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lc00/c;",
        "<anonymous>",
        "(I)Lc00/c;"
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

.field public final synthetic b:Lcom/revenuecat/purchases/common/workflows/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/g;Le70/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;->b:Lcom/revenuecat/purchases/common/workflows/g;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;->b:Lcom/revenuecat/purchases/common/workflows/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p0}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Le70/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Le70/b;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;

    .line 18
    .line 19
    sget-object p1, La70/r;->a:La70/r;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;->a:Z

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
    iput-boolean v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;->a:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;->b:Lcom/revenuecat/purchases/common/workflows/g;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, Lcom/revenuecat/purchases/common/workflows/g;->g(Ljava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    return-object p0
.end method
