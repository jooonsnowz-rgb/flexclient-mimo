.class final Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/android/billingclient/api/a;",
        "La70/r;",
        "invoke",
        "(Lcom/android/billingclient/api/a;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/google/usecase/b;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->a:Lcom/revenuecat/purchases/google/usecase/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->a:Lcom/revenuecat/purchases/google/usecase/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/b;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll00/b;

    .line 11
    .line 12
    iget-object v0, v0, Ll00/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lbv/c0;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2}, Lbv/c0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lbv/c0;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/google/usecase/a;-><init>(Lcom/revenuecat/purchases/google/usecase/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/a;->a(Lbv/c0;Llc/a;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Purchase token must be set"

    .line 36
    .line 37
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
