.class final Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "La70/r;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/common/workflows/b;

.field public final synthetic b:Lsa0/d0;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/b;Lsa0/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;->a:Lcom/revenuecat/purchases/common/workflows/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;->b:Lsa0/d0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;->a:Lcom/revenuecat/purchases/common/workflows/b;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/revenuecat/purchases/common/workflows/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;->b:Lsa0/d0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lcom/revenuecat/purchases/common/workflows/b;->g:Lsa0/d0;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-object p0, p1, Lcom/revenuecat/purchases/common/workflows/b;->g:Lsa0/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    sget-object p0, La70/r;->a:La70/r;

    .line 22
    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method
