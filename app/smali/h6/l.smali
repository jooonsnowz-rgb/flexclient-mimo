.class public interface abstract Lh6/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public abstract a(Lp70/j;)Z
.end method

.method public abstract all(Lp70/j;)Z
.end method

.method public b(Lh6/l;)Lh6/l;
    .locals 1

    .line 1
    sget-object v0, Lh6/j;->a:Lh6/j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/glance/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/glance/a;-><init>(Lh6/l;Lh6/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;
.end method
