.class public abstract Lh80/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/e;


# virtual methods
.method public m(Ly90/s0;Lz90/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly90/s0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lh80/a0;->n(Lz90/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0xc

    .line 15
    .line 16
    invoke-static {p0}, Lh80/b;->o(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ly90/s0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lh80/a0;->n(Lz90/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Lkotlin/reflect/jvm/internal/impl/types/a;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public n(Lz90/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 2
    .line 3
    return-object p0
.end method
