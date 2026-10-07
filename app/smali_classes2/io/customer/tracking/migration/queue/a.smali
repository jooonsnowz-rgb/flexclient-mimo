.class public final Lio/customer/tracking/migration/queue/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Le40/c;

.field public final b:Lio/customer/tracking/migration/queue/b;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Le40/c;Lio/customer/tracking/migration/queue/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/customer/tracking/migration/queue/a;->a:Le40/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/customer/tracking/migration/queue/a;->b:Lio/customer/tracking/migration/queue/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/customer/tracking/migration/queue/QueueImpl$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;->c:I

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
    iput v1, v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/customer/tracking/migration/queue/QueueImpl$run$1;-><init>(Lio/customer/tracking/migration/queue/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;->c:I

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
    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean p1, p0, Lio/customer/tracking/migration/queue/a;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, La70/r;->a:La70/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :try_start_1
    iput-boolean v3, p0, Lio/customer/tracking/migration/queue/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    iget-object p1, p0, Lio/customer/tracking/migration/queue/a;->a:Le40/c;

    .line 65
    .line 66
    const-string v2, "Running migration queue..."

    .line 67
    .line 68
    invoke-static {p1, v2}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lio/customer/tracking/migration/queue/a;->b:Lio/customer/tracking/migration/queue/b;

    .line 72
    .line 73
    iput v3, v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;->c:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/customer/tracking/migration/queue/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    monitor-enter p0

    .line 83
    const/4 p1, 0x0

    .line 84
    :try_start_2
    iput-boolean p1, p0, Lio/customer/tracking/migration/queue/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    sget-object p0, La70/r;->a:La70/r;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1

    .line 93
    :goto_2
    monitor-exit p0

    .line 94
    throw p1
.end method
