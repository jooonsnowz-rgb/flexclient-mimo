.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;
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
        "Lvz/c;",
        "result",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;",
        "cacheStatus",
        "La70/r;",
        "invoke",
        "(Lvz/c;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/common/offerings/c;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Lp70/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/c;Ljava/util/Date;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->a:Lcom/revenuecat/purchases/common/offerings/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->b:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->c:Lp70/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvz/c;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, Lvz/c;->b:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v5, p1, Lvz/c;->c:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->a:Lcom/revenuecat/purchases/common/offerings/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->b:Ljava/util/Date;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/common/offerings/c;->f(Ljava/util/Date;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->c:Lp70/j;

    .line 25
    .line 26
    iget-object p1, p1, Lvz/c;->a:Lez/z;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, La70/r;->a:La70/r;

    .line 32
    .line 33
    return-object p0
.end method
