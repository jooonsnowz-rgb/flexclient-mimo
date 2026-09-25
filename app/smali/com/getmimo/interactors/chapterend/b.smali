.class public final Lcom/getmimo/interactors/chapterend/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/local/a;

.field public final b:Lze/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/local/a;Lze/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/interactors/chapterend/b;->a:Lcom/getmimo/data/local/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/interactors/chapterend/b;->b:Lze/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/getmimo/interactors/chapterend/QueuePathOverviewEtaIfNeeded$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/interactors/chapterend/QueuePathOverviewEtaIfNeeded$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/chapterend/QueuePathOverviewEtaIfNeeded$invoke$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/interactors/chapterend/QueuePathOverviewEtaIfNeeded$invoke$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/chapterend/QueuePathOverviewEtaIfNeeded$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/interactors/chapterend/QueuePathOverviewEtaIfNeeded$invoke$1;-><init>(Lcom/getmimo/interactors/chapterend/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/interactors/chapterend/QueuePathOverviewEtaIfNeeded$invoke$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/chapterend/QueuePathOverviewEtaIfNeeded$invoke$1;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/getmimo/interactors/chapterend/b;->a:Lcom/getmimo/data/local/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, La70/r;->a:La70/r;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lcom/getmimo/interactors/chapterend/QueuePathOverviewEtaIfNeeded$invoke$1;->a:J

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/getmimo/interactors/chapterend/b;->b:Lze/a;

    .line 57
    .line 58
    check-cast p0, Ltk/a;

    .line 59
    .line 60
    iget-object p3, p0, Ltk/a;->m:Law/e;

    .line 61
    .line 62
    sget-object v2, Ltk/a;->q:[Lw70/y;

    .line 63
    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    aget-object v2, v2, v6

    .line 67
    .line 68
    invoke-virtual {p3, p0, v2}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/getmimo/data/local/a;->x()V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_3
    iput-wide p1, v0, Lcom/getmimo/interactors/chapterend/QueuePathOverviewEtaIfNeeded$invoke$1;->a:J

    .line 83
    .line 84
    iput v4, v0, Lcom/getmimo/interactors/chapterend/QueuePathOverviewEtaIfNeeded$invoke$1;->d:I

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/getmimo/data/local/a;->z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p0, Lorg/joda/time/DateTime;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lorg/joda/time/DateTime;

    .line 108
    .line 109
    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lhd/d;->D(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/getmimo/data/local/a;->x()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-object v5
.end method
