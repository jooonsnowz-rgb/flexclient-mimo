.class final Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;
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
    c = "com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$warm$workflows$1$1$1"
    f = "WorkflowsConfigProvider.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsa0/y;",
        "Lkotlin/Pair;",
        "",
        "",
        "<anonymous>",
        "(Lsa0/y;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/revenuecat/purchases/common/workflows/g;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/g;Le70/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;->d:Lcom/revenuecat/purchases/common/workflows/g;

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
    new-instance p1, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;->d:Lcom/revenuecat/purchases/common/workflows/g;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Le70/b;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;->b:Z

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
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;->b:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;->d:Lcom/revenuecat/purchases/common/workflows/g;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Lcom/revenuecat/purchases/common/workflows/g;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    move-object v3, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v3

    .line 44
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
