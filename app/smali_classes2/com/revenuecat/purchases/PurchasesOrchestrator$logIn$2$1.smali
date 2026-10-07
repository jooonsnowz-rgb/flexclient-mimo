.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;
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
.field public final synthetic a:Lcom/revenuecat/purchases/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lez/t;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/w;Ljava/lang/String;Lez/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->c:Lez/t;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 4
    .line 5
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->c:Lez/t;

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;-><init>(Lcom/revenuecat/purchases/w;Ljava/lang/String;Lez/t;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$2;

    .line 15
    .line 16
    invoke-direct {v4, v0, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$2;-><init>(Lcom/revenuecat/purchases/w;Lez/t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v2, v4}, Lcom/revenuecat/purchases/identity/b;->j(Ljava/lang/String;Lp70/m;Lp70/j;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method
