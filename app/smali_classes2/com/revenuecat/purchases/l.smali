.class public final synthetic Lcom/revenuecat/purchases/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/m;Ljava/lang/String;Lp70/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/l;->a:Lcom/revenuecat/purchases/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/revenuecat/purchases/l;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/revenuecat/purchases/l;->d:Lp70/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/l;->a:Lcom/revenuecat/purchases/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/m;->c:Lnz/j;

    .line 4
    .line 5
    new-instance v2, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/revenuecat/purchases/l;->d:Lp70/j;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/revenuecat/purchases/l;->c:Z

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v4, p0}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;-><init>(Lcom/revenuecat/purchases/m;Ljava/lang/String;Lp70/j;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$2;

    .line 17
    .line 18
    invoke-direct {p0, v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$2;-><init>(Lp70/j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v2, p0}, Lnz/j;->o(Ljava/lang/String;Lp70/j;Lp70/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
