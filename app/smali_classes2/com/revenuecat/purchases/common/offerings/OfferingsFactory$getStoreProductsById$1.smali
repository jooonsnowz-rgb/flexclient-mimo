.class final Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;
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
        "Ln00/n;",
        "subscriptionProducts",
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
.field public final synthetic a:Lve/c;

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Lp70/j;


# direct methods
.method public constructor <init>(Lve/c;Ljava/util/LinkedHashSet;Lp70/j;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->a:Lve/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->c:Lp70/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->d:Lp70/j;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->a:Lve/c;

    .line 8
    .line 9
    iget-object p1, v3, Lve/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ln0/i1;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/common/offerings/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->c:Lp70/j;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->d:Lp70/j;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/offerings/a;-><init>(Ljava/util/List;Ljava/util/LinkedHashSet;Lve/c;Lp70/j;Lp70/j;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ln0/i1;->g(Ln0/i1;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La70/r;->a:La70/r;

    .line 28
    .line 29
    return-object p0
.end method
