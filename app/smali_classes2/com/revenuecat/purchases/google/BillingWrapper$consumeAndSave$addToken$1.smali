.class final Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$addToken$1;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "token",
        "La70/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/google/a;

.field public final synthetic b:Lcom/revenuecat/purchases/models/StoreTransaction;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/a;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$addToken$1;->a:Lcom/revenuecat/purchases/google/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$addToken$1;->b:Lcom/revenuecat/purchases/models/StoreTransaction;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$addToken$1;->a:Lcom/revenuecat/purchases/google/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/revenuecat/purchases/google/a;->f:Lcom/revenuecat/purchases/common/caching/b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$addToken$1;->b:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/revenuecat/purchases/common/caching/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La70/r;->a:La70/r;

    .line 18
    .line 19
    return-object p0
.end method
