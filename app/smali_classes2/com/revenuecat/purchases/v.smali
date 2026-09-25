.class public final Lcom/revenuecat/purchases/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm00/a;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/w;

.field public final synthetic b:Ln00/m;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lcom/revenuecat/purchases/h;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/w;Ln00/m;Ljava/util/Date;Lcom/revenuecat/purchases/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/v;->a:Lcom/revenuecat/purchases/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/v;->b:Ln00/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/v;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/v;->d:Lcom/revenuecat/purchases/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/revenuecat/purchases/EntitlementInfos;->b:Lcom/revenuecat/purchases/VerificationResult;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/v;->a:Lcom/revenuecat/purchases/w;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/v;->b:Ln00/m;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/revenuecat/purchases/v;->c:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/revenuecat/purchases/w;->r(Ln00/m;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/revenuecat/purchases/v;->d:Lcom/revenuecat/purchases/h;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/revenuecat/purchases/h;->a:Lp70/m;

    .line 18
    .line 19
    check-cast p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/v;->c:Ljava/util/Date;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/v;->a:Lcom/revenuecat/purchases/w;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/v;->b:Ln00/m;

    .line 7
    .line 8
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/revenuecat/purchases/w;->r(Ln00/m;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/v;->d:Lcom/revenuecat/purchases/h;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/h;->b(Lcom/revenuecat/purchases/PurchasesError;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
