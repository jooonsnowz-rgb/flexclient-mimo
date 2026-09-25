.class final Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.iap.InAppPurchaseViewModel$purchaseSubscription$1$3"
    f = "InAppPurchaseViewModel.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lva0/f;",
        "Lah/h;",
        "",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/getmimo/ui/iap/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/iap/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;->d:Lcom/getmimo/ui/iap/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Le70/b;

    .line 6
    .line 7
    new-instance p1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;->d:Lcom/getmimo/ui/iap/a;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;-><init>(Ljava/lang/String;Lcom/getmimo/ui/iap/a;Le70/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, La70/r;->a:La70/r;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "Error while purchasing "

    .line 33
    .line 34
    invoke-static {v6, v2}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x0

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;->d:Lcom/getmimo/ui/iap/a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/getmimo/ui/iap/a;->x:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;->b:Ljava/lang/Throwable;

    .line 49
    .line 50
    iput-boolean v5, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;->a:Z

    .line 51
    .line 52
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    return-object v4
.end method
