.class public final Lio/reactivex/internal/operators/single/a;
.super Lm50/n;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lm50/n;

.field public final b:Lcs/c1;


# direct methods
.method public constructor <init>(Lm50/n;Lcs/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a;->a:Lm50/n;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a;->b:Lcs/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lm50/o;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/a;->b:Lcs/c1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;-><init>(Lm50/o;Lcs/c1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/single/a;->a:Lm50/n;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm50/n;->a(Lm50/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
