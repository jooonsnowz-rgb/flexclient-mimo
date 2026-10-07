.class public abstract Lk2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lf0/k0;


# virtual methods
.method public abstract a(Lg2/d;)V
.end method

.method public b()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c0;->a:Lf0/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/c0;->b()Lp70/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lf0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/c0;->a:Lf0/k0;

    .line 2
    .line 3
    return-void
.end method
