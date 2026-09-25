.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesError;",
        "connectionError",
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
.field public final synthetic a:Lcom/revenuecat/purchases/amazon/b;

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Z

.field public final synthetic d:Lp70/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/b;Lp70/j;ZLp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->a:Lcom/revenuecat/purchases/amazon/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->b:Lp70/j;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->d:Lp70/j;

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
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->b:Lp70/j;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->a:Lcom/revenuecat/purchases/amazon/b;

    .line 13
    .line 14
    iget-object p1, v1, Lcom/revenuecat/purchases/amazon/b;->A:Ljz/c;

    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->c:Z

    .line 19
    .line 20
    iget-object v4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->d:Lp70/j;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;-><init>(Lcom/revenuecat/purchases/amazon/b;Ljava/util/Date;ZLp70/j;Lp70/j;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$2;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v5}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$2;-><init>(Lcom/revenuecat/purchases/amazon/b;Ljava/util/Date;Lp70/j;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Ljz/c;->e(Lp70/m;Lp70/j;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v5, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 38
    .line 39
    return-object p0
.end method
