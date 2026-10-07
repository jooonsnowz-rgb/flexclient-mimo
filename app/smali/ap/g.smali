.class public final Lap/g;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lap/g;",
        "Lbj/o;",
        "ap/f",
        "ap/e",
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
.field public final c:Lcom/getmimo/interactors/appicons/a;

.field public final d:Lw00/c;

.field public final e:Llp/e;

.field public final f:Lcom/getmimo/analytics/a;

.field public final g:Lkotlinx/coroutines/channels/a;

.field public final h:Lva0/a;

.field public final i:Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/appicons/a;Lw00/c;Llp/e;Lcom/getmimo/analytics/a;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lap/g;->c:Lcom/getmimo/interactors/appicons/a;

    .line 11
    .line 12
    iput-object p2, p0, Lap/g;->d:Lw00/c;

    .line 13
    .line 14
    iput-object p3, p0, Lap/g;->e:Llp/e;

    .line 15
    .line 16
    iput-object p4, p0, Lap/g;->f:Lcom/getmimo/analytics/a;

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p2, p1, p3}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lap/g;->g:Lkotlinx/coroutines/channels/a;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->r(Lkotlinx/coroutines/channels/a;)Lva0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lap/g;->h:Lva0/a;

    .line 32
    .line 33
    new-instance p1, Lck/a0;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lck/a0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lap/g;->i:Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    return-void
.end method
