.class public final Lio/reactivex/internal/operators/mixed/a;
.super Lxa/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final w:Lm50/g;

.field public final x:Lwc/h;


# direct methods
.method public constructor <init>(Lm50/g;Lwc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a;->w:Lm50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/a;->x:Lwc/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Lm50/j;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/a;->x:Lwc/h;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;-><init>(Lm50/j;Lwc/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm50/j;->c(Lo50/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/a;->w:Lm50/g;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm50/g;->b(Lm50/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
