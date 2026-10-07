.class public final Lcom/getmimo/ui/iap/remotediscount/b;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/remotediscount/b;",
        "Landroidx/lifecycle/f1;",
        "ql/e",
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
.field public final b:Lcom/getmimo/data/source/remote/iap/b;

.field public final c:Lkotlinx/coroutines/flow/i;

.field public final d:Lva0/p;

.field public e:Lsa0/p1;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/b;Lcom/getmimo/analytics/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/ui/iap/remotediscount/b;->b:Lcom/getmimo/data/source/remote/iap/b;

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2, p1}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/getmimo/ui/iap/remotediscount/b;->c:Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->a(Lva0/n;)Lva0/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/getmimo/ui/iap/remotediscount/b;->d:Lva0/p;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/getmimo/ui/iap/remotediscount/RemoteDiscountViewModel$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lcom/getmimo/ui/iap/remotediscount/RemoteDiscountViewModel$1;-><init>(Lcom/getmimo/ui/iap/remotediscount/b;Le70/b;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p1, v2, v2, v0, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/getmimo/ui/iap/remotediscount/b;->e:Lsa0/p1;

    .line 43
    .line 44
    sget-object p0, Lbe/k2;->c:Lbe/k2;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/iap/remotediscount/b;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/remotediscount/b;->e:Lsa0/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/getmimo/ui/iap/remotediscount/b;->e:Lsa0/p1;

    .line 10
    .line 11
    return-void
.end method
