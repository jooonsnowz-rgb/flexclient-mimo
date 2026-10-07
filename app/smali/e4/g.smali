.class public final Le4/g;
.super Le4/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final L()Le4/g;
    .locals 0

    .line 1
    invoke-super {p0}, Le4/b;->x()Le4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le4/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Le4/b;->x()Le4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le4/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic d()Le4/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le4/g;->L()Le4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Le4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Le4/f;->b:I

    .line 8
    .line 9
    iput-object p0, v0, Le4/f;->a:Le4/g;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic x()Le4/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le4/g;->L()Le4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
