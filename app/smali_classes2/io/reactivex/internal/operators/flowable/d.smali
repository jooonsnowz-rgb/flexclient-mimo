.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lw50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:B

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lm50/c;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/reactivex/internal/operators/flowable/d;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw50/a;-><init>(Lm50/c;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/d;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lm50/f;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/reactivex/internal/operators/flowable/d;->c:B

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/d;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lw50/a;->b:Lm50/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;-><init>(Lm50/f;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lm50/c;->d(Lm50/f;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Lm50/f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-static {p1, p0}, Lio/reactivex/internal/operators/flowable/b;->f(Lm50/f;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lm50/f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lm50/f;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;-><init>(Lm50/f;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lm50/c;->d(Lm50/f;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_1
    sget-object v0, Ls50/a;->a:Ldv/f;

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lid/e;->S(Lce0/a;Lm50/f;Lq50/c;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lm50/f;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lm50/c;->d(Lm50/f;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
