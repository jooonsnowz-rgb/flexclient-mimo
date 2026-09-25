.class public final Lez/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm00/b;


# instance fields
.field public final synthetic a:Lp70/j;

.field public final synthetic b:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Lp70/j;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez/s;->a:Lp70/j;

    .line 2
    .line 3
    iput-object p2, p0, Lez/s;->b:Lp70/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public p(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lez/s;->a:Lp70/j;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La70/r;

    .line 11
    .line 12
    return-void
.end method

.method public q(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lez/s;->b:Lp70/j;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La70/r;

    .line 8
    .line 9
    return-void
.end method
