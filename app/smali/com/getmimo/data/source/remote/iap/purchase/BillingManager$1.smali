.class final Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$1;
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
    c = "com.getmimo.data.source.remote.iap.purchase.BillingManager$1"
    f = "BillingManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyg/c;",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lyg/c;)V"
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

.field public final synthetic b:Lcom/getmimo/data/source/remote/iap/purchase/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$1;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

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
    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$1;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$1;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyg/c;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg/c;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$1;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->c:Lcom/getmimo/analytics/a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->b:Lsi/d;

    .line 15
    .line 16
    check-cast p0, Lcom/getmimo/network/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/getmimo/network/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lyg/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/getmimo/analytics/a;->k(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lyg/c;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lyg/c;->c:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->w:Lcom/getmimo/analytics/SuperProperty;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/getmimo/analytics/a;->m(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Lcom/getmimo/analytics/SuperProperty;->w:Lcom/getmimo/analytics/SuperProperty;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/getmimo/analytics/a;->f(Lcom/getmimo/analytics/SuperProperty;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 57
    .line 58
    return-object p0
.end method
