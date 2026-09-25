.class final Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;
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
        "Lcom/revenuecat/purchases/PurchasesError;",
        "it",
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
.field public final synthetic a:Lcom/revenuecat/purchases/o;

.field public final synthetic b:Lcom/revenuecat/purchases/models/StoreTransaction;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public final synthetic f:Z

.field public final synthetic g:Lp70/m;

.field public final synthetic w:Lp70/m;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/o;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/lang/String;Lp70/m;Lp70/m;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->a:Lcom/revenuecat/purchases/o;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->b:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 4
    .line 5
    iput-boolean p7, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->e:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->f:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->g:Lp70/m;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->w:Lp70/m;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->a:Lcom/revenuecat/purchases/o;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/revenuecat/purchases/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/revenuecat/purchases/n;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->g:Lp70/m;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->w:Lp70/m;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->b:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->c:Z

    .line 22
    .line 23
    iget-object v5, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->e:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 26
    .line 27
    iget-boolean v7, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->f:Z

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v9}, Lcom/revenuecat/purchases/n;->d(Lcom/revenuecat/purchases/models/StoreTransaction;Ln00/n;Lkotlin/collections/builders/MapBuilder;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLp70/m;Lp70/m;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0
.end method
