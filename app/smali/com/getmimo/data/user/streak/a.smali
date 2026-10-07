.class public final Lcom/getmimo/data/user/streak/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsh/l;


# instance fields
.field public final a:Lsh/g;

.field public final b:Llp/b;

.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Lze/a;

.field public final e:Lcom/getmimo/ui/widget/d;

.field public final f:Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>(Lsh/g;Llp/b;Lcom/getmimo/analytics/a;Lze/a;Lcom/getmimo/ui/widget/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/user/streak/a;->a:Lsh/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/user/streak/a;->b:Llp/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/data/user/streak/a;->c:Lcom/getmimo/analytics/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/data/user/streak/a;->d:Lze/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/getmimo/data/user/streak/a;->e:Lcom/getmimo/ui/widget/d;

    .line 13
    .line 14
    sget-object p1, Lsh/d;->a:Lsh/d;

    .line 15
    .line 16
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/getmimo/data/user/streak/a;->f:Lkotlinx/coroutines/flow/k;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lcom/getmimo/core/model/streak/UserActivityResponse;Llp/b;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/core/model/streak/UserActivityResponse;->getActivity()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/getmimo/core/model/streak/UserActivity;

    .line 31
    .line 32
    new-instance v2, Lsh/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/getmimo/core/model/streak/UserActivity;->getDate()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Llp/b;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/getmimo/data/user/streak/StreakType;->b:Ld6/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/getmimo/core/model/streak/UserActivity;->getStreakType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ld6/e;->j(Ljava/lang/String;)Lcom/getmimo/data/user/streak/StreakType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v3, v1}, Lsh/c;-><init>(Lorg/joda/time/DateTime;Lcom/getmimo/data/user/streak/StreakType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Lsh/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;-><init>(Lcom/getmimo/data/user/streak/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/getmimo/data/user/streak/a;->b:Llp/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

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
    iget-object p2, v3, Llp/b;->b:Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    iget-object v2, p1, Lsh/k;->a:Lorg/joda/time/DateTime;

    .line 55
    .line 56
    invoke-virtual {v2}, Lmd0/c;->h()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lsh/k;->b:Lorg/joda/time/DateTime;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmd0/c;->h()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput v4, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;->c:I

    .line 81
    .line 82
    iget-object p2, p0, Lcom/getmimo/data/user/streak/a;->a:Lsh/g;

    .line 83
    .line 84
    invoke-interface {p2, v2, p1, v0}, Lsh/g;->a(Ljava/lang/String;Ljava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Lcom/getmimo/core/model/streak/UserActivityResponse;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/getmimo/core/model/streak/UserActivityResponse;->getActiveStreakLength()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/getmimo/core/model/streak/UserActivityResponse;->getLongestStreakLength()I

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v3}, Lcom/getmimo/data/user/streak/a;->d(Lcom/getmimo/core/model/streak/UserActivityResponse;Llp/b;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p2}, Lcom/getmimo/data/user/streak/a;->h(Lcom/getmimo/core/model/streak/UserActivityResponse;)Lsh/b;

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final e(Lsh/j;)Lva0/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;-><init>(Lcom/getmimo/data/user/streak/a;Lsh/j;Le70/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lva0/r;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lva0/r;-><init>(Lp70/m;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lsh/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->e:I

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
    iput v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;-><init>(Lcom/getmimo/data/user/streak/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->b:Lsh/h;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->a:Lsh/j;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->a:Lsh/j;

    .line 62
    .line 63
    iput v4, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->e:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/data/user/streak/a;->i(Lsh/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    :goto_1
    check-cast p2, Lcom/getmimo/core/model/streak/UserActivityResponse;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/getmimo/data/user/streak/a;->d:Lze/a;

    .line 76
    .line 77
    check-cast v2, Ltk/a;

    .line 78
    .line 79
    invoke-virtual {v2}, Ltk/a;->a()Lbf/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v6, p0, Lcom/getmimo/data/user/streak/a;->b:Llp/b;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    new-instance v7, Lsh/h;

    .line 88
    .line 89
    iget v8, v2, Lbf/a;->a:I

    .line 90
    .line 91
    iget v2, v2, Lbf/a;->b:I

    .line 92
    .line 93
    invoke-static {p2, v6}, Lcom/getmimo/data/user/streak/a;->d(Lcom/getmimo/core/model/streak/UserActivityResponse;Llp/b;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0, p2}, Lcom/getmimo/data/user/streak/a;->h(Lcom/getmimo/core/model/streak/UserActivityResponse;)Lsh/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v7, v8, v2, v6, p2}, Lsh/h;-><init>(IILjava/util/List;Lsh/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v7, Lsh/h;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/getmimo/core/model/streak/UserActivityResponse;->getActiveStreakLength()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2}, Lcom/getmimo/core/model/streak/UserActivityResponse;->getLongestStreakLength()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {p2, v6}, Lcom/getmimo/data/user/streak/a;->d(Lcom/getmimo/core/model/streak/UserActivityResponse;Llp/b;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p0, p2}, Lcom/getmimo/data/user/streak/a;->h(Lcom/getmimo/core/model/streak/UserActivityResponse;)Lsh/b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {v7, v2, v8, v6, p2}, Lsh/h;-><init>(IILjava/util/List;Lsh/b;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p2, p0, Lcom/getmimo/data/user/streak/a;->c:Lcom/getmimo/analytics/a;

    .line 127
    .line 128
    iget v2, p2, Lcom/getmimo/analytics/a;->i:I

    .line 129
    .line 130
    iget v6, v7, Lsh/h;->a:I

    .line 131
    .line 132
    if-eq v6, v2, :cond_6

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    if-eq v6, v2, :cond_6

    .line 136
    .line 137
    sget-object v2, Lcom/getmimo/analytics/SuperProperty;->c:Lcom/getmimo/analytics/SuperProperty;

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {p2, v2, v8}, Lcom/getmimo/analytics/a;->m(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/getmimo/analytics/PeopleProperty;->F:Lcom/getmimo/analytics/PeopleProperty;

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {p2, v2, v8}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput v6, p2, Lcom/getmimo/analytics/a;->i:I

    .line 156
    .line 157
    :cond_6
    sget-object v2, Lcom/getmimo/analytics/PeopleProperty;->G:Lcom/getmimo/analytics/PeopleProperty;

    .line 158
    .line 159
    iget v6, v7, Lsh/h;->b:I

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {p2, v2, v8}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 169
    .line 170
    const-string v8, "Set longest streak length: "

    .line 171
    .line 172
    invoke-static {v6, v8}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v8, 0x0

    .line 177
    new-array v9, v8, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v2, v6, v9}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v7, Lsh/h;->d:Lsh/b;

    .line 183
    .line 184
    iget v2, v2, Lsh/b;->b:I

    .line 185
    .line 186
    const/16 v6, 0x64

    .line 187
    .line 188
    if-eq v2, v6, :cond_7

    .line 189
    .line 190
    const/16 v6, 0xc8

    .line 191
    .line 192
    if-eq v2, v6, :cond_9

    .line 193
    .line 194
    const/16 v4, 0x190

    .line 195
    .line 196
    if-eq v2, v4, :cond_8

    .line 197
    .line 198
    :cond_7
    move v4, v8

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move v4, v3

    .line 201
    :cond_9
    :goto_3
    invoke-virtual {p2, v4}, Lcom/getmimo/analytics/a;->g(I)V

    .line 202
    .line 203
    .line 204
    iget-boolean p2, p1, Lsh/j;->c:Z

    .line 205
    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    new-instance p2, Lsh/e;

    .line 209
    .line 210
    invoke-direct {p2, p1, v7}, Lsh/e;-><init>(Lsh/j;Lsh/h;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/getmimo/data/user/streak/a;->f:Lkotlinx/coroutines/flow/k;

    .line 214
    .line 215
    invoke-virtual {p1, v5, p2}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iput-object v5, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->a:Lsh/j;

    .line 219
    .line 220
    iput-object v7, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->b:Lsh/h;

    .line 221
    .line 222
    iput v3, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->e:I

    .line 223
    .line 224
    iget-object p0, p0, Lcom/getmimo/data/user/streak/a;->e:Lcom/getmimo/ui/widget/d;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/widget/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_a

    .line 231
    .line 232
    :goto_4
    return-object v1

    .line 233
    :cond_a
    return-object v7
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakRepairTargetDate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakRepairTargetDate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakRepairTargetDate$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakRepairTargetDate$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakRepairTargetDate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakRepairTargetDate$1;-><init>(Lcom/getmimo/data/user/streak/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakRepairTargetDate$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakRepairTargetDate$1;->c:I

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
    new-instance p1, Lorg/joda/time/DateTime;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2}, Lsh/i;->a(Lorg/joda/time/DateTime;Z)Lsh/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v3, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakRepairTargetDate$1;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/data/user/streak/a;->i(Lsh/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/getmimo/core/model/streak/UserActivityResponse;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/getmimo/core/model/streak/UserActivityResponse;->getActiveStreak()Lcom/getmimo/core/model/streak/Streak;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lcom/getmimo/data/user/streak/a;->b:Llp/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/getmimo/core/model/streak/Streak;->getStart()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Llp/b;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v3}, Lorg/joda/time/DateTime;->p(I)Lorg/joda/time/DateTime;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance p0, Lorg/joda/time/DateTime;

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/joda/time/DateTime;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lorg/joda/time/DateTime;->p(I)Lorg/joda/time/DateTime;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->w()Lorg/joda/time/DateTime;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final h(Lcom/getmimo/core/model/streak/UserActivityResponse;)Lsh/b;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/getmimo/core/model/streak/UserActivityResponse;->getActivity()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/getmimo/core/model/streak/UserActivity;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/getmimo/data/user/streak/a;->b:Llp/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/getmimo/core/model/streak/UserActivity;->getDate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Llp/b;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0}, Lhd/d;->D(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Lcom/getmimo/core/model/streak/UserActivity;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    new-instance p1, Lsh/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/getmimo/core/model/streak/UserActivity;->getSparksCount()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, p0

    .line 64
    :goto_1
    invoke-virtual {v1}, Lcom/getmimo/core/model/streak/UserActivity;->getSparksGoal()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v2, p0

    .line 76
    :goto_2
    sget-object v3, Lcom/getmimo/data/user/streak/StreakType;->b:Ld6/e;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/getmimo/core/model/streak/UserActivity;->getStreakType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ld6/e;->j(Ljava/lang/String;)Lcom/getmimo/data/user/streak/StreakType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lcom/getmimo/data/user/streak/StreakType;->g:Lcom/getmimo/data/user/streak/StreakType;

    .line 90
    .line 91
    if-eq v1, v3, :cond_4

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    :cond_4
    invoke-direct {p1, v0, v2, p0}, Lsh/b;-><init>(IIZ)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    new-instance p1, Lsh/b;

    .line 99
    .line 100
    invoke-direct {p1, p0, p0, p0}, Lsh/b;-><init>(IIZ)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final i(Lsh/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/user/streak/a;->b:Llp/b;

    .line 2
    .line 3
    iget-object v0, v0, Llp/b;->b:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    iget-object v1, p1, Lsh/j;->a:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->p(I)Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v3, p1, Lsh/j;->c:Z

    .line 13
    .line 14
    iget-object p1, p1, Lsh/j;->b:Lorg/joda/time/DateTime;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->r(I)Lorg/joda/time/DateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {v1}, Lmd0/c;->h()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmd0/c;->h()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/getmimo/data/user/streak/a;->a:Lsh/g;

    .line 46
    .line 47
    invoke-interface {p0, v1, p1, p2}, Lsh/g;->a(Ljava/lang/String;Ljava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
