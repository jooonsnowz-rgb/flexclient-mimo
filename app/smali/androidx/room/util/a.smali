.class public abstract synthetic Landroidx/room/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Landroidx/room/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Le70/f;
    .locals 3

    .line 1
    invoke-interface {p2}, Le70/b;->getContext()Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ly7/p;->b:Ly7/o;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ly7/p;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Ly7/p;->a:Lsa0/u;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/room/d;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "coroutineScope"

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/room/d;->a:Lxa0/d;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lxa0/d;->a:Le70/f;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/room/d;->b:Le70/f;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p0, "transactionContext"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    iget-object p0, p0, Landroidx/room/d;->a:Lxa0/d;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lxa0/d;->a:Le70/f;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_6
    iget-object p0, p0, Landroidx/room/d;->a:Lxa0/d;

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    iget-object p0, p0, Lxa0/d;->a:Le70/f;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 79
    .line 80
    :goto_1
    invoke-interface {p0, p2}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static final b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/d;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/d;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/room/d;->i:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le70/f;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move v5, p1

    .line 28
    move v4, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Le70/f;Landroidx/room/d;ZZLp70/j;Le70/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/room/coroutines/f;->a(Lp70/m;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(Landroidx/room/d;Le70/b;Lp70/j;ZZ)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:I

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
    iput v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v7, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-boolean p0, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->d:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->c:Z

    .line 58
    .line 59
    iget-object v4, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->b:Lp70/j;

    .line 60
    .line 61
    iget-object v5, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->a:Landroidx/room/d;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v12, p0

    .line 67
    move v11, v1

    .line 68
    move-object v10, v4

    .line 69
    move-object v8, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/room/d;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/room/d;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/room/d;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v3, p2

    .line 101
    move/from16 v5, p3

    .line 102
    .line 103
    move/from16 v4, p4

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(Landroidx/room/d;Le70/b;Lp70/j;ZZ)V

    .line 106
    .line 107
    .line 108
    iput v7, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:I

    .line 109
    .line 110
    invoke-virtual {p0, v5, v0, p1}, Landroidx/room/d;->t(ZLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v6, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    return-object p0

    .line 118
    :cond_6
    move/from16 v5, p3

    .line 119
    .line 120
    move/from16 v0, p4

    .line 121
    .line 122
    iput-object p0, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->a:Landroidx/room/d;

    .line 123
    .line 124
    iput-object p2, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->b:Lp70/j;

    .line 125
    .line 126
    iput-boolean v5, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->c:Z

    .line 127
    .line 128
    iput-boolean v0, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->d:Z

    .line 129
    .line 130
    iput v4, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:I

    .line 131
    .line 132
    invoke-static {p0, v0, p1}, Landroidx/room/util/a;->a(Landroidx/room/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Le70/f;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v6, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v8, p0

    .line 140
    move-object v10, p2

    .line 141
    move v12, v0

    .line 142
    move-object v0, v4

    .line 143
    move v11, v5

    .line 144
    :goto_2
    check-cast v0, Le70/f;

    .line 145
    .line 146
    new-instance v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-direct/range {v7 .. v12}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Landroidx/room/d;Le70/b;Lp70/j;ZZ)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->a:Landroidx/room/d;

    .line 153
    .line 154
    iput-object v2, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->b:Lp70/j;

    .line 155
    .line 156
    iput v3, p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:I

    .line 157
    .line 158
    invoke-static {v0, v7, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v6, :cond_8

    .line 163
    .line 164
    :goto_3
    return-object v6

    .line 165
    :cond_8
    return-object p0
.end method
