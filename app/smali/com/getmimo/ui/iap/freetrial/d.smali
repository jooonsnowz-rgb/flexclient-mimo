.class public final Lcom/getmimo/ui/iap/freetrial/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/iap/freetrial/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/freetrial/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/d;->a:Lcom/getmimo/ui/iap/freetrial/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpl/h;

    .line 2
    .line 3
    sget-object v0, Lpl/d;->a:Lpl/d;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/d;->a:Lcom/getmimo/ui/iap/freetrial/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/getmimo/ui/iap/freetrial/e;->M(Lcom/getmimo/analytics/properties/FreeTrialMethod;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, Lpl/g;->a:Lpl/g;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/e;->z:Lkotlinx/coroutines/channels/a;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v0, Lpl/f;->a:Lpl/f;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/getmimo/ui/iap/freetrial/e;->G:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/getmimo/ui/iap/freetrial/e;->G:Z

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/getmimo/ui/iap/freetrial/e;->M(Lcom/getmimo/analytics/properties/FreeTrialMethod;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/getmimo/ui/iap/freetrial/e;->m:Llp/e;

    .line 58
    .line 59
    check-cast p2, Llp/c;

    .line 60
    .line 61
    iget-object p2, p2, Llp/c;->c:Lab0/c;

    .line 62
    .line 63
    new-instance v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;-><init>(Lcom/getmimo/ui/iap/freetrial/e;Le70/b;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    invoke-static {p1, p2, v2, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    instance-of v0, p1, Lpl/e;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/getmimo/ui/iap/freetrial/e;->G:Z

    .line 78
    .line 79
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/e;->C:Lkotlinx/coroutines/flow/k;

    .line 80
    .line 81
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Lkl/k;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lkl/l;

    .line 90
    .line 91
    check-cast p1, Lpl/e;

    .line 92
    .line 93
    iget-object p1, p1, Lpl/e;->a:Lcom/revenuecat/purchases/j;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lkl/l;-><init>(Lcom/revenuecat/purchases/j;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    :cond_4
    return-object v1

    .line 104
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
