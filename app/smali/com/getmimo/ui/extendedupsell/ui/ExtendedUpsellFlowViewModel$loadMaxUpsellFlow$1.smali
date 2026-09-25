.class final Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowViewModel$loadMaxUpsellFlow$1;
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
    c = "com.getmimo.ui.extendedupsell.ui.ExtendedUpsellFlowViewModel$loadMaxUpsellFlow$1"
    f = "ExtendedUpsellFlowViewModel.kt"
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
.field public final synthetic a:Lfl/m;


# direct methods
.method public constructor <init>(Lfl/m;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowViewModel$loadMaxUpsellFlow$1;->a:Lfl/m;

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
    new-instance p1, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowViewModel$loadMaxUpsellFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowViewModel$loadMaxUpsellFlow$1;->a:Lfl/m;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowViewModel$loadMaxUpsellFlow$1;-><init>(Lfl/m;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowViewModel$loadMaxUpsellFlow$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowViewModel$loadMaxUpsellFlow$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowViewModel$loadMaxUpsellFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowViewModel$loadMaxUpsellFlow$1;->a:Lfl/m;

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lfl/m;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lfl/m;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 11
    .line 12
    sget-object v1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, La/a;->d0(Ljava/lang/String;Z)Ldl/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lfl/m;->D(Ldl/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 28
    .line 29
    const-string v1, "Failed to load purchased subscription for max upsell"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lfl/m;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v2}, La/a;->d0(Ljava/lang/String;Z)Ldl/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lfl/m;->D(Ldl/d;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 47
    .line 48
    return-object p0
.end method
