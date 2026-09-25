.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1$1;
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
.field public final synthetic a:Lez/t;

.field public final synthetic b:Lcom/revenuecat/purchases/CustomerInfo;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/revenuecat/purchases/w;


# direct methods
.method public constructor <init>(Lez/t;Lcom/revenuecat/purchases/CustomerInfo;ZLcom/revenuecat/purchases/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1$1;->a:Lez/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1$1;->b:Lcom/revenuecat/purchases/CustomerInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1$1;->d:Lcom/revenuecat/purchases/w;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1$1;->a:Lez/t;

    .line 2
    .line 3
    iget-object v0, v0, Lez/t;->a:Lp70/m;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1$1;->c:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1$1;->b:Lcom/revenuecat/purchases/CustomerInfo;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1$1;->d:Lcom/revenuecat/purchases/w;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->x:Lcom/revenuecat/purchases/e;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/revenuecat/purchases/e;->a(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    return-object p0
.end method
