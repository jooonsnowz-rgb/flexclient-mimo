.class public final Lcom/getmimo/interactors/path/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lye/g;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/a;Lye/g;Lcom/getmimo/data/source/local/completion/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/interactors/path/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/interactors/path/e;->a:Lye/g;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/interactors/path/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lye/g;Lye/e;Llp/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/getmimo/interactors/path/e;->a:Lye/g;

    .line 22
    iput-object p2, p0, Lcom/getmimo/interactors/path/e;->b:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lcom/getmimo/interactors/path/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->w:I

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
    iput v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;-><init>(Lcom/getmimo/interactors/path/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->w:I

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
    iget-wide p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->e:J

    .line 37
    .line 38
    iget-object p3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->d:Lcom/getmimo/data/content/model/track/Track;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->c:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lwc/j;->h()Lkotlin/collections/builders/ListBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    move-object v4, p4

    .line 70
    move-object v5, v4

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long p4, v6, p2

    .line 88
    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->isHidden()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_3

    .line 96
    .line 97
    iput-object v5, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->a:Ljava/util/List;

    .line 98
    .line 99
    iput-object v4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->b:Ljava/util/List;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->c:Ljava/util/Iterator;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->d:Lcom/getmimo/data/content/model/track/Track;

    .line 104
    .line 105
    iput-wide p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->e:J

    .line 106
    .line 107
    iput v3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->w:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/interactors/path/e;->d(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-ne p4, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    move-wide v8, p2

    .line 117
    move-object p3, p1

    .line 118
    move-wide p1, v8

    .line 119
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_5

    .line 126
    .line 127
    move-wide v8, p1

    .line 128
    move-object p1, p3

    .line 129
    move-wide p2, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-wide p2, p1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :goto_3
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {v5}, Lwc/j;->e(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/path/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llp/e;

    .line 4
    .line 5
    check-cast v0, Llp/c;

    .line 6
    .line 7
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 8
    .line 9
    new-instance v1, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;-><init>(Lcom/getmimo/interactors/path/e;Le70/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public c(Ljava/util/List;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->f:I

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
    iput v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;-><init>(Lcom/getmimo/interactors/path/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->c:J

    .line 38
    .line 39
    iget-object p3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->a:Ljava/util/Collection;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v2, p4

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/getmimo/data/content/model/track/Track;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v5, v5, p2

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Ljava/util/Collection;

    .line 90
    .line 91
    iput-object v5, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->a:Ljava/util/Collection;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->b:Ljava/util/Iterator;

    .line 94
    .line 95
    iput-wide p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->c:J

    .line 96
    .line 97
    iput v3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->f:I

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {p0, p4, v5, v0}, Lcom/getmimo/interactors/path/e;->e(Lcom/getmimo/data/content/model/track/Track;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-wide v7, p2

    .line 108
    move-object p3, p1

    .line 109
    move-wide p1, v7

    .line 110
    :goto_2
    check-cast p4, Lun/c0;

    .line 111
    .line 112
    move-wide v7, p1

    .line 113
    move-object p1, p3

    .line 114
    move-wide p2, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object p4, v4

    .line 117
    :goto_3
    if-eqz p4, :cond_3

    .line 118
    .line 119
    invoke-interface {v2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    return-object v2
.end method

.method public d(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/getmimo/interactors/path/ObservePathSwitcherState$shouldHideGameDevTrack$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$shouldHideGameDevTrack$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$shouldHideGameDevTrack$1;->d:I

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
    iput v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$shouldHideGameDevTrack$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$shouldHideGameDevTrack$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$shouldHideGameDevTrack$1;-><init>(Lcom/getmimo/interactors/path/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$shouldHideGameDevTrack$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$shouldHideGameDevTrack$1;->d:I

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
    iget-object p0, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$shouldHideGameDevTrack$1;->a:Lcom/getmimo/interactors/path/e;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v6, 0x106

    .line 57
    .line 58
    cmp-long p2, v4, v6

    .line 59
    .line 60
    if-nez p2, :cond_8

    .line 61
    .line 62
    iget-object p2, p0, Lcom/getmimo/interactors/path/e;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/getmimo/data/source/local/completion/a;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$shouldHideGameDevTrack$1;->a:Lcom/getmimo/interactors/path/e;

    .line 67
    .line 68
    iput v3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$shouldHideGameDevTrack$1;->d:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/getmimo/data/source/local/completion/a;->a(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lcom/getmimo/data/content/model/track/Track;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/getmimo/data/content/model/track/Chapter;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    :cond_8
    const/4 v3, 0x0

    .line 147
    :cond_9
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public e(Lcom/getmimo/data/content/model/track/Track;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->e:I

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
    iput v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;-><init>(Lcom/getmimo/interactors/path/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->e:I

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
    iget-boolean p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->b:Z

    .line 37
    .line 38
    iget-object p0, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->a:Lun/o;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    move v9, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/getmimo/interactors/path/e;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/getmimo/data/source/local/completion/a;

    .line 58
    .line 59
    sget-object p3, Lun/c0;->h:Lun/o;

    .line 60
    .line 61
    iput-object p3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->a:Lun/o;

    .line 62
    .line 63
    iput-boolean p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->b:Z

    .line 64
    .line 65
    iput v3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->e:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/data/source/local/completion/a;->b(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v9, p3

    .line 75
    move-object p3, p0

    .line 76
    move-object p0, v9

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    check-cast p3, Lcom/getmimo/data/content/model/track/Track;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/Track;->getVersion()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    const-wide/16 v6, 0x106

    .line 103
    .line 104
    cmp-long p0, p0, v6

    .line 105
    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    const p0, 0x7f080218

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_3
    move-object v6, p0

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 p1, 0xa

    .line 169
    .line 170
    invoke-static {p2, p1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getIcon()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-static {p0}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_3

    .line 218
    :goto_6
    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/Track;->sectionsCompleted()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    new-instance v0, Lun/c0;

    .line 231
    .line 232
    invoke-direct/range {v0 .. v9}, Lun/c0;-><init>(JLjava/lang/String;JLjava/util/List;IIZ)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method
