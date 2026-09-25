.class public interface abstract Lg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public abstract d(ILjava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lg1/b;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lg1/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lg1/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lg1/i;->j()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract g(III)V
.end method

.method public abstract h(II)V
.end method

.method public j(Ljava/lang/Object;Lp70/m;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lg1/b;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract k()V
.end method

.method public abstract m(ILjava/lang/Object;)V
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o()Ljava/lang/Object;
.end method
