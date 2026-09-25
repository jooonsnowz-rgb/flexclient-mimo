.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesError;",
        "it",
        "La70/r;",
        "invoke",
        "(Lcom/revenuecat/purchases/PurchasesError;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/w;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/revenuecat/purchases/o;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/w;Ljava/util/Date;Ljava/util/Set;Lcom/revenuecat/purchases/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->b:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->d:Lcom/revenuecat/purchases/o;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/revenuecat/purchases/PurchasesError;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->c:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->d:Lcom/revenuecat/purchases/o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->a:Lcom/revenuecat/purchases/w;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->b:Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;-><init>(Lcom/revenuecat/purchases/w;Ljava/util/Date;Ljava/util/Set;Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/w;->c(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La70/r;->a:La70/r;

    .line 24
    .line 25
    return-object p0
.end method
