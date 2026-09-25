.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;
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

.field public final synthetic c:Lp70/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/b;Lp70/j;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->a:Lcom/revenuecat/purchases/amazon/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->b:Lp70/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->c:Lp70/j;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->b:Lp70/j;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->a:Lcom/revenuecat/purchases/amazon/b;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/revenuecat/purchases/amazon/b;->B:Ljz/d;

    .line 10
    .line 11
    new-instance v2, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->c:Lp70/j;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0, v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$1;-><init>(Lcom/revenuecat/purchases/amazon/b;Lp70/j;Lp70/j;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$2;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$2;-><init>(Lp70/j;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, p0}, Ljz/d;->d(Lp70/j;Lp70/j;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "Error connecting to billing client to get store country: %s"

    .line 37
    .line 38
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "[Purchases] - ERROR"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 51
    .line 52
    return-object p0
.end method
