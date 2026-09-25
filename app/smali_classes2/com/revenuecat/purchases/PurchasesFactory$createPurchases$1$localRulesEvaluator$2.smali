.class final Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Ly00/a;",
        "invoke",
        "()Ljava/util/Map;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/subscriberattributes/caching/a;

.field public final synthetic b:Lcom/revenuecat/purchases/identity/b;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/subscriberattributes/caching/a;Lcom/revenuecat/purchases/identity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$2;->a:Lcom/revenuecat/purchases/subscriberattributes/caching/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$2;->b:Lcom/revenuecat/purchases/identity/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$2;->b:Lcom/revenuecat/purchases/identity/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$2;->a:Lcom/revenuecat/purchases/subscriberattributes/caching/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/subscriberattributes/caching/a;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
