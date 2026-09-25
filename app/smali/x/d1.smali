.class public interface abstract Lx/d1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lx/k;Lx/k;Lx/k;)J
.end method

.method public abstract c(JLx/k;Lx/k;Lx/k;)Lx/k;
.end method

.method public l(Lx/k;Lx/k;Lx/k;)Lx/k;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lx/d1;->b(Lx/k;Lx/k;Lx/k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lx/d1;->c(JLx/k;Lx/k;Lx/k;)Lx/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract q(JLx/k;Lx/k;Lx/k;)Lx/k;
.end method
