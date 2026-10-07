.class public final Lcom/getmimo/interactors/main/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lsh/l;

.field public final b:Lze/a;

.field public final c:Lkf/d;

.field public final d:Ldf/d;


# direct methods
.method public constructor <init>(Lsh/l;Lze/a;Lkf/d;Ldf/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/interactors/main/a;->a:Lsh/l;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/getmimo/interactors/main/a;->b:Lze/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/getmimo/interactors/main/a;->c:Lkf/d;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/getmimo/interactors/main/a;->d:Ldf/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$hasBeenInactiveForRequiredDays$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$hasBeenInactiveForRequiredDays$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$hasBeenInactiveForRequiredDays$1;->c:I

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
    iput v1, v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$hasBeenInactiveForRequiredDays$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$hasBeenInactiveForRequiredDays$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$hasBeenInactiveForRequiredDays$1;-><init>(Lcom/getmimo/interactors/main/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$hasBeenInactiveForRequiredDays$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$hasBeenInactiveForRequiredDays$1;->c:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0xe

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->p(I)Lorg/joda/time/DateTime;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->p(I)Lorg/joda/time/DateTime;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lsh/k;

    .line 61
    .line 62
    invoke-direct {v2, p2, p1}, Lsh/k;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$hasBeenInactiveForRequiredDays$1;->c:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/getmimo/interactors/main/a;->a:Lsh/l;

    .line 68
    .line 69
    check-cast p0, Lcom/getmimo/data/user/streak/a;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v0}, Lcom/getmimo/data/user/streak/a;->c(Lsh/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of p0, p2, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    move-object p0, p2

    .line 85
    check-cast p0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lsh/c;

    .line 109
    .line 110
    iget-object p1, p1, Lsh/c;->b:Lcom/getmimo/data/user/streak/StreakType;

    .line 111
    .line 112
    sget-object p2, Lcom/getmimo/data/user/streak/StreakType;->g:Lcom/getmimo/data/user/streak/StreakType;

    .line 113
    .line 114
    if-ne p1, p2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v3, 0x0

    .line 118
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$invoke$1;->c:I

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
    iput v1, v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$invoke$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$invoke$1;-><init>(Lcom/getmimo/interactors/main/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$invoke$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$invoke$1;->c:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_5

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p1, Lorg/joda/time/DateTime;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->w()Lorg/joda/time/DateTime;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lcom/getmimo/interactors/main/a;->b:Lze/a;

    .line 63
    .line 64
    check-cast v2, Ltk/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Ltk/a;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/getmimo/interactors/main/a;->c:Lkf/d;

    .line 74
    .line 75
    check-cast v2, Lkf/c;

    .line 76
    .line 77
    iget-object v5, v2, Lkf/c;->l:Lmp/a;

    .line 78
    .line 79
    sget-object v6, Lkf/c;->x:[Lw70/y;

    .line 80
    .line 81
    const/16 v7, 0xf

    .line 82
    .line 83
    aget-object v6, v6, v7

    .line 84
    .line 85
    invoke-virtual {v5, v2, v6}, Lmp/a;->b(Ljava/lang/Object;Lw70/y;)Lorg/joda/time/DateTime;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->w()Lorg/joda/time/DateTime;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lorg/joda/time/DateTime;->r(I)Lorg/joda/time/DateTime;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v2}, Lmd0/c;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    cmp-long v2, v7, v5

    .line 113
    .line 114
    if-gez v2, :cond_5

    .line 115
    .line 116
    :goto_1
    move v3, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/main/a;->c(Lorg/joda/time/DateTime;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iput v3, v0, Lcom/getmimo/interactors/main/GetReactivationPromptOnAppLaunch$invoke$1;->c:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/interactors/main/a;->a(Lorg/joda/time/DateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :goto_4
    move v4, v3

    .line 141
    goto :goto_6

    .line 142
    :goto_5
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 143
    .line 144
    const-string v0, "Error while checking reactivation prompt eligibility on app launch"

    .line 145
    .line 146
    new-array v1, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final c(Lorg/joda/time/DateTime;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/getmimo/interactors/main/a;->d:Ldf/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf/d;->a()Lcom/getmimo/core/model/MimoUser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/getmimo/core/model/MimoUser;->getCreatedAt()Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->u()Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->u()Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lorg/joda/time/Days;->b:Lorg/joda/time/Days;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/joda/time/LocalDate;->b:La/a;

    .line 27
    .line 28
    sget-object v1, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, La/a;->s()Lld0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v1, p1, Lorg/joda/time/LocalDate;->a:J

    .line 41
    .line 42
    iget-wide p0, p0, Lorg/joda/time/LocalDate;->a:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p0, p1}, Lld0/c;->c(JJ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lorg/joda/time/Days;->d(I)Lorg/joda/time/Days;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 53
    .line 54
    int-to-long p0, p0

    .line 55
    const-wide/16 v0, 0xe

    .line 56
    .line 57
    cmp-long p0, p0, v0

    .line 58
    .line 59
    if-ltz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method
