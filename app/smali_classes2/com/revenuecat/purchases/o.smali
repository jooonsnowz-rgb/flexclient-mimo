.class public final Lcom/revenuecat/purchases/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLp70/m;Lp70/m;)V
    .locals 13

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/o;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnz/j;

    .line 24
    .line 25
    iget-object v10, v4, Lcom/revenuecat/purchases/models/StoreTransaction;->c:Lcom/revenuecat/purchases/ProductType;

    .line 26
    .line 27
    iget-object v1, v4, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v1, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move v8, p2

    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    move/from16 v9, p5

    .line 42
    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;-><init>(Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/o;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/lang/String;Lp70/m;Lp70/m;ZZ)V

    .line 48
    .line 49
    .line 50
    move-object v12, v1

    .line 51
    new-instance v1, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;-><init>(Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/o;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/lang/String;Lp70/m;Lp70/m;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v10, v11, v12, v1}, Lnz/j;->n(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lp70/j;Lp70/j;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
