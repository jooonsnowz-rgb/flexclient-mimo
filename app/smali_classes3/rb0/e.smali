.class public final Lrb0/e;
.super Lrb0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public I:I

.field public J:[B

.field public K:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lrb0/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lrb0/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lrb0/e;

    .line 25
    .line 26
    iget-object v2, p0, Lrb0/b;->D:Lrb0/h;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-wide v2, v2, Lrb0/h;->f:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v2, p0, Lrb0/e;->K:J

    .line 34
    .line 35
    :goto_0
    iget-object p0, p1, Lrb0/b;->D:Lrb0/h;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    iget-wide p0, p0, Lrb0/h;->f:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-wide p0, p1, Lrb0/e;->K:J

    .line 43
    .line 44
    :goto_1
    cmp-long p0, v2, p0

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v0

    .line 49
    :cond_5
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrb0/b;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrb0/b;->D:Lrb0/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v1, Lrb0/h;->f:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Lrb0/e;->K:J

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb0/b;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
