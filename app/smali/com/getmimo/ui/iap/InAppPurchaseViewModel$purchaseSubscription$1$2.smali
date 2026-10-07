.class final Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.iap.InAppPurchaseViewModel$purchaseSubscription$1$2"
    f = "InAppPurchaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lah/h;",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lah/h;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/ui/iap/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;->b:Lcom/getmimo/ui/iap/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;->b:Lcom/getmimo/ui/iap/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;-><init>(Lcom/getmimo/ui/iap/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lah/h;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lah/h;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lah/e;

    .line 11
    .line 12
    sget-object v1, La70/r;->a:La70/r;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;->b:Lcom/getmimo/ui/iap/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/getmimo/ui/iap/a;->v:Lkotlinx/coroutines/channels/a;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    instance-of p1, v0, Lah/f;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/getmimo/ui/iap/a;->o:Lcom/getmimo/data/source/remote/keys/a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/getmimo/data/source/remote/keys/a;->e:Lkotlinx/coroutines/flow/k;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/getmimo/ui/iap/a;->t:Landroidx/lifecycle/m0;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/getmimo/ui/iap/a;->n:Ldf/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Ldf/d;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
