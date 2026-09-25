.class final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;->a:Lcom/revenuecat/purchases/google/usecase/b;

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
    .locals 7

    .line 1
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;->a:Lcom/revenuecat/purchases/google/usecase/b;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;-><init>(Lcom/revenuecat/purchases/google/usecase/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/b;->h:Lp70/j;

    .line 14
    .line 15
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/b;

    .line 16
    .line 17
    new-instance v1, Ll00/k;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/revenuecat/purchases/google/usecase/b;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ll00/l;

    .line 22
    .line 23
    iget-object v4, p1, Ll00/l;->a:Le2/r;

    .line 24
    .line 25
    iget-object v5, p1, Ll00/l;->b:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 26
    .line 27
    iget-boolean p1, p1, Ll00/l;->c:Z

    .line 28
    .line 29
    const-string v6, "subs"

    .line 30
    .line 31
    invoke-direct {v1, v5, v4, v6, p1}, Ll00/k;-><init>(Lcom/revenuecat/purchases/common/diagnostics/d;Le2/r;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/b;->i:Lp70/j;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/revenuecat/purchases/google/usecase/b;->c:Lp70/m;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/google/usecase/b;-><init>(Ll00/m;Lp70/j;Lp70/j;Lp70/j;Lp70/m;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/revenuecat/purchases/google/usecase/b;->d(Lcom/revenuecat/purchases/google/usecase/b;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La70/r;->a:La70/r;

    .line 46
    .line 47
    return-object p0
.end method
