.class public final Landroidx/datastore/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv5/f;


# instance fields
.field public final a:Lv5/i;

.field public final b:Lv5/b;

.field public final c:Lsa0/y;

.field public final d:Lva0/r;

.field public final e:Lkotlinx/coroutines/sync/a;

.field public f:I

.field public g:Lsa0/p1;

.field public final h:Lkt/g;

.field public final i:Landroidx/datastore/core/d;

.field public final j:La70/g;

.field public final k:La70/g;

.field public final l:Lp8/v;


# direct methods
.method public constructor <init>(Lv5/i;Ljava/util/List;Lv5/b;Lsa0/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/e;->a:Lv5/i;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/datastore/core/e;->b:Lv5/b;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/datastore/core/e;->c:Lsa0/y;

    .line 9
    .line 10
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/e;Le70/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lva0/r;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lva0/r;-><init>(Lp70/m;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/datastore/core/e;->d:Lva0/r;

    .line 22
    .line 23
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/datastore/core/e;->e:Lkotlinx/coroutines/sync/a;

    .line 29
    .line 30
    new-instance p1, Lkt/g;

    .line 31
    .line 32
    invoke-direct {p1}, Lkt/g;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/datastore/core/e;->h:Lkt/g;

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/core/d;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/d;-><init>(Landroidx/datastore/core/e;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/datastore/core/e;->i:Landroidx/datastore/core/d;

    .line 43
    .line 44
    new-instance p1, Lv5/g;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lv5/g;-><init>(Landroidx/datastore/core/e;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/datastore/core/e;->j:La70/g;

    .line 55
    .line 56
    new-instance p1, Lv5/g;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lv5/g;-><init>(Landroidx/datastore/core/e;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/datastore/core/e;->k:La70/g;

    .line 67
    .line 68
    new-instance p1, Lp8/v;

    .line 69
    .line 70
    new-instance p2, Lu1/d;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-direct {p2, p0, v0}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lsl/b;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lsl/b;-><init>(B)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    .line 84
    .line 85
    invoke-direct {v1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/e;Le70/b;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p4, p2, v0, v1}, Lp8/v;-><init>(Lsa0/y;Lu1/d;Lsl/b;Lp70/m;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/datastore/core/e;->l:Lp8/v;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Le70/b;->getContext()Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv5/y;->a:Lv5/y;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv5/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lv5/z;->a(Landroidx/datastore/core/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lv5/z;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lv5/z;-><init>(Lv5/z;Landroidx/datastore/core/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/e;Lp70/m;Le70/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->d:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->d:I

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
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->a:Lkotlinx/coroutines/sync/a;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/datastore/core/e;->e:Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->a:Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Landroidx/datastore/core/e;->f:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Landroidx/datastore/core/e;->f:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/datastore/core/e;->g:Lsa0/p1;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iput-object v4, p0, Landroidx/datastore/core/e;->g:Lsa0/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_5
    invoke-interface {v0, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, La70/r;->a:La70/r;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_3
    invoke-interface {v0, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final c()Lv5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/e;->k:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lv5/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->d:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->d:I

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
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Lkotlinx/coroutines/b;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lv5/m;->b:Lkotlinx/coroutines/b;

    .line 55
    .line 56
    :try_start_1
    iget-object v2, p1, Lv5/m;->d:Le70/f;

    .line 57
    .line 58
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2, v5}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    .line 67
    .line 68
    invoke-direct {v5, p0, p1, v3}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;-><init>(Landroidx/datastore/core/e;Lv5/m;Le70/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Lkotlinx/coroutines/b;

    .line 72
    .line 73
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->d:I

    .line 74
    .line 75
    invoke-static {v2, v5, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v6, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v6

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object p0, p2

    .line 88
    :goto_1
    new-instance p2, Lkotlin/Result$Failure;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->g0(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 107
    .line 108
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->d:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->d:I

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
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->a:Lkotlinx/coroutines/sync/a;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/datastore/core/e;->e:Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->a:Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Landroidx/datastore/core/e;->f:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, p0, Landroidx/datastore/core/e;->f:I

    .line 70
    .line 71
    if-ne p1, v3, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/datastore/core/e;->c:Lsa0/y;

    .line 74
    .line 75
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    .line 76
    .line 77
    invoke-direct {v1, p0, v4}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/e;Le70/b;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {p1, v4, v4, v1, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/datastore/core/e;->g:Lsa0/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, La70/r;->a:La70/r;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_3
    invoke-interface {v0, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->d:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
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
    invoke-virtual {p0}, Landroidx/datastore/core/e;->c()Lv5/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->d:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lv5/l;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :try_start_1
    iget-object v2, p0, Landroidx/datastore/core/e;->i:Landroidx/datastore/core/d;

    .line 81
    .line 82
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->a:I

    .line 83
    .line 84
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->d:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/datastore/core/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v5, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_4
    new-instance v1, Lv5/q;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Lv5/q;-><init>(ILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Landroidx/datastore/core/e;->h:Lkt/g;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lkt/g;->m(Lv5/w;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final g(ZLe70/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->e:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/e;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/datastore/core/e;->h:Lkt/g;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Z

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->b:Lv5/w;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lkt/g;->j()Lv5/w;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of p2, v2, Lv5/x;

    .line 76
    .line 77
    if-nez p2, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/datastore/core/e;->c()Lv5/l;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->b:Lv5/w;

    .line 84
    .line 85
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Z

    .line 86
    .line 87
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->e:I

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lv5/l;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    instance-of v6, v2, Lv5/c;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Lv5/c;

    .line 108
    .line 109
    iget v8, v8, Lv5/w;->a:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v8, -0x1

    .line 113
    :goto_2
    if-eqz v6, :cond_7

    .line 114
    .line 115
    if-ne p2, v8, :cond_7

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_7
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/datastore/core/e;->c()Lv5/l;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 125
    .line 126
    invoke-direct {p2, p0, v7}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/e;Le70/b;)V

    .line 127
    .line 128
    .line 129
    iput-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->b:Lv5/w;

    .line 130
    .line 131
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->e:I

    .line 132
    .line 133
    invoke-interface {p1, p2, v0}, Lv5/l;->b(Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/core/e;->c()Lv5/l;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 148
    .line 149
    invoke-direct {p2, p0, v8, v7}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/e;ILe70/b;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->b:Lv5/w;

    .line 153
    .line 154
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->e:I

    .line 155
    .line 156
    invoke-interface {p1, p2, v0}, Lv5/l;->a(Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_a

    .line 161
    .line 162
    :goto_4
    return-object v1

    .line 163
    :cond_a
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 164
    .line 165
    :goto_6
    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lv5/w;

    .line 168
    .line 169
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v3, p0}, Lkt/g;->m(Lv5/w;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    return-object p0

    .line 183
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 184
    .line 185
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v7
.end method

.method public final getData()Lva0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/e;->d:Lva0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->w:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->d:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :pswitch_1
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Z

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->d:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Landroidx/datastore/core/CorruptionException;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v8, v5

    .line 76
    move-object v5, v2

    .line 77
    move-object v2, v8

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Z

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :catch_0
    move-exception p2

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Z

    .line 91
    .line 92
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_4
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:I

    .line 98
    .line 99
    iget-boolean v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Z

    .line 100
    .line 101
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception p2

    .line 108
    move p1, v2

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Z

    .line 112
    .line 113
    :try_start_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    :try_start_5
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Z

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->w:I

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/datastore/core/e;->j:La70/g;

    .line 129
    .line 130
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroidx/datastore/core/f;

    .line 135
    .line 136
    new-instance v5, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    .line 137
    .line 138
    invoke-direct {v5, p2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5, v0}, Landroidx/datastore/core/f;->a(Lp70/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_1

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move v2, v3

    .line 157
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/core/e;->c()Lv5/l;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Z

    .line 164
    .line 165
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:I

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->w:I

    .line 169
    .line 170
    invoke-interface {v5, v0}, Lv5/l;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 174
    if-ne v5, v1, :cond_3

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_3
    move v8, v2

    .line 179
    move v2, p1

    .line 180
    move p1, v8

    .line 181
    move-object v8, v5

    .line 182
    move-object v5, p2

    .line 183
    move-object p2, v8

    .line 184
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    new-instance v6, Lv5/c;

    .line 191
    .line 192
    invoke-direct {v6, v5, p1, p2}, Lv5/c;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Landroidx/datastore/core/e;->c()Lv5/l;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Z

    .line 201
    .line 202
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->w:I

    .line 203
    .line 204
    invoke-interface {v2, v0}, Lv5/l;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_5

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p0}, Landroidx/datastore/core/e;->c()Lv5/l;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 222
    .line 223
    invoke-direct {v5, p0, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/e;ILe70/b;)V

    .line 224
    .line 225
    .line 226
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Z

    .line 227
    .line 228
    const/4 p2, 0x4

    .line 229
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->w:I

    .line 230
    .line 231
    invoke-interface {v2, v5, v0}, Lv5/l;->a(Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_6

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_6
    :goto_5
    check-cast p2, Lv5/c;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 239
    .line 240
    return-object p2

    .line 241
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 242
    .line 243
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 249
    .line 250
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->d:Ljava/io/Serializable;

    .line 251
    .line 252
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Z

    .line 253
    .line 254
    const/4 v5, 0x5

    .line 255
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->w:I

    .line 256
    .line 257
    iget-object v5, p0, Landroidx/datastore/core/e;->b:Lv5/b;

    .line 258
    .line 259
    invoke-interface {v5, p2}, Lv5/b;->b(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v5, v1, :cond_7

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_7
    move-object v6, p2

    .line 267
    move-object p2, v5

    .line 268
    move-object v5, v2

    .line 269
    :goto_7
    iput-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 272
    .line 273
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 274
    .line 275
    .line 276
    :try_start_8
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 277
    .line 278
    invoke-direct {v5, v2, p0, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/e;Lkotlin/jvm/internal/Ref$IntRef;Le70/b;)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 284
    .line 285
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->d:Ljava/io/Serializable;

    .line 286
    .line 287
    const/4 v7, 0x6

    .line 288
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->w:I

    .line 289
    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    goto :goto_8

    .line 297
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/core/e;->c()Lv5/l;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 302
    .line 303
    invoke-direct {p1, v5, v4}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;-><init>(Lp70/j;Le70/b;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p1, v0}, Lv5/l;->b(Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 310
    :goto_8
    if-ne p0, v1, :cond_9

    .line 311
    .line 312
    :goto_9
    return-object v1

    .line 313
    :cond_9
    move-object p0, p2

    .line 314
    move-object p1, v2

    .line 315
    :goto_a
    new-instance p2, Lv5/c;

    .line 316
    .line 317
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 326
    .line 327
    invoke-direct {p2, p1, v3, p0}, Lv5/c;-><init>(Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    return-object p2

    .line 331
    :goto_b
    move-object v0, v6

    .line 332
    goto :goto_c

    .line 333
    :catchall_1
    move-exception p0

    .line 334
    goto :goto_b

    .line 335
    :goto_c
    invoke-static {v0, p0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->d:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->d:I

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
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Landroidx/datastore/core/e;->j:La70/g;

    .line 58
    .line 59
    invoke-interface {p3}, La70/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroidx/datastore/core/f;

    .line 64
    .line 65
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-object v7, p1

    .line 70
    move v8, p2

    .line 71
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/e;Ljava/lang/Object;ZLe70/b;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 75
    .line 76
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->d:I

    .line 77
    .line 78
    invoke-virtual {p3, v4, v0}, Landroidx/datastore/core/f;->b(Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
