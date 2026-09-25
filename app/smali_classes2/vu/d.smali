.class public interface abstract Lvu/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lvu/o;->a(Ljava/lang/Class;)Lvu/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract b(Lvu/o;)Lbw/b;
.end method

.method public c(Lvu/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvu/d;->f(Lvu/o;)Lbw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lbw/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lbw/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lvu/o;->a(Ljava/lang/Class;)Lvu/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lvu/d;->f(Lvu/o;)Lbw/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract e(Lvu/o;)Lvu/m;
.end method

.method public abstract f(Lvu/o;)Lbw/b;
.end method

.method public g(Lvu/o;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvu/d;->b(Lvu/o;)Lbw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbw/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lvu/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lvu/o;->a(Ljava/lang/Class;)Lvu/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lvu/d;->e(Lvu/o;)Lvu/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
