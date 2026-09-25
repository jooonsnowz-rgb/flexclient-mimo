.class public abstract Lb70/h;
.super Ljava/util/AbstractMap;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Map;
.implements Lq70/e;


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lpa0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpa0/e;-><init>(Lb70/h;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lpa0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpa0/f;-><init>(Lb70/h;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge abstract c()I
.end method

.method public d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lc70/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lc70/e;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb70/h;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb70/h;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb70/h;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb70/h;->d()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
