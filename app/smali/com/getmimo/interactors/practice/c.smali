.class public final Lcom/getmimo/interactors/practice/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/interactors/path/a;

.field public final b:Lye/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/a;Lye/c;)V
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
    iput-object p1, p0, Lcom/getmimo/interactors/practice/c;->a:Lcom/getmimo/interactors/path/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/interactors/practice/c;->b:Lye/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->d:I

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
    iput v1, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;-><init>(Lcom/getmimo/interactors/practice/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->a:J

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/getmimo/interactors/practice/c;->a:Lcom/getmimo/interactors/path/a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 55
    .line 56
    iget-object p1, p1, Lva0/q;->a:Lva0/y;

    .line 57
    .line 58
    invoke-interface {p1}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lgi/l;

    .line 63
    .line 64
    iget-wide v4, p1, Lgi/l;->a:J

    .line 65
    .line 66
    iput-wide v4, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->a:J

    .line 67
    .line 68
    iput v3, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->d:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/getmimo/interactors/practice/c;->b:Lye/c;

    .line 71
    .line 72
    check-cast p0, Lcom/getmimo/data/content/tracks/a;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/getmimo/data/content/tracks/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-wide v0, v4

    .line 82
    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/FavoriteTracks;->getFavoriteTrackIds()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lkotlin/collections/a;->t0(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Li7/b;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-direct {p0, v0}, Li7/b;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, Lb70/u;->U(Ljava/util/List;Lp70/j;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Li7/b;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-direct {p0, v0}, Li7/b;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0}, Lb70/u;->U(Ljava/util/List;Lp70/j;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Li7/b;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-direct {p0, v0}, Li7/b;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0}, Lb70/u;->U(Ljava/util/List;Lp70/j;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method
