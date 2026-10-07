.class public final Lqj/e;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lqj/e;",
        "Lbj/o;",
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
.field public final c:Lcom/getmimo/data/settings/a;

.field public final d:Lcom/getmimo/analytics/a;

.field public final e:Llp/b;

.field public final f:Lkf/d;

.field public final g:Landroidx/lifecycle/m0;

.field public final h:Lkotlinx/coroutines/flow/i;

.field public final i:Lva0/p;

.field public final j:Lkotlinx/coroutines/flow/i;

.field public final k:Lva0/p;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/settings/a;Lcom/getmimo/analytics/a;Llp/b;Lkf/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqj/e;->c:Lcom/getmimo/data/settings/a;

    .line 17
    .line 18
    iput-object p2, p0, Lqj/e;->d:Lcom/getmimo/analytics/a;

    .line 19
    .line 20
    iput-object p3, p0, Lqj/e;->e:Llp/b;

    .line 21
    .line 22
    iput-object p4, p0, Lqj/e;->f:Lkf/d;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/m0;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqj/e;->g:Landroidx/lifecycle/m0;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 p4, 0x5

    .line 35
    invoke-static {p1, p2, p3, p4}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lqj/e;->h:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->a(Lva0/n;)Lva0/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lqj/e;->i:Lva0/p;

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lqj/e;->j:Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->a(Lva0/n;)Lva0/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lqj/e;->k:Lva0/p;

    .line 58
    .line 59
    return-void
.end method
