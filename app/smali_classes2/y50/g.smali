.class public final Ly50/g;
.super Lxa/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt50/e;


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/g;->w:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Lm50/j;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    .line 2
    .line 3
    iget-object p0, p0, Ly50/g;->w:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Ljava/lang/Object;Lm50/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm50/j;->c(Lo50/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly50/g;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
