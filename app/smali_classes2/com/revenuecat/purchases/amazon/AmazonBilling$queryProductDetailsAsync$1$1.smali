.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;
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
.field public final synthetic a:Lcom/revenuecat/purchases/amazon/b;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Lp70/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/b;Ljava/util/Set;Lp70/j;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->a:Lcom/revenuecat/purchases/amazon/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->c:Lp70/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->d:Lp70/j;

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
.method public final a(Lcom/amazon/device/iap/model/UserData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->a:Lcom/revenuecat/purchases/amazon/b;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/revenuecat/purchases/amazon/b;->y:Ljz/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1$1;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->c:Lp70/j;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, v5, v4}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1$1;-><init>(Lcom/revenuecat/purchases/amazon/b;Ljava/util/Date;Ljava/util/Set;Lp70/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1$2;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->d:Lp70/j;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0, v5, p0}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1$2;-><init>(Lcom/revenuecat/purchases/amazon/b;Ljava/util/Date;Ljava/util/Set;Lp70/j;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v5, p1, v3, v4}, Ljz/a;->b(Ljava/util/Set;Ljava/lang/String;Lp70/j;Lp70/j;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/UserData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->a(Lcom/amazon/device/iap/model/UserData;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La70/r;->a:La70/r;

    .line 7
    .line 8
    return-object p0
.end method
