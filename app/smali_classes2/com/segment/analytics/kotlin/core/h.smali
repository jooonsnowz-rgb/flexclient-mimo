.class public abstract Lcom/segment/analytics/kotlin/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/segment/analytics/kotlin/core/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->d:I

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
    iput v1, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, La70/r;->a:La70/r;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-short p0, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->b:S

    .line 43
    .line 44
    int-to-long p0, p0

    .line 45
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-short p0, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->b:S

    .line 58
    .line 59
    int-to-long p1, p0

    .line 60
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 70
    .line 71
    long-to-int p3, p1

    .line 72
    iput-short p3, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->b:S

    .line 73
    .line 74
    iput v6, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->d:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/segment/analytics/kotlin/core/h;->c(Lcom/segment/analytics/kotlin/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_5
    iget-object p3, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 93
    .line 94
    iget-object p3, p3, Lb7/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Lsovran/kotlin/a;

    .line 97
    .line 98
    new-instance v2, Ls20/k;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v2, v6}, Ls20/k;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    const-class v6, Ls20/l;

    .line 105
    .line 106
    sget-object v7, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 113
    .line 114
    long-to-int v7, p1

    .line 115
    iput-short v7, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->b:S

    .line 116
    .line 117
    iput v5, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->d:I

    .line 118
    .line 119
    invoke-virtual {p3, v2, v6, v0}, Lsovran/kotlin/a;->b(Lle0/a;Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_6
    move-wide v8, p1

    .line 127
    move-object p2, p0

    .line 128
    move-wide p0, v8

    .line 129
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p3, p2, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 133
    .line 134
    iget-object v0, p3, Lb7/b;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lxa0/d;

    .line 137
    .line 138
    iget-object p3, p3, Lb7/b;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p3, Lsa0/t0;

    .line 141
    .line 142
    new-instance v1, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/segment/analytics/kotlin/core/WaitingKt$startProcessingAfterTimeout$1;-><init>(JLcom/segment/analytics/kotlin/core/b;Le70/b;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p3, v3, v1, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 148
    .line 149
    .line 150
    return-object v4
.end method

.method public static final b(Lcom/segment/analytics/kotlin/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;->c:I

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
    iput v1, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, La70/r;->a:La70/r;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 62
    .line 63
    iput v6, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;->c:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/segment/analytics/kotlin/core/h;->c(Lcom/segment/analytics/kotlin/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 82
    .line 83
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lsovran/kotlin/a;

    .line 86
    .line 87
    new-instance p1, Ls20/k;

    .line 88
    .line 89
    invoke-direct {p1, v6}, Ls20/k;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    const-class v2, Ls20/l;

    .line 93
    .line 94
    sget-object v6, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v3, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 101
    .line 102
    iput v5, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;->c:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v2, v0}, Lsovran/kotlin/a;->b(Lle0/a;Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_6
    :goto_3
    return-object v4
.end method

.method public static final c(Lcom/segment/analytics/kotlin/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/WaitingKt$running$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/segment/analytics/kotlin/core/WaitingKt$running$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$running$1;->b:I

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
    iput v1, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$running$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/WaitingKt$running$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$running$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$running$1;->b:I

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
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 51
    .line 52
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lsovran/kotlin/a;

    .line 55
    .line 56
    const-class p1, Ls20/l;

    .line 57
    .line 58
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, v0, Lcom/segment/analytics/kotlin/core/WaitingKt$running$1;->b:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lsovran/kotlin/a;->a(Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ls20/l;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-boolean p1, p1, Ls20/l;->c:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v3, p0

    .line 84
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
