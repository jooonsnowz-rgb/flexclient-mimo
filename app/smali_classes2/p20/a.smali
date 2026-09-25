.class public final Lp20/a;
.super Lcom/segment/analytics/kotlin/core/utilities/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->x:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->a:Lee/b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/Storage$Constants;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lee/b;->b(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/d;->a(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
