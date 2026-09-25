.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;
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

.field public final synthetic b:Lcom/revenuecat/purchases/models/StoreTransaction;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/b;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;->a:Lcom/revenuecat/purchases/amazon/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;->b:Lcom/revenuecat/purchases/models/StoreTransaction;

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
.method public final a(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;->a:Lcom/revenuecat/purchases/amazon/b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/revenuecat/purchases/amazon/b;->x:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;->b:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/amazon/device/iap/model/FulfillmentResult;->FULFILLED:Lcom/amazon/device/iap/model/FulfillmentResult;

    .line 12
    .line 13
    check-cast p1, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;->e(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;->a(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La70/r;->a:La70/r;

    .line 7
    .line 8
    return-object p0
.end method
