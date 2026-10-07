.class public final Lcom/revenuecat/purchases/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm00/b;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Lp70/j;Lp70/j;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/revenuecat/purchases/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/g;->b:Lp70/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/g;->c:Lp70/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/g;->b:Lp70/j;

    .line 2
    .line 3
    check-cast p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/g;->b:Lp70/j;

    .line 5
    .line 6
    check-cast p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleSuccess$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleSuccess$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/revenuecat/purchases/g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/g;->c:Lp70/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
