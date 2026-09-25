.class public abstract Lc20/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lez/c0;Llu/b;)Lq10/j;
    .locals 2

    .line 1
    sget-object v0, Lq10/e;->b:Lq10/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v1, p1, Le20/r;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Llu/b;->D()Ln00/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ln00/s;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p1, Lq10/h;->a:Lq10/h;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p1, Lq10/i;->a:Lq10/i;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-static {p0}, Lc20/b;->b(Lez/c0;)Lq10/j;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final b(Lez/c0;)Lq10/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lez/c0;->c:Ln00/n;

    .line 5
    .line 6
    invoke-interface {p0}, Ln00/n;->d()Ln00/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ln00/s;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    sub-int/2addr p0, v0

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lq10/e;->a:Lq10/e;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lq10/f;->a:Lq10/f;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lq10/g;->a:Lq10/g;

    .line 38
    .line 39
    return-object p0
.end method
