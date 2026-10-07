.class public final Lzo/d;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzo/d;",
        "Lbj/o;",
        "zo/c",
        "zo/b",
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

.field public final e:Lkotlinx/coroutines/channels/a;

.field public final f:Lva0/a;

.field public final g:Lkotlinx/coroutines/flow/k;


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
    iput-object p2, p0, Lzo/d;->c:Lkf/d;

    .line 11
    .line 12
    iput-object p1, p0, Lzo/d;->d:Lcom/getmimo/analytics/a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v0, p1}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzo/d;->e:Lkotlinx/coroutines/channels/a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->r(Lkotlinx/coroutines/channels/a;)Lva0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzo/d;->f:Lva0/a;

    .line 28
    .line 29
    new-instance p1, Lck/z;

    .line 30
    .line 31
    new-instance v0, Lzo/c;

    .line 32
    .line 33
    check-cast p2, Lkf/c;

    .line 34
    .line 35
    invoke-virtual {p2}, Lkf/c;->a()Lcom/getmimo/data/settings/model/Appearance;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lcom/getmimo/data/settings/model/Appearance;->values()[Lcom/getmimo/data/settings/model/Appearance;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lb70/m;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p2}, Lzo/c;-><init>(Ljava/util/List;Lcom/getmimo/data/settings/model/Appearance;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lck/z;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzo/d;->g:Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    return-void
.end method
