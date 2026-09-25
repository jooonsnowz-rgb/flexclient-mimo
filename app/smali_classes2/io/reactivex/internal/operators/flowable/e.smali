.class public final Lio/reactivex/internal/operators/flowable/e;
.super Lw50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Lm50/m;

.field public final d:I


# direct methods
.method public constructor <init>(Lm50/c;Lm50/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw50/a;-><init>(Lm50/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lm50/m;

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/e;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lm50/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lm50/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/m;->a()Lm50/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lt50/a;

    .line 8
    .line 9
    iget v2, p0, Lio/reactivex/internal/operators/flowable/e;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lw50/a;->b:Lm50/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    .line 16
    .line 17
    check-cast p1, Lt50/a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lt50/a;Lm50/l;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lm50/c;->d(Lm50/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lm50/f;Lm50/l;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lm50/c;->d(Lm50/f;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
