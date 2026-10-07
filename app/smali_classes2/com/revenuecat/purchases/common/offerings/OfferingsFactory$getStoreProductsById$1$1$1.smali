.class final Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;
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
        "inAppProducts",
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

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lp70/j;


# direct methods
.method public constructor <init>(Lve/c;Ljava/util/LinkedHashMap;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->a:Lve/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->c:Lp70/j;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->a:Lve/c;

    .line 7
    .line 8
    iget-object v0, v0, Lve/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln0/i1;

    .line 11
    .line 12
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/b;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->c:Lp70/j;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, p0}, Lcom/revenuecat/purchases/common/offerings/b;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Lp70/j;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ln0/i1;->g(Ln0/i1;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La70/r;->a:La70/r;

    .line 25
    .line 26
    return-object p0
.end method
