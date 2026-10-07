.class final Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;
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
    c = "com.revenuecat.purchases.common.workflows.WorkflowsConfigProvider$warm$workflows$1"
    f = "WorkflowsConfigProvider.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa0/y;",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "<anonymous>",
        "(Lsa0/y;)Ljava/util/List;"
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

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/revenuecat/purchases/common/workflows/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/revenuecat/purchases/common/workflows/g;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;->d:Lcom/revenuecat/purchases/common/workflows/g;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;->d:Lcom/revenuecat/purchases/common/workflows/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;-><init>(Ljava/util/ArrayList;Lcom/revenuecat/purchases/common/workflows/g;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;->a:Z

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
    iget-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsa0/y;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-static {v1, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;->d:Lcom/revenuecat/purchases/common/workflows/g;

    .line 68
    .line 69
    invoke-direct {v6, v7, v2, v5}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1$1$1;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Le70/b;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-static {p1, v2, v6, v5}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-boolean v3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;->a:Z

    .line 82
    .line 83
    invoke-static {v4, p0}, Lkotlinx/coroutines/a;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    return-object p0
.end method
