.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
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

.field public final synthetic d:Lcom/revenuecat/purchases/PurchasesError;

.field public final synthetic e:Lcom/revenuecat/purchases/o;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/w;Ljava/util/Date;Ljava/util/Set;Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;->b:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;->d:Lcom/revenuecat/purchases/PurchasesError;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;->e:Lcom/revenuecat/purchases/o;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;->d:Lcom/revenuecat/purchases/PurchasesError;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/w;->q(Ljava/util/Date;Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;->e:Lcom/revenuecat/purchases/o;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/revenuecat/purchases/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/revenuecat/purchases/g;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/revenuecat/purchases/g;->c:Lp70/j;

    .line 19
    .line 20
    check-cast p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    return-object p0
.end method
