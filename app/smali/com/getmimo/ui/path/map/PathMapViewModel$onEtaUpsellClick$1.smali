.class final Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;
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
    c = "com.getmimo.ui.path.map.PathMapViewModel$onEtaUpsellClick$1"
    f = "PathMapViewModel.kt"
    l = {
        0x1e0
    }
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
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/path/map/i;

.field public final synthetic c:Lcom/getmimo/analytics/properties/EtaSource;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/path/map/i;Lcom/getmimo/analytics/properties/EtaSource;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;->b:Lcom/getmimo/ui/path/map/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;->c:Lcom/getmimo/analytics/properties/EtaSource;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;->b:Lcom/getmimo/ui/path/map/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;->c:Lcom/getmimo/analytics/properties/EtaSource;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;-><init>(Lcom/getmimo/ui/path/map/i;Lcom/getmimo/analytics/properties/EtaSource;Le70/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;->b:Lcom/getmimo/ui/path/map/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/getmimo/ui/path/map/i;->p:Lcom/getmimo/data/local/a;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;->a:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v5, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;->a:Z

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lcom/getmimo/data/local/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;->c:Lcom/getmimo/analytics/properties/EtaSource;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/getmimo/data/local/a;->p()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lwn/b0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lwn/b0;-><init>(Lcom/getmimo/analytics/properties/EtaSource;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Lcom/getmimo/ui/path/map/i;->q:Lb7/b;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2}, Lb7/b;->u(Z)La/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p1, p1, Lxf/a;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/getmimo/ui/path/map/i;->k:Lcom/getmimo/analytics/a;

    .line 71
    .line 72
    new-instance v2, Lbe/l0;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lbe/l0;-><init>(Lcom/getmimo/analytics/properties/EtaSource;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    new-instance p0, Lwn/c0;

    .line 83
    .line 84
    sget-object p1, Lcom/getmimo/data/source/remote/iap/PlacementType;->x:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 85
    .line 86
    sget-object v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;->a:[Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;

    .line 87
    .line 88
    const-string v0, "eta-upsell-discounted"

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lwn/c0;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p0, Lwn/c0;

    .line 95
    .line 96
    sget-object p1, Lcom/getmimo/data/source/remote/iap/PlacementType;->w:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 97
    .line 98
    sget-object v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;->a:[Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;

    .line 99
    .line 100
    const-string v0, "eta-upsell"

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lwn/c0;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {v1, p0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 109
    .line 110
    return-object p0
.end method
