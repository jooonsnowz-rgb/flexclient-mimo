.class final Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;
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
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "offlineComputedCustomerInfo",
        "La70/r;",
        "invoke",
        "(Lcom/revenuecat/purchases/CustomerInfo;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/c;

.field public final synthetic b:Lp70/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/c;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;->a:Lcom/revenuecat/purchases/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;->b:Lp70/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;->a:Lcom/revenuecat/purchases/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/revenuecat/purchases/c;->d:Lcom/revenuecat/purchases/e;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/e;->a(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;->b:Lp70/j;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2$1;-><init>(Lp70/j;Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La70/r;->a:La70/r;

    .line 24
    .line 25
    return-object p0
.end method
