.class public final Lio/reactivex/internal/operators/maybe/f;
.super Lm50/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lm50/g;


# direct methods
.method public constructor <init>(Lm50/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f;->b:Lm50/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lm50/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lm50/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/f;->b:Lm50/g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm50/g;->b(Lm50/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
