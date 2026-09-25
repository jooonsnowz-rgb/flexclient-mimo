.class final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Lt50/a;

.field public C:J


# direct methods
.method public constructor <init>(Lt50/a;Lm50/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;-><init>(Lm50/l;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->B:Lt50/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lce0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:Lce0/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:Lce0/b;

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
    const/4 v1, 0x7

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
    iput-byte v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->y:B

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:Lt50/g;

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->w:Z

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->B:Lt50/a;

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
    iput-byte v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->y:B

    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:Lt50/g;

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->B:Lt50/a;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lm50/f;->d(Lce0/b;)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:I

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
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:I

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:Lt50/g;

    .line 65
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->B:Lt50/a;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lm50/f;->d(Lce0/b;)V

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:I

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

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->B:Lt50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:Lt50/g;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->z:J

    .line 6
    .line 7
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->C:J

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move v7, v6

    .line 11
    :cond_0
    :goto_0
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    :cond_1
    :goto_1
    cmp-long v10, v2, v8

    .line 18
    .line 19
    if-eqz v10, :cond_6

    .line 20
    .line 21
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->w:Z

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, Lt50/g;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v12, :cond_2

    .line 28
    .line 29
    move v13, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v13, 0x0

    .line 32
    :goto_2
    invoke-virtual {p0, v11, v13, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h(ZZLm50/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    if-eqz v13, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    invoke-interface {v0, v12}, Lt50/a;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide/16 v11, 0x1

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    add-long/2addr v2, v11

    .line 51
    :cond_5
    add-long/2addr v4, v11

    .line 52
    iget v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->c:I

    .line 53
    .line 54
    int-to-long v10, v10

    .line 55
    cmp-long v10, v4, v10

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:Lce0/b;

    .line 60
    .line 61
    invoke-interface {v10, v4, v5}, Lce0/b;->g(J)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    invoke-static {v2}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Z

    .line 72
    .line 73
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:Lce0/b;

    .line 74
    .line 75
    invoke-interface {v3}, Lce0/b;->cancel()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lt50/g;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lm50/l;

    .line 85
    .line 86
    invoke-interface {p0}, Lo50/b;->dispose()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_3
    if-nez v10, :cond_7

    .line 91
    .line 92
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->w:Z

    .line 93
    .line 94
    invoke-interface {v1}, Lt50/g;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {p0, v8, v9, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h(ZZLm50/f;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v7, v8, :cond_8

    .line 110
    .line 111
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->z:J

    .line 112
    .line 113
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->C:J

    .line 114
    .line 115
    neg-int v7, v7

    .line 116
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    :goto_4
    return-void

    .line 123
    :cond_8
    move v7, v8

    .line 124
    goto :goto_0
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->w:Z

    .line 9
    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->B:Lt50/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Z

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->x:Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->B:Lt50/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v1}, Lm50/f;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lm50/l;

    .line 34
    .line 35
    invoke-interface {p0}, Lo50/b;->dispose()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    neg-int v1, v1

    .line 40
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->B:Lt50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:Lt50/g;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->z:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lt50/g;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Z

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-nez v8, :cond_3

    .line 29
    .line 30
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Z

    .line 31
    .line 32
    invoke-interface {v0}, Lm50/f;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lm50/l;

    .line 36
    .line 37
    invoke-interface {p0}, Lo50/b;->dispose()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-interface {v0, v8}, Lt50/a;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const-wide/16 v8, 0x1

    .line 48
    .line 49
    add-long/2addr v2, v8

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-static {v1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Z

    .line 56
    .line 57
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:Lce0/b;

    .line 58
    .line 59
    invoke-interface {v2}, Lce0/b;->cancel()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lm50/l;

    .line 66
    .line 67
    invoke-interface {p0}, Lo50/b;->dispose()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Z

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-interface {v1}, Lt50/g;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Z

    .line 83
    .line 84
    invoke-interface {v0}, Lm50/f;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lm50/l;

    .line 88
    .line 89
    invoke-interface {p0}, Lo50/b;->dispose()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v5, v6, :cond_7

    .line 98
    .line 99
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->z:J

    .line 100
    .line 101
    neg-int v5, v5

    .line 102
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_0

    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :cond_7
    move v5, v6

    .line 110
    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:Lt50/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lt50/g;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-byte v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->y:B

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->C:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->c:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->C:J

    .line 29
    .line 30
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:Lce0/b;

    .line 31
    .line 32
    invoke-interface {p0, v1, v2}, Lce0/b;->g(J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->C:J

    .line 37
    .line 38
    :cond_1
    return-object v0
.end method
