.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;
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

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgz/d;

.field public final synthetic e:Lcom/revenuecat/purchases/PresentedOfferingContext;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/b;Landroid/app/Activity;Ljava/lang/String;Lgz/d;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->a:Lcom/revenuecat/purchases/amazon/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->d:Lgz/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->e:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->a:Lcom/revenuecat/purchases/amazon/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/revenuecat/purchases/amazon/b;->z:Ljz/b;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/revenuecat/purchases/amazon/b;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v6, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$1;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->e:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->d:Lgz/d;

    .line 16
    .line 17
    invoke-direct {v6, v0, v5, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$1;-><init>(Lcom/revenuecat/purchases/amazon/b;Lgz/d;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$2;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$2;-><init>(Lcom/revenuecat/purchases/amazon/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->b:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface/range {v1 .. v7}, Ljz/b;->c(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Ln00/n;Lp70/m;Lp70/j;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lnz/j;->j()Lcom/revenuecat/purchases/u;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/u;->b(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 43
    .line 44
    return-object p0
.end method
