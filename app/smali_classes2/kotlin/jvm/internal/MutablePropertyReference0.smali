.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw70/j;


# virtual methods
.method public final computeReflected()Lw70/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lw70/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->c()Lw70/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw70/j;

    .line 6
    .line 7
    invoke-interface {p0}, Lw70/t;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic getGetter()Lw70/r;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lw70/s;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lw70/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->c()Lw70/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw70/j;

    .line 6
    .line 7
    invoke-interface {p0}, Lw70/t;->getGetter()Lw70/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic getSetter()Lw70/h;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lw70/i;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Lw70/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->c()Lw70/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw70/j;

    .line 6
    .line 7
    invoke-interface {p0}, Lw70/j;->getSetter()Lw70/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lw70/t;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
