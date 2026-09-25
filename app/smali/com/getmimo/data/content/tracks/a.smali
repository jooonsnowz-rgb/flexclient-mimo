.class public final Lcom/getmimo/data/content/tracks/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lye/c;


# instance fields
.field public final a:Lxe/a;

.field public final b:Llp/i;


# direct methods
.method public constructor <init>(Lxe/a;Llp/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/content/tracks/a;->a:Lxe/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/content/tracks/a;->b:Llp/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;-><init>(Lcom/getmimo/data/content/tracks/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;->c:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;->c:I

    .line 51
    .line 52
    iget-object p3, p0, Lcom/getmimo/data/content/tracks/a;->a:Lxe/a;

    .line 53
    .line 54
    invoke-interface {p3, p1, p2, v0}, Lxe/a;->c(JLe70/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/getmimo/data/content/tracks/a;->b:Llp/i;

    .line 64
    .line 65
    iget-object p1, p0, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    iget-object p0, p0, Llp/i;->a:Lhx/d;

    .line 68
    .line 69
    const-string p2, "favorite_tracks"

    .line 70
    .line 71
    invoke-static {p1, p2, p3, p0}, Lid/e;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhx/d;)V

    .line 72
    .line 73
    .line 74
    return-object p3
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->e:I

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
    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;-><init>(Lcom/getmimo/data/content/tracks/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/getmimo/data/content/tracks/a;->b:Llp/i;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->b:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->a:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

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
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "favorite_tracks"

    .line 64
    .line 65
    const-class v6, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 66
    .line 67
    invoke-virtual {v4, v6, v2}, Llp/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 76
    .line 77
    invoke-direct {v2, v3, v5, v3}, Lcom/getmimo/data/content/model/track/FavoriteTracks;-><init>(Ljava/util/List;ILkotlin/jvm/internal/c;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/FavoriteTracks;->getFavoriteTrackIds()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :try_start_1
    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->a:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->b:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    iput v5, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->e:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/getmimo/data/content/tracks/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p0, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v0, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v0

    .line 103
    :goto_1
    :try_start_2
    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/FavoriteTracks;->getFavoriteTrackIds()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v0

    .line 114
    :goto_2
    new-instance v1, Lkotlin/Result$Failure;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v1

    .line 120
    :goto_3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 121
    .line 122
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :cond_5
    check-cast p1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    const-string p0, "favorite_tracks_to_sync"

    .line 133
    .line 134
    invoke-virtual {v4, p0}, Llp/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    new-instance p0, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lcom/getmimo/data/content/model/track/FavoriteTracks;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;-><init>(Lcom/getmimo/data/content/tracks/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/getmimo/data/content/tracks/a;->a:Lxe/a;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lxe/a;->a(Le70/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/getmimo/data/content/tracks/a;->b:Llp/i;

    .line 64
    .line 65
    iget-object v0, p0, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    iget-object p0, p0, Llp/i;->a:Lhx/d;

    .line 68
    .line 69
    const-string v1, "favorite_tracks"

    .line 70
    .line 71
    invoke-static {v0, v1, p1, p0}, Lid/e;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhx/d;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;-><init>(Lcom/getmimo/data/content/tracks/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;->c:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;->c:I

    .line 51
    .line 52
    iget-object p3, p0, Lcom/getmimo/data/content/tracks/a;->a:Lxe/a;

    .line 53
    .line 54
    invoke-interface {p3, p1, p2, v0}, Lxe/a;->b(JLe70/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/getmimo/data/content/tracks/a;->b:Llp/i;

    .line 64
    .line 65
    iget-object p1, p0, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    iget-object p0, p0, Llp/i;->a:Lhx/d;

    .line 68
    .line 69
    const-string p2, "favorite_tracks"

    .line 70
    .line 71
    invoke-static {p1, p2, p3, p0}, Lid/e;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhx/d;)V

    .line 72
    .line 73
    .line 74
    return-object p3
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->g:I

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
    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;-><init>(Lcom/getmimo/data/content/tracks/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->g:I

    .line 30
    .line 31
    const-string v3, "favorite_tracks_to_sync"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/getmimo/data/content/tracks/a;->b:Llp/i;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->d:Ljava/util/Collection;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->c:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->b:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v8, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Llp/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    invoke-static {p1, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v9, p1

    .line 86
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iput-object v9, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->a:Ljava/util/List;

    .line 103
    .line 104
    move-object p1, v2

    .line 105
    check-cast p1, Ljava/util/Collection;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->b:Ljava/util/Collection;

    .line 108
    .line 109
    iput-object v7, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->c:Ljava/util/Iterator;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->d:Ljava/util/Collection;

    .line 112
    .line 113
    iput v5, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->g:I

    .line 114
    .line 115
    invoke-virtual {p0, v10, v11, v0}, Lcom/getmimo/data/content/tracks/a;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object v8, v2

    .line 123
    :goto_2
    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object v2, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3, v9}, Llp/i;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 143
    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    new-instance p0, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 147
    .line 148
    invoke-direct {p0, v6, v5, v6}, Lcom/getmimo/data/content/model/track/FavoriteTracks;-><init>(Ljava/util/List;ILkotlin/jvm/internal/c;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->g:I

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
    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;-><init>(Lcom/getmimo/data/content/tracks/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->g:I

    .line 30
    .line 31
    const-string v3, "favorite_tracks_to_remove"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/getmimo/data/content/tracks/a;->b:Llp/i;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->d:Ljava/util/Collection;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->c:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->b:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v8, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Llp/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    invoke-static {p1, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v9, p1

    .line 86
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iput-object v9, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->a:Ljava/util/List;

    .line 103
    .line 104
    move-object p1, v2

    .line 105
    check-cast p1, Ljava/util/Collection;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->b:Ljava/util/Collection;

    .line 108
    .line 109
    iput-object v7, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->c:Ljava/util/Iterator;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->d:Ljava/util/Collection;

    .line 112
    .line 113
    iput v5, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->g:I

    .line 114
    .line 115
    invoke-virtual {p0, v10, v11, v0}, Lcom/getmimo/data/content/tracks/a;->d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object v8, v2

    .line 123
    :goto_2
    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object v2, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3, v9}, Llp/i;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 143
    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    new-instance p0, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    .line 147
    .line 148
    invoke-direct {p0, v6, v5, v6}, Lcom/getmimo/data/content/model/track/FavoriteTracks;-><init>(Ljava/util/List;ILkotlin/jvm/internal/c;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object p0
.end method
