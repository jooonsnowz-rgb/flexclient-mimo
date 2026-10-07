.class final Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardRequest$2;
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
    c = "com.getmimo.data.source.remote.leaderboard.DefaultLeaderboardRepository$makeLeaderboardRequest$2"
    f = "DefaultLeaderboardRepository.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa0/y;",
        "Lhe0/p0;",
        "Lcom/getmimo/data/model/leaderboard/Leaderboard;",
        "<anonymous>",
        "(Lsa0/y;)Lhe0/p0;"
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

.field public final synthetic b:Lcom/getmimo/data/source/remote/leaderboard/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/leaderboard/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardRequest$2;->b:Lcom/getmimo/data/source/remote/leaderboard/a;

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
    new-instance p1, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardRequest$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardRequest$2;->b:Lcom/getmimo/data/source/remote/leaderboard/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardRequest$2;-><init>(Lcom/getmimo/data/source/remote/leaderboard/a;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardRequest$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardRequest$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardRequest$2;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardRequest$2;->b:Lcom/getmimo/data/source/remote/leaderboard/a;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/getmimo/data/source/remote/leaderboard/a;->c:Lze/a;

    .line 32
    .line 33
    check-cast v4, Ltk/a;

    .line 34
    .line 35
    iget-object v5, v4, Ltk/a;->b:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Ltk/a;->a:Lhx/d;

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    const-string v7, "FAKE_LEADERBOARD_RESULT"

    .line 45
    .line 46
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class v6, Laf/a;

    .line 51
    .line 52
    invoke-virtual {v4, v6, v5}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Laf/a;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    new-instance v0, Lorg/joda/time/DateTime;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->p(I)Lorg/joda/time/DateTime;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lqd0/t;->E:Lqd0/a;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v0, Lorg/joda/time/DateTime;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v15, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v0, 0x32

    .line 88
    .line 89
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    if-ge v1, v0, :cond_2

    .line 94
    .line 95
    new-instance v16, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    .line 96
    .line 97
    int-to-long v2, v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    move-wide/from16 v22, v2

    .line 107
    .line 108
    move/from16 v21, v1

    .line 109
    .line 110
    move-wide/from16 v17, v2

    .line 111
    .line 112
    invoke-direct/range {v16 .. v23}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;-><init>(JLjava/lang/String;Ljava/lang/String;IJ)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, v16

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v21, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget v0, v4, Laf/a;->a:I

    .line 124
    .line 125
    iget v12, v4, Laf/a;->b:I

    .line 126
    .line 127
    new-instance v5, Lcom/getmimo/data/model/leaderboard/Leaderboard;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const-wide/16 v6, -0x2

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    invoke-direct/range {v5 .. v16}, Lcom/getmimo/data/model/leaderboard/Leaderboard;-><init>(JLjava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lokhttp3/Response$Builder;

    .line 141
    .line 142
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0xc8

    .line 146
    .line 147
    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    .line 148
    .line 149
    const-string v1, "OK"

    .line 150
    .line 151
    iput-object v1, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 154
    .line 155
    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 156
    .line 157
    new-instance v1, Lokhttp3/Request$Builder;

    .line 158
    .line 159
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "http://localhost/"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lokhttp3/Request;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 173
    .line 174
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v0}, Lhe0/p0;->a(Ljava/lang/Object;Lokhttp3/Response;)Lhe0/p0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_3
    iget-object v2, v2, Lcom/getmimo/data/source/remote/leaderboard/a;->a:Lch/a;

    .line 184
    .line 185
    iput-boolean v3, v0, Lcom/getmimo/data/source/remote/leaderboard/DefaultLeaderboardRepository$makeLeaderboardRequest$2;->a:Z

    .line 186
    .line 187
    invoke-interface {v2, v0}, Lch/a;->b(Le70/b;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v1, :cond_4

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_4
    :goto_1
    check-cast v0, Lhe0/p0;

    .line 195
    .line 196
    return-object v0
.end method
