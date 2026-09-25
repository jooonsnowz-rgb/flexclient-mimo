.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "subsPurchasesList",
        "La70/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/google/a;

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Lp70/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/a;Lp70/j;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->a:Lcom/revenuecat/purchases/google/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->b:Lp70/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->c:Lp70/j;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->c:Lp70/j;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;-><init>(Ljava/util/List;Lp70/j;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->b:Lp70/j;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->a:Lcom/revenuecat/purchases/google/a;

    .line 16
    .line 17
    const-string v1, "inapp"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lcom/revenuecat/purchases/google/a;->v(Ljava/lang/String;Lp70/j;Lp70/j;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method
