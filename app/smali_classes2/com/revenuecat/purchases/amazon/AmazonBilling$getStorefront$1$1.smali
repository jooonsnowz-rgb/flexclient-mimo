.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$1;
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
        "Lcom/amazon/device/iap/model/UserData;",
        "userData",
        "La70/r;",
        "invoke",
        "(Lcom/amazon/device/iap/model/UserData;)V",
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
.field public final synthetic a:Lp70/j;

.field public final synthetic b:Lp70/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/b;Lp70/j;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$1;->a:Lp70/j;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$1;->b:Lp70/j;

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
.method public final a(Lcom/amazon/device/iap/model/UserData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 11
    .line 12
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 13
    .line 14
    const-string v1, "Failed to get marketplace from user data. It was null."

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$1;->b:Lp70/j;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$1;->a:Lp70/j;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/UserData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$1;->a(Lcom/amazon/device/iap/model/UserData;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La70/r;->a:La70/r;

    .line 7
    .line 8
    return-object p0
.end method
