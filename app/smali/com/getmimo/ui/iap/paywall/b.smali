.class public final Lcom/getmimo/ui/iap/paywall/b;
.super Lcom/getmimo/ui/iap/paywall/base/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/paywall/b;",
        "Lcom/getmimo/ui/iap/paywall/base/a;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Lcom/getmimo/analytics/a;

.field public final j:Lcom/getmimo/data/source/remote/keys/a;

.field public final k:Lxf/f;

.field public final l:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

.field public final m:Lkotlinx/coroutines/channels/a;

.field public final n:Lva0/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/b;Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/analytics/a;Lcom/getmimo/data/source/remote/keys/a;Lxf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/getmimo/ui/iap/paywall/base/a;-><init>(Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/b;Lcom/getmimo/data/source/remote/iap/purchase/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/ui/iap/paywall/b;->i:Lcom/getmimo/analytics/a;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/getmimo/ui/iap/paywall/b;->j:Lcom/getmimo/data/source/remote/keys/a;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/getmimo/ui/iap/paywall/b;->k:Lxf/f;

    .line 24
    .line 25
    sget-object p1, Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;->c:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/getmimo/ui/iap/paywall/b;->l:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    const/4 p2, -0x2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p2, p1, p3}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/getmimo/ui/iap/paywall/b;->m:Lkotlinx/coroutines/channels/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->r(Lkotlinx/coroutines/channels/a;)Lva0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/getmimo/ui/iap/paywall/b;->n:Lva0/a;

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$1;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$1;-><init>(Lcom/getmimo/ui/iap/paywall/b;Le70/b;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {p1, p3, p3, p2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final G()Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/iap/paywall/b;->l:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 2
    .line 3
    return-object p0
.end method
