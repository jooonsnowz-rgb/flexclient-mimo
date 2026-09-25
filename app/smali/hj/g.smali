.class public final Lhj/g;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhj/g;",
        "Landroidx/lifecycle/f1;",
        "hj/b",
        "hj/f",
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
.field public final b:Lcom/getmimo/interactors/chapterend/a;

.field public final c:Lcom/getmimo/data/local/a;

.field public final d:Lcom/getmimo/analytics/a;

.field public final e:Lb7/b;

.field public final f:Lkotlinx/coroutines/flow/k;

.field public final g:Lva0/q;

.field public final h:Lkotlinx/coroutines/flow/k;

.field public final i:Lva0/q;

.field public final j:Landroidx/lifecycle/m0;

.field public final k:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/chapterend/a;Lcom/getmimo/data/local/a;Lcom/getmimo/analytics/a;Lb7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhj/g;->b:Lcom/getmimo/interactors/chapterend/a;

    .line 11
    .line 12
    iput-object p2, p0, Lhj/g;->c:Lcom/getmimo/data/local/a;

    .line 13
    .line 14
    iput-object p3, p0, Lhj/g;->d:Lcom/getmimo/analytics/a;

    .line 15
    .line 16
    iput-object p4, p0, Lhj/g;->e:Lb7/b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lhj/g;->f:Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lhj/g;->g:Lva0/q;

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p2}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lhj/g;->h:Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lhj/g;->i:Lva0/q;

    .line 44
    .line 45
    new-instance p2, Landroidx/lifecycle/m0;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lhj/g;->j:Landroidx/lifecycle/m0;

    .line 51
    .line 52
    iput-object p2, p0, Lhj/g;->k:Landroidx/lifecycle/m0;

    .line 53
    .line 54
    return-void
.end method
