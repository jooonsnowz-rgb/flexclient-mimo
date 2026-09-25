.class final Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;
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
    c = "com.revenuecat.purchases.common.workflows.WorkflowManager$prewarmWorkflowAssets$1"
    f = "WorkflowManager.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/revenuecat/purchases/common/workflows/b;

.field public final synthetic c:Lc00/c;

.field public final synthetic d:Lez/u1;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/b;Lc00/c;Lez/u1;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;->b:Lcom/revenuecat/purchases/common/workflows/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;->c:Lc00/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;->d:Lez/u1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;->c:Lc00/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;->d:Lez/u1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;->b:Lcom/revenuecat/purchases/common/workflows/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;-><init>(Lcom/revenuecat/purchases/common/workflows/b;Lc00/c;Lez/u1;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La70/r;->a:La70/r;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lsa0/y;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;->b:Lcom/revenuecat/purchases/common/workflows/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;->c:Lc00/c;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;->d:Lez/u1;

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p1, Lcom/revenuecat/purchases/common/workflows/b;->c:Lcom/revenuecat/purchases/common/workflows/a;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p0}, Lcom/revenuecat/purchases/common/workflows/a;->c(Lc00/c;Lez/u1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance p1, Lkotlin/Result$Failure;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const-string p1, "[Purchases] - ERROR"

    .line 38
    .line 39
    const-string v1, "Failed to pre-download workflow assets"

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method
