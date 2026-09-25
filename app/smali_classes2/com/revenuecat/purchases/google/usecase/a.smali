.class public final synthetic Lcom/revenuecat/purchases/google/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Llc/a;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/usecase/b;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/usecase/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/a;->a:Lcom/revenuecat/purchases/google/usecase/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Llc/i;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/a;->a:Lcom/revenuecat/purchases/google/usecase/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll00/b;

    .line 9
    .line 10
    iget-object v0, v0, Ll00/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;-><init>(Lcom/revenuecat/purchases/google/usecase/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {p0, p1, v0, v1, v2}, Lcom/revenuecat/purchases/google/usecase/b;->c(Lcom/revenuecat/purchases/google/usecase/b;Llc/i;Ljava/lang/Object;Lp70/j;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Llc/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/a;->a:Lcom/revenuecat/purchases/google/usecase/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$executeAsync$1$1$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$executeAsync$1$1$1;-><init>(Lcom/revenuecat/purchases/google/usecase/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p0, p1, p2, v0, v1}, Lcom/revenuecat/purchases/google/usecase/b;->c(Lcom/revenuecat/purchases/google/usecase/b;Llc/i;Ljava/lang/Object;Lp70/j;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
