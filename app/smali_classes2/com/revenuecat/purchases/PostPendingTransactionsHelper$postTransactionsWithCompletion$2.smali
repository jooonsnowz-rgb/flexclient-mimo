.class final Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;
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
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "<anonymous parameter 0>",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "customerInfo",
        "La70/r;",
        "invoke",
        "(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V",
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Lp70/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/revenuecat/purchases/m;Ljava/util/ArrayList;Lp70/j;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;->c:Lp70/j;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;->d:Lp70/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 2
    .line 3
    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

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
    new-instance p1, Lj20/j;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lj20/j;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;->c:Lp70/j;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;->d:Lp70/j;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p0, p2, p1, v0}, Lcom/revenuecat/purchases/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lp70/j;Lp70/j;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method
