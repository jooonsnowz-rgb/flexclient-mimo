.class final Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "subFound",
        "La70/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lp70/j;

.field public final synthetic b:Lcom/revenuecat/purchases/google/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/j;Lcom/revenuecat/purchases/google/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->a:Lp70/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->b:Lcom/revenuecat/purchases/google/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->c:Ljava/lang/String;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->a:Lp70/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 12
    .line 13
    check-cast v0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$2$2;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1$1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1$1;-><init>(Lp70/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->b:Lcom/revenuecat/purchases/google/a;

    .line 25
    .line 26
    const-string v2, "inapp"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0, v0, p1}, Lcom/revenuecat/purchases/google/a;->w(Ljava/lang/String;Ljava/lang/String;Lp70/j;Lp70/j;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 34
    .line 35
    return-object p0
.end method
