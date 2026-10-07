.class public final Landroidx/compose/ui/text/font/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lu/r;

.field public final b:Lu/g0;

.field public final c:Ldn/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/r;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/text/font/c;->a:Lu/r;

    .line 12
    .line 13
    sget-object v0, Lu/n0;->a:[J

    .line 14
    .line 15
    new-instance v0, Lu/g0;

    .line 16
    .line 17
    invoke-direct {v0}, Lu/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/text/font/c;->b:Lu/g0;

    .line 21
    .line 22
    new-instance v0, Ldn/h;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ldn/h;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/ui/text/font/c;->c:Ldn/h;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/font/c;Lk3/k;Landroidx/compose/ui/text/font/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lk3/g;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lk3/g;-><init>(Lk3/k;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/text/font/c;->c:Ldn/h;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/c;->b:Lu/g0;

    .line 15
    .line 16
    new-instance p3, Lk3/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p3, v0}, Lk3/f;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/c;->a:Lu/r;

    .line 29
    .line 30
    new-instance v0, Lk3/f;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Lk3/f;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, v0}, Lu/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1

    .line 41
    throw p0
.end method


# virtual methods
.method public final b(Lk3/k;Landroidx/compose/ui/text/font/a;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->d:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->a:Lk3/g;

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lk3/g;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p1}, Lk3/g;-><init>(Lk3/k;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/ui/text/font/c;->c:Ldn/h;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/c;->a:Lu/r;

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Lu/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lk3/f;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/compose/ui/text/font/c;->b:Lu/g0;

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lk3/f;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p0, p2, Lk3/f;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit p1

    .line 89
    return-object p0

    .line 90
    :cond_4
    monitor-exit p1

    .line 91
    iput-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->a:Lk3/g;

    .line 92
    .line 93
    iput v4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->d:I

    .line 94
    .line 95
    check-cast p3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v5, p4

    .line 105
    move-object p4, p1

    .line 106
    move-object p1, v5

    .line 107
    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/text/font/c;->c:Ldn/h;

    .line 108
    .line 109
    monitor-enter p2

    .line 110
    if-nez p4, :cond_6

    .line 111
    .line 112
    :try_start_1
    iget-object p0, p0, Landroidx/compose/ui/text/font/c;->b:Lu/g0;

    .line 113
    .line 114
    new-instance p3, Lk3/f;

    .line 115
    .line 116
    invoke-direct {p3, v3}, Lk3/f;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p3}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/text/font/c;->a:Lu/r;

    .line 126
    .line 127
    new-instance p3, Lk3/f;

    .line 128
    .line 129
    invoke-direct {p3, p4}, Lk3/f;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p3}, Lu/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    :goto_3
    monitor-exit p2

    .line 136
    return-object p4

    .line 137
    :goto_4
    monitor-exit p2

    .line 138
    throw p0

    .line 139
    :goto_5
    monitor-exit p1

    .line 140
    throw p0
.end method
