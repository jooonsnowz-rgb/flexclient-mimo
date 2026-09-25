.class public final Lio/reactivex/internal/operators/maybe/d;
.super Lx50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm50/g;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/reactivex/internal/operators/maybe/d;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx50/a;-><init>(Lm50/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lm50/i;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/reactivex/internal/operators/maybe/d;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx50/a;->a:Lm50/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;

    .line 11
    .line 12
    check-cast v1, Lm50/g;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;-><init>(Lm50/i;Lm50/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lm50/g;->b(Lm50/i;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;

    .line 22
    .line 23
    check-cast v1, Lq50/c;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;-><init>(Lm50/i;Lq50/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lm50/g;->b(Lm50/i;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    .line 33
    .line 34
    check-cast v1, Lq50/c;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;-><init>(Lm50/i;Lq50/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lm50/g;->b(Lm50/i;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
