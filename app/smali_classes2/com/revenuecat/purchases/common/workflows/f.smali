.class public final Lcom/revenuecat/purchases/common/workflows/f;
.super Lcom/revenuecat/purchases/utils/serializers/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final f:Lcom/revenuecat/purchases/common/workflows/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/f;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerActionSerializer$1;->a:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerActionSerializer$1;

    .line 4
    .line 5
    new-instance v2, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "step"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerActionSerializer$2;->a:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerActionSerializer$2;

    .line 17
    .line 18
    const-string v3, "WorkflowTriggerAction"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/utils/serializers/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lp70/j;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/common/workflows/f;->f:Lcom/revenuecat/purchases/common/workflows/f;

    .line 24
    .line 25
    return-void
.end method
