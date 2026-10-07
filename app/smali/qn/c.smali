.class public final Lqn/c;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lqn/c;",
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
.field public final c:Lkf/d;

.field public final d:Lcom/getmimo/analytics/a;

.field public final e:Lkotlinx/coroutines/flow/i;

.field public final f:Lva0/p;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/a;Lkf/d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqn/c;->c:Lkf/d;

    .line 11
    .line 12
    iput-object p1, p0, Lqn/c;->d:Lcom/getmimo/analytics/a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x5

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, p1, p2}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqn/c;->e:Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->a(Lva0/n;)Lva0/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqn/c;->f:Lva0/p;

    .line 29
    .line 30
    return-void
.end method
