.class public final Lio/reactivex/internal/operators/completable/a;
.super Lm50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Lm50/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm50/a;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/reactivex/internal/operators/completable/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a;->b:Lm50/a;

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lm50/b;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/reactivex/internal/operators/completable/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a;->b:Lm50/a;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;

    .line 11
    .line 12
    check-cast p0, Lwv/u;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;-><init>(Lm50/b;Lwv/u;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lm50/b;->c(Lo50/b;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lv50/d;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lm50/a;->c(Lm50/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    .line 27
    .line 28
    check-cast p0, Lm50/a;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lm50/b;Lm50/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lm50/a;->c(Lm50/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
