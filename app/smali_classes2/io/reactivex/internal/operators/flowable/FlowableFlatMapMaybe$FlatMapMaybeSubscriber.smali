.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/f;
.implements Lce0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lm50/f;",
        "Lce0/b;"
    }
.end annotation


# instance fields
.field public final a:Lm50/f;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lo50/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lio/reactivex/internal/util/AtomicThrowable;

.field public final f:Lq50/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public w:Lce0/b;

.field public volatile x:Z


# direct methods
.method public constructor <init>(Lm50/f;Lq50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a:Lm50/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f:Lq50/c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance p1, Lo50/a;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lo50/a;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c:Lo50/a;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f:Lq50/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq50/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null MaybeSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lm50/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->x:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c:Lo50/a;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lo50/a;->a(Lo50/b;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lm50/g;->b(Lm50/i;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->w:Lce0/b;

    .line 45
    .line 46
    invoke-interface {v0}, Lce0/b;->cancel()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La60/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La60/a;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->w:Lce0/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lce0/b;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c:Lo50/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo50/a;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lce0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->w:Lce0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Lce0/b;Lce0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->w:Lce0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a:Lm50/f;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lm50/f;->d(Lce0/b;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lce0/b;->g(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lyt/c;->I(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a:Lm50/f;

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move v5, v4

    .line 11
    :cond_0
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    move-wide v10, v8

    .line 20
    :goto_0
    cmp-long v12, v10, v6

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v12, :cond_9

    .line 24
    .line 25
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->x:Z

    .line 26
    .line 27
    if-eqz v14, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 34
    .line 35
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v14, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 44
    .line 45
    invoke-static {v2}, Lio/reactivex/internal/util/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-nez v14, :cond_3

    .line 61
    .line 62
    move v14, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v14, v13

    .line 65
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, La60/a;

    .line 70
    .line 71
    if-eqz v15, :cond_4

    .line 72
    .line 73
    invoke-virtual {v15}, La60/a;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v15, 0x0

    .line 79
    :goto_2
    if-nez v15, :cond_5

    .line 80
    .line 81
    move/from16 v16, v4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move/from16 v16, v13

    .line 85
    .line 86
    :goto_3
    if-eqz v14, :cond_7

    .line 87
    .line 88
    if-eqz v16, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 91
    .line 92
    invoke-static {v0}, Lio/reactivex/internal/util/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-interface {v1}, Lm50/f;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    if-eqz v16, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-interface {v1, v15}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v12, 0x1

    .line 113
    .line 114
    add-long/2addr v10, v12

    .line 115
    goto :goto_0

    .line 116
    :cond_9
    :goto_4
    if-nez v12, :cond_10

    .line 117
    .line 118
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->x:Z

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Throwable;

    .line 133
    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 137
    .line 138
    invoke-static {v2}, Lio/reactivex/internal/util/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_c

    .line 154
    .line 155
    move v6, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    move v6, v13

    .line 158
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, La60/a;

    .line 163
    .line 164
    if-eqz v7, :cond_d

    .line 165
    .line 166
    invoke-virtual {v7}, La60/a;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_e

    .line 171
    .line 172
    :cond_d
    move v13, v4

    .line 173
    :cond_e
    if-eqz v6, :cond_10

    .line 174
    .line 175
    if-eqz v13, :cond_10

    .line 176
    .line 177
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 178
    .line 179
    invoke-static {v0}, Lio/reactivex/internal/util/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_f
    invoke-interface {v1}, Lm50/f;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_10
    cmp-long v6, v10, v8

    .line 194
    .line 195
    if-eqz v6, :cond_11

    .line 196
    .line 197
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    .line 199
    invoke-static {v6, v10, v11}, Lyt/c;->q0(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 200
    .line 201
    .line 202
    :cond_11
    neg-int v5, v5

    .line 203
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_0

    .line 208
    .line 209
    return-void
.end method

.method public final i()La60/a;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La60/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, La60/a;

    .line 13
    .line 14
    sget v2, Lm50/c;->a:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, La60/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c:Lo50/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo50/a;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
