.class public final Lin/d;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lin/d;",
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

.field public final e:Lcom/getmimo/interactors/authentication/e;

.field public final f:Lkotlinx/coroutines/flow/i;

.field public final g:Lva0/p;

.field public final h:Landroidx/lifecycle/m0;

.field public final i:Landroidx/lifecycle/m0;

.field public final j:Lkotlinx/coroutines/flow/i;

.field public final k:Lva0/p;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/getmimo/data/settings/a;Lcom/getmimo/analytics/a;Lcom/getmimo/interactors/authentication/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lin/d;->c:Lcom/getmimo/data/settings/a;

    .line 11
    .line 12
    iput-object p2, p0, Lin/d;->d:Lcom/getmimo/analytics/a;

    .line 13
    .line 14
    iput-object p3, p0, Lin/d;->e:Lcom/getmimo/interactors/authentication/e;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {p1, p2, p3, v0}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lin/d;->f:Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->a(Lva0/n;)Lva0/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lin/d;->g:Lva0/p;

    .line 31
    .line 32
    new-instance v1, Landroidx/lifecycle/m0;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/lifecycle/i0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lin/d;->h:Landroidx/lifecycle/m0;

    .line 38
    .line 39
    iput-object v1, p0, Lin/d;->i:Landroidx/lifecycle/m0;

    .line 40
    .line 41
    invoke-static {p1, p2, p3, v0}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lin/d;->j:Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->a(Lva0/n;)Lva0/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lin/d;->k:Lva0/p;

    .line 52
    .line 53
    return-void
.end method
