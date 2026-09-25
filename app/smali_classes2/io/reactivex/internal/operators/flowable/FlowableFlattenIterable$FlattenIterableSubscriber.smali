.class final Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lm50/f;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final a:Lm50/f;

.field public final b:Ldv/f;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lce0/b;

.field public g:Lt50/g;

.field public volatile w:Z

.field public volatile x:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lm50/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->a:Lm50/f;

    .line 5
    .line 6
    sget-object p1, Ls50/a;->a:Ldv/f;

    .line 7
    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->b:Ldv/f;

    .line 9
    .line 10
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->c:I

    .line 11
    .line 12
    shr-int/lit8 p1, p2, 0x2

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->d:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->B:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->g:Lt50/g;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lt50/g;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 19
    .line 20
    const-string v0, "Queue is full?!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->f:Lce0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lce0/b;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->g:Lt50/g;

    .line 20
    .line 21
    invoke-interface {p0}, Lt50/g;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->z:Ljava/util/Iterator;

    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->g:Lt50/g;

    .line 5
    .line 6
    invoke-interface {p0}, Lt50/g;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lce0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->f:Lce0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Lce0/b;Lce0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->f:Lce0/b;

    .line 10
    .line 11
    instance-of v0, p1, Lt50/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lt50/d;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-interface {v0, v1}, Lt50/c;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->B:I

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->g:Lt50/g;

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->w:Z

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->a:Lm50/f;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lm50/f;->d(Lce0/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->B:I

    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->g:Lt50/g;

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->a:Lm50/f;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lm50/f;->d(Lce0/b;)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->c:I

    .line 51
    .line 52
    int-to-long v0, p0

    .line 53
    invoke-interface {p1, v0, v1}, Lce0/b;->g(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 58
    .line 59
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->c:I

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->g:Lt50/g;

    .line 65
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->a:Lm50/f;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lm50/f;->d(Lce0/b;)V

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->c:I

    .line 72
    .line 73
    int-to-long v0, p0

    .line 74
    invoke-interface {p1, v0, v1}, Lce0/b;->g(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->B:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lyt/c;->I(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(ZZLm50/f;Lt50/g;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->z:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {p4}, Lt50/g;->clear()V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->z:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {p4}, Lt50/g;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, Lm50/f;->a()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final i()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->a:Lm50/f;

    .line 12
    .line 13
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->g:Lt50/g;

    .line 14
    .line 15
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->B:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    move v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v4

    .line 24
    :goto_0
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->z:Ljava/util/Iterator;

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_1
    const/4 v8, 0x0

    .line 28
    if-nez v6, :cond_7

    .line 29
    .line 30
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->w:Z

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v3}, Lt50/g;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    move v11, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v11, v4

    .line 41
    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->h(ZZLm50/f;Lt50/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_3
    if-eqz v10, :cond_7

    .line 50
    .line 51
    :try_start_1
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->b:Ldv/f;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v10, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v9, :cond_6

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->A:I

    .line 71
    .line 72
    add-int/2addr v6, v5

    .line 73
    iget v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->d:I

    .line 74
    .line 75
    if-ne v6, v9, :cond_4

    .line 76
    .line 77
    iput v4, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->A:I

    .line 78
    .line 79
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->f:Lce0/b;

    .line 80
    .line 81
    int-to-long v10, v6

    .line 82
    invoke-interface {v9, v10, v11}, Lce0/b;->g(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iput v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->A:I

    .line 87
    .line 88
    :cond_5
    :goto_3
    move-object v6, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iput-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->z:Ljava/util/Iterator;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->f:Lce0/b;

    .line 98
    .line 99
    invoke-interface {v3}, Lce0/b;->cancel()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-static {v3, v0}, Lio/reactivex/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-static {v0}, Lio/reactivex/internal/util/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v0}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {v0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->f:Lce0/b;

    .line 122
    .line 123
    invoke-interface {v4}, Lce0/b;->cancel()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-static {v4, v0}, Lio/reactivex/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-static {v0}, Lio/reactivex/internal/util/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->z:Ljava/util/Iterator;

    .line 138
    .line 139
    invoke-interface {v3}, Lt50/g;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    :goto_4
    if-eqz v6, :cond_12

    .line 147
    .line 148
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    move-wide v13, v11

    .line 157
    :goto_5
    cmp-long v15, v13, v9

    .line 158
    .line 159
    if-eqz v15, :cond_d

    .line 160
    .line 161
    iget-boolean v15, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->w:Z

    .line 162
    .line 163
    invoke-virtual {v1, v15, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->h(ZZLm50/f;Lt50/g;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_8

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_8
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move/from16 v16, v5

    .line 176
    .line 177
    const-string v5, "The iterator returned a null value"

    .line 178
    .line 179
    invoke-static {v15, v5}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v15}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->w:Z

    .line 186
    .line 187
    invoke-virtual {v1, v5, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->h(ZZLm50/f;Lt50/g;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_9
    const-wide/16 v17, 0x1

    .line 196
    .line 197
    add-long v13, v13, v17

    .line 198
    .line 199
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    if-nez v5, :cond_c

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->A:I

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    iget v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->d:I

    .line 212
    .line 213
    if-ne v5, v6, :cond_a

    .line 214
    .line 215
    iput v4, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->A:I

    .line 216
    .line 217
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->f:Lce0/b;

    .line 218
    .line 219
    int-to-long v4, v5

    .line 220
    invoke-interface {v6, v4, v5}, Lce0/b;->g(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iput v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->A:I

    .line 225
    .line 226
    :cond_b
    :goto_6
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->z:Ljava/util/Iterator;

    .line 227
    .line 228
    move-object v6, v8

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    move/from16 v5, v16

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    invoke-static {v0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->z:Ljava/util/Iterator;

    .line 238
    .line 239
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->f:Lce0/b;

    .line 240
    .line 241
    invoke-interface {v3}, Lce0/b;->cancel()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    invoke-static {v3, v0}, Lio/reactivex/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-static {v0}, Lio/reactivex/internal/util/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v2, v0}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    invoke-static {v0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->z:Ljava/util/Iterator;

    .line 264
    .line 265
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->f:Lce0/b;

    .line 266
    .line 267
    invoke-interface {v3}, Lce0/b;->cancel()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-static {v3, v0}, Lio/reactivex/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    invoke-static {v0}, Lio/reactivex/internal/util/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v2, v0}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    move/from16 v16, v5

    .line 286
    .line 287
    :goto_7
    cmp-long v4, v13, v9

    .line 288
    .line 289
    if-nez v4, :cond_f

    .line 290
    .line 291
    iget-boolean v4, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->w:Z

    .line 292
    .line 293
    invoke-interface {v3}, Lt50/g;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    if-nez v6, :cond_e

    .line 300
    .line 301
    move/from16 v5, v16

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_e
    const/4 v5, 0x0

    .line 305
    :goto_8
    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->h(ZZLm50/f;Lt50/g;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    cmp-long v4, v13, v11

    .line 313
    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    const-wide v4, 0x7fffffffffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    cmp-long v4, v9, v4

    .line 322
    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 326
    .line 327
    neg-long v8, v13

    .line 328
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 329
    .line 330
    .line 331
    :cond_10
    if-nez v6, :cond_13

    .line 332
    .line 333
    :cond_11
    move/from16 v5, v16

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_12
    move/from16 v16, v5

    .line 339
    .line 340
    :cond_13
    neg-int v4, v7

    .line 341
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_11

    .line 346
    .line 347
    :goto_9
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->z:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->g:Lt50/g;

    .line 6
    .line 7
    invoke-interface {p0}, Lt50/g;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->w:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->z:Ljava/util/Iterator;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->g:Lt50/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lt50/g;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->b:Ldv/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->z:Ljava/util/Iterator;

    .line 35
    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "The iterator returned a null value"

    .line 41
    .line 42
    invoke-static {v2, v3}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->z:Ljava/util/Iterator;

    .line 52
    .line 53
    :cond_3
    return-object v2
.end method
