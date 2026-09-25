.class final Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;
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
        "Luz/y;",
        "it",
        "La70/r;",
        "invoke",
        "(Luz/y;)V",
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
.field public final synthetic a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic b:Lcom/revenuecat/purchases/n;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:Lp70/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/revenuecat/purchases/n;Ljava/util/ArrayList;Lp70/j;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->b:Lcom/revenuecat/purchases/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->d:Lp70/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->e:Lp70/j;

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
    .locals 2

    .line 1
    check-cast p1, Luz/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj20/j;

    .line 7
    .line 8
    iget-object p1, p1, Luz/y;->a:Lcom/revenuecat/purchases/CustomerInfo;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lj20/j;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->b:Lcom/revenuecat/purchases/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->d:Lp70/j;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;->e:Lp70/j;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, p0}, Lcom/revenuecat/purchases/n;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentLinkedQueue;Lp70/j;Lp70/j;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0
.end method
