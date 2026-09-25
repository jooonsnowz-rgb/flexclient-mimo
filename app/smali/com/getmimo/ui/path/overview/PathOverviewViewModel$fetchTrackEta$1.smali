.class final Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;
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
    c = "com.getmimo.ui.path.overview.PathOverviewViewModel$fetchTrackEta$1"
    f = "PathOverviewViewModel.kt"
    l = {
        0x1d,
        0x22
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
.field public a:B

.field public final synthetic b:Lxn/n;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lxn/n;JLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;->b:Lxn/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance p1, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;->b:Lxn/n;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;-><init>(Lxn/n;JLe70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;->b:Lxn/n;

    .line 2
    .line 3
    iget-object v1, v0, Lxn/n;->e:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;->a:B

    .line 8
    .line 9
    sget-object v4, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lxn/d;->a:Lxn/d;

    .line 38
    .line 39
    invoke-virtual {v1, v7, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lxn/n;->c:Lcom/getmimo/data/local/a;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/getmimo/data/local/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3}, Lef/d;->a(Landroid/content/Context;)Lv5/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lv5/f;->getData()Lva0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v8, Lef/b;

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-direct {v8, v3, p1, v9}, Lef/b;-><init>(Lva0/e;Lcom/getmimo/data/local/a;B)V

    .line 58
    .line 59
    .line 60
    iput-byte v6, p0, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;->a:B

    .line 61
    .line 62
    invoke-static {v8, p0}, Lkotlinx/coroutines/flow/d;->n(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p0, Lxn/e;->a:Lxn/e;

    .line 78
    .line 79
    invoke-virtual {v1, v7, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_4
    iget-object p1, v0, Lxn/n;->b:Lcom/getmimo/interactors/eta/a;

    .line 84
    .line 85
    iput-byte v5, p0, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;->a:B

    .line 86
    .line 87
    iget-wide v8, p0, Lcom/getmimo/ui/path/overview/PathOverviewViewModel$fetchTrackEta$1;->c:J

    .line 88
    .line 89
    invoke-virtual {p1, v8, v9, p0}, Lcom/getmimo/interactors/eta/a;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_5

    .line 94
    .line 95
    :goto_1
    return-object v2

    .line 96
    :cond_5
    :goto_2
    check-cast p1, Lcom/getmimo/data/content/model/track/TrackEta;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p0, v0, Lxn/n;->d:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    sget-object p0, Lxn/f;->a:Lxn/f;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance p0, Lxn/c;

    .line 112
    .line 113
    invoke-direct {p0, p1, v6}, Lxn/c;-><init>(Lcom/getmimo/data/content/model/track/TrackEta;Z)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v1, v7, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_7
    return-object v4
.end method
