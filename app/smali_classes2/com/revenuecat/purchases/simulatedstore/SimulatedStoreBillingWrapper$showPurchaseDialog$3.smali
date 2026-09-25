.class final Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$3;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/simulatedstore/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/simulatedstore/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$3;->a:Lcom/revenuecat/purchases/simulatedstore/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$3;->a:Lcom/revenuecat/purchases/simulatedstore/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnz/j;->j()Lcom/revenuecat/purchases/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 12
    .line 13
    const-string v2, "Purchase cancelled by user"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/u;->b(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 22
    .line 23
    return-object p0
.end method
