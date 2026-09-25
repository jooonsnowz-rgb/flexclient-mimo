.class public final Lcom/revenuecat/purchases/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm00/a;


# instance fields
.field public final synthetic a:Lp70/m;

.field public final synthetic b:Lp70/m;


# direct methods
.method public constructor <init>(Lp70/m;Lp70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/h;->a:Lp70/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/h;->b:Lp70/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/h;->a:Lp70/m;

    .line 2
    .line 3
    check-cast p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/h;->b:Lp70/m;

    .line 6
    .line 7
    check-cast p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
