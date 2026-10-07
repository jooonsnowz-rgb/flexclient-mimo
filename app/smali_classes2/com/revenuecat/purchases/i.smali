.class public abstract Lcom/revenuecat/purchases/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_ERROR_STUB$1;->a:I

    .line 2
    .line 3
    sget v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lcom/revenuecat/purchases/s;Lp70/j;Lp70/j;)V
    .locals 3

    .line 1
    new-instance v0, Lez/s;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lez/s;-><init>(Lp70/j;Lp70/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/revenuecat/purchases/w;->G:Lcom/revenuecat/purchases/common/offerings/c;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lez/p0;->a()Lez/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-boolean p0, p0, Lez/o0;->b:Z

    .line 23
    .line 24
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$1;-><init>(Lez/s;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$2;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$2;-><init>(Lez/s;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p0, v1, v2}, Lcom/revenuecat/purchases/common/offerings/c;->d(Ljava/lang/String;ZLp70/j;Lp70/j;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
