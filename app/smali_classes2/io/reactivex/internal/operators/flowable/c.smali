.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lw50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lm50/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/reactivex/internal/operators/flowable/c;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw50/a;-><init>(Lm50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lm50/f;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/reactivex/internal/operators/flowable/c;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lw50/a;->b:Lm50/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lm50/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lm50/c;->d(Lm50/f;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lm50/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lm50/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lm50/c;->d(Lm50/f;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
