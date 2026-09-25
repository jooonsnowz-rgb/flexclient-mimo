.class public final Lcom/getmimo/data/source/remote/leaderboard/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lch/b;


# instance fields
.field public final a:Lch/a;

.field public final b:Lag/a;

.field public final c:Lze/a;

.field public final d:Llp/e;

.field public final e:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lch/a;Lag/a;Lze/a;Llp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/source/remote/leaderboard/a;->a:Lch/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/source/remote/leaderboard/a;->b:Lag/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/data/source/remote/leaderboard/a;->c:Lze/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/data/source/remote/leaderboard/a;->d:Llp/e;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p3, p4, p1, p2}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/getmimo/data/source/remote/leaderboard/a;->e:Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->e:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;-><init>(Lcom/getmimo/data/source/remote/leaderboard/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_1
    iget-object p0, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    iget-boolean p1, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->a:Z

    .line 62
    .line 63
    iget-object v2, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-boolean p1, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->a:Z

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-boolean p1, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->a:Z

    .line 80
    .line 81
    iget-object v2, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/getmimo/data/source/remote/leaderboard/a;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_3
    iput-object p0, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p1, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->a:Z

    .line 95
    .line 96
    iput v6, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->e:I

    .line 97
    .line 98
    iget-object p2, p0, Lcom/getmimo/data/source/remote/leaderboard/a;->d:Llp/e;

    .line 99
    .line 100
    check-cast p2, Llp/c;

    .line 101
    .line 102
    iget-object p2, p2, Llp/c;->c:Lab0/c;

    .line 103
    .line 104
    new-instance v2, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardRequest$2;

    .line 105
    .line 106
    invoke-direct {v2, p0, v7}, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardRequest$2;-><init>(Lcom/getmimo/data/source/remote/leaderboard/a;Le70/b;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object v2, p0

    .line 117
    :goto_1
    check-cast p2, Lhe0/p0;

    .line 118
    .line 119
    iput-object v7, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean p1, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->a:Z

    .line 122
    .line 123
    iput v5, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->e:I

    .line 124
    .line 125
    invoke-virtual {v2, p2, v0}, Lcom/getmimo/data/source/remote/leaderboard/a;->c(Lhe0/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_2
    check-cast p2, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    .line 133
    .line 134
    iput-object v7, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean p1, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->a:Z

    .line 137
    .line 138
    iput v4, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->e:I

    .line 139
    .line 140
    invoke-virtual {p0, p2, p1, v0}, Lcom/getmimo/data/source/remote/leaderboard/a;->d(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;ZLe70/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    if-ne p0, v1, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 148
    .line 149
    return-object p0

    .line 150
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    const-string v2, "Error while fetching leaderboard data!"

    .line 157
    .line 158
    :cond_9
    new-instance v4, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;

    .line 159
    .line 160
    invoke-direct {v4, v2}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean p1, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->a:Z

    .line 166
    .line 167
    iput v3, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$fetch$1;->e:I

    .line 168
    .line 169
    iget-object p0, p0, Lcom/getmimo/data/source/remote/leaderboard/a;->e:Lkotlinx/coroutines/flow/i;

    .line 170
    .line 171
    invoke-virtual {p0, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_a

    .line 176
    .line 177
    :goto_5
    return-object v1

    .line 178
    :cond_a
    move-object p0, p2

    .line 179
    :goto_6
    throw p0

    .line 180
    :catch_0
    move-exception p0

    .line 181
    throw p0
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/leaderboard/a;->d:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardUserResultRequest$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardUserResultRequest$2;-><init>(Lcom/getmimo/data/source/remote/leaderboard/a;JLe70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lhe0/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$mapResponseToRemoteState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$mapResponseToRemoteState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$mapResponseToRemoteState$1;->d:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$mapResponseToRemoteState$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$mapResponseToRemoteState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$mapResponseToRemoteState$1;-><init>(Lcom/getmimo/data/source/remote/leaderboard/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$mapResponseToRemoteState$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$mapResponseToRemoteState$1;->d:I

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
    iget-boolean p0, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$mapResponseToRemoteState$1;->a:Z

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lhe0/p0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Lhe0/p0;->a:Lokhttp3/Response;

    .line 56
    .line 57
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 58
    .line 59
    check-cast p2, Lcom/getmimo/data/model/leaderboard/Leaderboard;

    .line 60
    .line 61
    const/16 v2, 0x194

    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$NotEnrolled;->INSTANCE:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$NotEnrolled;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    const/16 v2, 0xc8

    .line 69
    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    new-instance p0, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;

    .line 75
    .line 76
    const-string p1, "Leaderboard response body is null"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    if-ne p1, v2, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->isInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v3, :cond_5

    .line 91
    .line 92
    new-instance p0, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;-><init>(Lcom/getmimo/data/model/leaderboard/Leaderboard;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    if-ne p1, v2, :cond_8

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->isInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getLeaderboardId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const-wide/16 v6, -0x2

    .line 113
    .line 114
    cmp-long p1, v4, v6

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getLeaderboardId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object p1, p0, Lcom/getmimo/data/source/remote/leaderboard/a;->b:Lag/a;

    .line 124
    .line 125
    iget-object v6, p1, Lag/a;->b:Lmp/a;

    .line 126
    .line 127
    sget-object v7, Lag/a;->d:[Lw70/y;

    .line 128
    .line 129
    aget-object v7, v7, v2

    .line 130
    .line 131
    invoke-virtual {v6, p1, v7}, Lmp/a;->a(Ljava/lang/Object;Lw70/y;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    cmp-long p1, v4, v6

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    invoke-virtual {p2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getLeaderboardId()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    iput-boolean v2, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$mapResponseToRemoteState$1;->a:Z

    .line 149
    .line 150
    iput v3, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$mapResponseToRemoteState$1;->d:I

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, v0}, Lcom/getmimo/data/source/remote/leaderboard/a;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_7

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    move p0, v2

    .line 160
    :goto_1
    check-cast p2, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    .line 161
    .line 162
    new-instance p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    .line 163
    .line 164
    invoke-direct {p1, p2, p0}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;-><init>(Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;Z)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    new-instance p0, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;

    .line 169
    .line 170
    const-string p1, "Could not resolve leaderboard state"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public final d(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;ZLe70/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/leaderboard/a;->b:Lag/a;

    .line 2
    .line 3
    iget-object v1, v0, Lag/a;->b:Lmp/a;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;->getLeaderboardUserResult()Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getLeaderboardId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object v6, Lag/a;->d:[Lw70/y;

    .line 24
    .line 25
    aget-object v6, v6, v5

    .line 26
    .line 27
    invoke-virtual {v1, v0, v6, v3, v4}, Lmp/a;->c(Ljava/lang/Object;Lw70/y;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v6, Lag/a;->d:[Lw70/y;

    .line 31
    .line 32
    aget-object v7, v6, v5

    .line 33
    .line 34
    invoke-virtual {v1, v0, v7}, Lmp/a;->a(Ljava/lang/Object;Lw70/y;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v7, v3, v7

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object v7, v0, Lag/a;->c:Lmp/a;

    .line 50
    .line 51
    aget-object v9, v6, v8

    .line 52
    .line 53
    invoke-virtual {v7, v0, v9, v3, v4}, Lmp/a;->c(Ljava/lang/Object;Lw70/y;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;->getLeaderboardUserResult()Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getLeaderboardId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    aget-object v4, v6, v5

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Lmp/a;->a(Ljava/lang/Object;Lw70/y;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    cmp-long v0, v2, v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    sget-object p2, Lfn/g;->e:Lkotlinx/coroutines/flow/i;

    .line 81
    .line 82
    new-instance v0, Lfn/c;

    .line 83
    .line 84
    invoke-direct {v0, v8}, Lfn/f;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p0, p0, Lcom/getmimo/data/source/remote/leaderboard/a;->e:Lkotlinx/coroutines/flow/i;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 102
    .line 103
    return-object p0
.end method
