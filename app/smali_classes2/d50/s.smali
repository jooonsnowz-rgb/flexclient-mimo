.class public final Ld50/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc50/b;

.field public c:Lio/grpc/HttpConnectProxiedSocketAddress;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld50/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ld50/s;

    .line 7
    .line 8
    iget-object v0, p0, Ld50/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Ld50/s;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ld50/s;->b:Lc50/b;

    .line 19
    .line 20
    iget-object v1, p1, Ld50/s;->b:Lc50/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc50/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0}, Lmc/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Ld50/s;->c:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 36
    .line 37
    iget-object p1, p1, Ld50/s;->c:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lmc/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld50/s;->b:Lc50/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ld50/s;->c:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 7
    .line 8
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
