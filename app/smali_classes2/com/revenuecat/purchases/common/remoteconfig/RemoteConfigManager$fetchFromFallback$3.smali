.class final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;
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
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "La70/r;",
        "invoke",
        "(Lcom/revenuecat/purchases/PurchasesError;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/common/remoteconfig/g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;->b:I

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
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 7
    .line 8
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->n(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 20
    .line 21
    return-object p0
.end method
