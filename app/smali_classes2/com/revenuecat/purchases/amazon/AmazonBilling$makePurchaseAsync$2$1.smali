.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/amazon/device/iap/model/Receipt;",
        "receipt",
        "Lcom/amazon/device/iap/model/UserData;",
        "userData",
        "La70/r;",
        "invoke",
        "(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;)V",
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

.field public final synthetic b:Lgz/d;

.field public final synthetic c:Lcom/revenuecat/purchases/PresentedOfferingContext;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/b;Lgz/d;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$1;->a:Lcom/revenuecat/purchases/amazon/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$1;->b:Lgz/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$1;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/Receipt;

    .line 2
    .line 3
    check-cast p2, Lcom/amazon/device/iap/model/UserData;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/revenuecat/purchases/amazon/b;->D:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$1;->a:Lcom/revenuecat/purchases/amazon/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$1;->b:Lgz/d;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$1;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/revenuecat/purchases/amazon/b;->u(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Ln00/n;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method
