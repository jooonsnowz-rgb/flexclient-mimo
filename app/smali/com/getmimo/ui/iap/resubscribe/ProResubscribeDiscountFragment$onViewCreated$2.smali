.class final Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$2;
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
    c = "com.getmimo.ui.iap.resubscribe.ProResubscribeDiscountFragment$onViewCreated$2"
    f = "ProResubscribeDiscountFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/iap/resubscribe/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/resubscribe/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$2;->a:Lcom/getmimo/ui/iap/resubscribe/b;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$2;->a:Lcom/getmimo/ui/iap/resubscribe/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$2;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$2;->a:Lcom/getmimo/ui/iap/resubscribe/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/iap/resubscribe/b;->B0:Landroidx/lifecycle/g1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrl/h;

    .line 15
    .line 16
    iget-object p1, p0, Lrl/h;->e:Landroidx/lifecycle/m0;

    .line 17
    .line 18
    sget-object v0, Lrl/i;->a:Lrl/i;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountViewModel$loadSubscriptionOffer$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountViewModel$loadSubscriptionOffer$1;-><init>(Lrl/h;Le70/b;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v1, v1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 35
    .line 36
    .line 37
    sget-object p0, La70/r;->a:La70/r;

    .line 38
    .line 39
    return-object p0
.end method
