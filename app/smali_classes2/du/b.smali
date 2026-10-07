.class public final Ldu/b;
.super Ldu/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldu/a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldu/a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Ldu/a;->b:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
