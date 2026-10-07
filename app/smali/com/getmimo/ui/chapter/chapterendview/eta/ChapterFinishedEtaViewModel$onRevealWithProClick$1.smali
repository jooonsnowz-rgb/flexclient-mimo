.class final Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaViewModel$onRevealWithProClick$1;
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
    c = "com.getmimo.ui.chapter.chapterendview.eta.ChapterFinishedEtaViewModel$onRevealWithProClick$1"
    f = "ChapterFinishedEtaViewModel.kt"
    l = {
        0x4f
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

.field public final synthetic b:Lhj/g;


# direct methods
.method public constructor <init>(Lhj/g;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaViewModel$onRevealWithProClick$1;->b:Lhj/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaViewModel$onRevealWithProClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaViewModel$onRevealWithProClick$1;->b:Lhj/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaViewModel$onRevealWithProClick$1;-><init>(Lhj/g;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaViewModel$onRevealWithProClick$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaViewModel$onRevealWithProClick$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaViewModel$onRevealWithProClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaViewModel$onRevealWithProClick$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaViewModel$onRevealWithProClick$1;->b:Lhj/g;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lhj/g;->c:Lcom/getmimo/data/local/a;

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaViewModel$onRevealWithProClick$1;->a:Z

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/getmimo/data/local/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    iget-object p0, v4, Lhj/g;->c:Lcom/getmimo/data/local/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/getmimo/data/local/a;->p()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v4, Lhj/g;->j:Landroidx/lifecycle/m0;

    .line 51
    .line 52
    new-instance p1, Lhj/e;

    .line 53
    .line 54
    iget-object v0, v4, Lhj/g;->f:Lkotlinx/coroutines/flow/k;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lhj/b;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v2, Lcom/getmimo/analytics/properties/EtaSource$SectionProgress;->b:Lcom/getmimo/analytics/properties/EtaSource$SectionProgress;

    .line 65
    .line 66
    :cond_3
    invoke-direct {p1, v2}, Lhj/e;-><init>(Lcom/getmimo/analytics/properties/EtaSource$SectionProgress;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p0, v4, Lhj/g;->e:Lb7/b;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lb7/b;->u(Z)La/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p0, p0, Lxf/a;

    .line 81
    .line 82
    iget-object p1, v4, Lhj/g;->f:Lkotlinx/coroutines/flow/k;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lhj/b;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lcom/getmimo/analytics/properties/EtaSource$SectionProgress;->b:Lcom/getmimo/analytics/properties/EtaSource$SectionProgress;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object v0, v4, Lhj/g;->d:Lcom/getmimo/analytics/a;

    .line 97
    .line 98
    new-instance v1, Lbe/l0;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lbe/l0;-><init>(Lcom/getmimo/analytics/properties/EtaSource;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-nez p0, :cond_6

    .line 107
    .line 108
    new-instance p0, Lhj/d;

    .line 109
    .line 110
    sget-object p1, Lcom/getmimo/data/source/remote/iap/PlacementType;->x:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 111
    .line 112
    sget-object v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;->a:[Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;

    .line 113
    .line 114
    const-string v0, "eta-upsell-discounted"

    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Lhj/d;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    new-instance p0, Lhj/d;

    .line 121
    .line 122
    sget-object p1, Lcom/getmimo/data/source/remote/iap/PlacementType;->w:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 123
    .line 124
    sget-object v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;->a:[Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;

    .line 125
    .line 126
    const-string v0, "eta-upsell"

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lhj/d;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p1, v4, Lhj/g;->j:Landroidx/lifecycle/m0;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 137
    .line 138
    return-object p0
.end method
