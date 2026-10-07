.class public final Lio/reactivex/internal/operators/flowable/a;
.super Lw50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:B

.field public final d:Lq50/c;


# direct methods
.method public synthetic constructor <init>(Lm50/c;Lq50/c;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/reactivex/internal/operators/flowable/a;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw50/a;-><init>(Lm50/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lq50/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lm50/f;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lq50/c;

    .line 4
    .line 5
    iget-object p0, p0, Lw50/a;->b:Lm50/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;-><init>(Lm50/f;Lq50/c;)V

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
    check-cast v1, Lwv/v;

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Lid/e;->S(Lce0/a;Lm50/f;Lq50/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lm50/f;Lwv/v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lm50/c;->d(Lm50/f;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
