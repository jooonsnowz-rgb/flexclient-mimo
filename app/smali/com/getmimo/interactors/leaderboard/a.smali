.class public final Lcom/getmimo/interactors/leaderboard/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/source/local/completion/a;

.field public final b:Lch/b;

.field public final c:Lsi/d;

.field public final d:Llp/b;

.field public final e:Llp/e;

.field public final f:Lcom/getmimo/analytics/a;

.field public final g:Ldf/d;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/local/completion/a;Lch/b;Lsi/d;Llp/b;Llp/e;Lcom/getmimo/analytics/a;Ld6/e;Ldf/d;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/getmimo/interactors/leaderboard/a;->a:Lcom/getmimo/data/source/local/completion/a;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/getmimo/interactors/leaderboard/a;->b:Lch/b;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/getmimo/interactors/leaderboard/a;->c:Lsi/d;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/getmimo/interactors/leaderboard/a;->d:Llp/b;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/getmimo/interactors/leaderboard/a;->e:Llp/e;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/getmimo/interactors/leaderboard/a;->f:Lcom/getmimo/analytics/a;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/getmimo/interactors/leaderboard/a;->g:Ldf/d;

    .line 38
    .line 39
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f0801a7

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "Rank for podium places must be in range [1-3], current rank "

    .line 15
    .line 16
    invoke-static {p0, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0x7f0801a6

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const p0, 0x7f0801a5

    .line 30
    .line 31
    .line 32
    return p0
.end method


# virtual methods
.method public final b(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;->c:I

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
    iput v1, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;-><init>(Lcom/getmimo/interactors/leaderboard/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;->c:I

    .line 30
    .line 31
    sget-object v3, Lwl/d1;->a:Lwl/d1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/getmimo/interactors/leaderboard/a;->g:Ldf/d;

    .line 53
    .line 54
    invoke-virtual {p2}, Ldf/d;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    sget-object p0, Lwl/a1;->a:Lwl/a1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/getmimo/interactors/leaderboard/a;->c:Lsi/d;

    .line 64
    .line 65
    check-cast p2, Lcom/getmimo/network/a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/getmimo/network/a;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    iget-object p2, p0, Lcom/getmimo/interactors/leaderboard/a;->e:Llp/e;

    .line 75
    .line 76
    check-cast p2, Llp/c;

    .line 77
    .line 78
    iget-object p2, p2, Llp/c;->c:Lab0/c;

    .line 79
    .line 80
    new-instance v2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1, v4}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;-><init>(Lcom/getmimo/interactors/leaderboard/a;Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;Le70/b;)V

    .line 83
    .line 84
    .line 85
    iput v5, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;->c:I

    .line 86
    .line 87
    invoke-static {p2, v2, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    check-cast p2, Lwl/f1;

    .line 95
    .line 96
    invoke-static {p2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    instance-of p1, p2, Lwl/y0;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/getmimo/interactors/leaderboard/a;->f:Lcom/getmimo/analytics/a;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    new-instance p1, Lbe/i1;

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lwl/y0;

    .line 112
    .line 113
    iget-object v1, v0, Lwl/y0;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget v0, v0, Lwl/y0;->b:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lwl/t;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    instance-of v1, v0, Lwl/s;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    check-cast v0, Lwl/s;

    .line 130
    .line 131
    invoke-virtual {v0}, Lwl/s;->b()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_6
    invoke-direct {p1, v4, v5}, Lbe/i1;-><init>(Ljava/lang/Integer;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_7
    instance-of p1, p2, Lwl/e1;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p1, Lbe/i1;

    .line 151
    .line 152
    move-object v0, p2

    .line 153
    check-cast v0, Lwl/e1;

    .line 154
    .line 155
    iget-object v0, v0, Lwl/e1;->a:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;->f()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0, v5}, Lbe/i1;-><init>(Ljava/lang/Integer;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_8
    new-instance p1, Lbe/i1;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {p1, v4, v0}, Lbe/i1;-><init>(Ljava/lang/Integer;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-object p2
.end method

.method public final c()Lva0/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/leaderboard/a;->b:Lch/b;

    .line 2
    .line 3
    check-cast v0, Lcom/getmimo/data/source/remote/leaderboard/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/getmimo/data/source/remote/leaderboard/a;->e:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    new-instance v1, Lbn/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p0, v2}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {p0, v3, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lva0/i;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, v2}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d(Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;)Lwl/e1;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getRank()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getLeaderboardId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getUsersCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getStartDate()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getEndDate()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    iget-object v4, v4, Lcom/getmimo/interactors/leaderboard/a;->d:Llp/b;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v7, v4, Llp/b;->f:Lqd0/a;

    .line 32
    .line 33
    new-instance v8, Lorg/joda/time/DateTime;

    .line 34
    .line 35
    invoke-direct {v8, v0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v8, Lorg/joda/time/DateTime;

    .line 46
    .line 47
    invoke-direct {v8, v3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v4, v4, Llp/b;->e:Lqd0/a;

    .line 55
    .line 56
    new-instance v8, Lorg/joda/time/DateTime;

    .line 57
    .line 58
    invoke-direct {v8, v3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " - "

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", "

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getSparks()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getLeague()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getNewLeague()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getUsedLeagueFreeze()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v14, 0x3

    .line 110
    const/4 v15, 0x2

    .line 111
    const/4 v9, 0x4

    .line 112
    const/4 v10, 0x1

    .line 113
    if-ltz v1, :cond_3

    .line 114
    .line 115
    if-ge v1, v9, :cond_3

    .line 116
    .line 117
    sget-object v12, Lwl/a0;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-ne v13, v0, :cond_3

    .line 124
    .line 125
    if-eq v1, v10, :cond_2

    .line 126
    .line 127
    if-eq v1, v15, :cond_1

    .line 128
    .line 129
    if-eq v1, v14, :cond_0

    .line 130
    .line 131
    const v9, 0x7f080247

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const v9, 0x7f080246

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const v9, 0x7f080245

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const v9, 0x7f080244

    .line 144
    .line 145
    .line 146
    :goto_0
    sub-int/2addr v0, v10

    .line 147
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 152
    .line 153
    move-wide v3, v7

    .line 154
    move-object v8, v0

    .line 155
    new-instance v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;

    .line 156
    .line 157
    move v10, v9

    .line 158
    const v9, 0x7f140120

    .line 159
    .line 160
    .line 161
    move-object v7, v11

    .line 162
    move-wide/from16 v16, v5

    .line 163
    .line 164
    move v5, v1

    .line 165
    move v6, v2

    .line 166
    move-wide/from16 v1, v16

    .line 167
    .line 168
    invoke-direct/range {v0 .. v10}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;-><init>(JJIILjava/lang/String;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;II)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_3
    sget-object v12, Lwl/a0;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-ne v13, v0, :cond_5

    .line 180
    .line 181
    if-ge v3, v0, :cond_4

    .line 182
    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    sub-int/2addr v0, v10

    .line 187
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 192
    .line 193
    move-wide v3, v7

    .line 194
    move-object v8, v0

    .line 195
    new-instance v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;

    .line 196
    .line 197
    const v9, 0x7f1402ab

    .line 198
    .line 199
    .line 200
    const v10, 0x7f080247

    .line 201
    .line 202
    .line 203
    move-object v7, v11

    .line 204
    move-wide/from16 v16, v5

    .line 205
    .line 206
    move v5, v1

    .line 207
    move v6, v2

    .line 208
    move-wide/from16 v1, v16

    .line 209
    .line 210
    invoke-direct/range {v0 .. v10}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;-><init>(JJIILjava/lang/String;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;II)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_5
    :goto_1
    if-ltz v1, :cond_9

    .line 216
    .line 217
    if-ge v1, v9, :cond_9

    .line 218
    .line 219
    if-le v3, v0, :cond_9

    .line 220
    .line 221
    if-eq v1, v10, :cond_8

    .line 222
    .line 223
    if-eq v1, v15, :cond_7

    .line 224
    .line 225
    if-eq v1, v14, :cond_6

    .line 226
    .line 227
    const v4, 0x7f080247

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const v4, 0x7f080246

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const v4, 0x7f080245

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const v4, 0x7f080244

    .line 240
    .line 241
    .line 242
    :goto_2
    sub-int/2addr v0, v10

    .line 243
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v9, v0

    .line 248
    check-cast v9, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 249
    .line 250
    sub-int/2addr v3, v10

    .line 251
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v10, v0

    .line 256
    check-cast v10, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 257
    .line 258
    new-instance v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;

    .line 259
    .line 260
    const v3, 0x7f140120

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v0 .. v11}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;-><init>(IIIIJJLcom/getmimo/data/model/leaderboard/LeaderboardLeague;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_9
    if-le v3, v0, :cond_a

    .line 269
    .line 270
    sub-int/2addr v3, v10

    .line 271
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sub-int/2addr v0, v10

    .line 282
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v9, v0

    .line 287
    check-cast v9, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 288
    .line 289
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v10, v0

    .line 294
    check-cast v10, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 295
    .line 296
    new-instance v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;

    .line 297
    .line 298
    const v3, 0x7f140120

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v0 .. v11}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;-><init>(IIIIJJLcom/getmimo/data/model/leaderboard/LeaderboardLeague;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_a
    if-ge v3, v0, :cond_b

    .line 307
    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    sub-int/2addr v3, v10

    .line 311
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    sub-int/2addr v0, v10

    .line 322
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v9, v0

    .line 327
    check-cast v9, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 328
    .line 329
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v10, v0

    .line 334
    check-cast v10, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 335
    .line 336
    new-instance v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;

    .line 337
    .line 338
    move v3, v4

    .line 339
    const v4, 0x7f1402aa

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v0 .. v11}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;-><init>(IIIIJJLcom/getmimo/data/model/leaderboard/LeaderboardLeague;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    if-eqz v4, :cond_c

    .line 347
    .line 348
    move v4, v0

    .line 349
    new-instance v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$LeagueProtectedResultItem;

    .line 350
    .line 351
    add-int/lit8 v3, v4, -0x1

    .line 352
    .line 353
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 358
    .line 359
    const v9, 0x7f080248

    .line 360
    .line 361
    .line 362
    const v10, 0x7f1402ac

    .line 363
    .line 364
    .line 365
    move-wide/from16 v16, v7

    .line 366
    .line 367
    move-object v8, v3

    .line 368
    move-wide/from16 v3, v16

    .line 369
    .line 370
    move-object v7, v11

    .line 371
    move-wide/from16 v16, v5

    .line 372
    .line 373
    move v5, v1

    .line 374
    move v6, v2

    .line 375
    move-wide/from16 v1, v16

    .line 376
    .line 377
    invoke-direct/range {v0 .. v10}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$LeagueProtectedResultItem;-><init>(JJIILjava/lang/String;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;II)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_c
    move v4, v0

    .line 382
    add-int/lit8 v0, v4, -0x1

    .line 383
    .line 384
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v9, v0

    .line 389
    check-cast v9, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 390
    .line 391
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v10, v0

    .line 396
    check-cast v10, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 397
    .line 398
    new-instance v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;

    .line 399
    .line 400
    const v3, 0x7f1402ab

    .line 401
    .line 402
    .line 403
    const v4, 0x7f080247

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v0 .. v11}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;-><init>(IIIIJJLcom/getmimo/data/model/leaderboard/LeaderboardLeague;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    new-instance v1, Lwl/e1;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lwl/e1;-><init>(Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;)V

    .line 412
    .line 413
    .line 414
    return-object v1
.end method
