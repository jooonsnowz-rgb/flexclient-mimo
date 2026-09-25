.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Le80/y;Li90/b;)Le80/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Le80/y;Li90/b;)Le80/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Le80/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Le80/e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final b(Le80/y;Li90/b;)Le80/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ll90/l;->a:Lbv/c0;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Le80/y;->l(Lbv/c0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p1, Li90/b;->a:Li90/c;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Le80/y;->s(Li90/c;)Le80/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p1, Li90/b;->b:Li90/c;

    .line 23
    .line 24
    iget-object p1, p1, Li90/c;->a:Li90/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Li90/d;->f(Li90/d;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p0, Lh80/y;

    .line 34
    .line 35
    iget-object p0, p0, Lh80/y;->w:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Li90/f;

    .line 42
    .line 43
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->g:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->getContributedClassifier(Li90/f;Lm80/a;)Le80/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Li90/f;

    .line 76
    .line 77
    instance-of v2, p0, Le80/e;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    check-cast p0, Le80/e;

    .line 83
    .line 84
    invoke-interface {p0}, Le80/e;->g0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->g:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 89
    .line 90
    invoke-interface {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedClassifier(Li90/f;Lm80/a;)Le80/g;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    instance-of v0, p0, Le80/e;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast p0, Le80/e;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object p0, v1

    .line 102
    :goto_1
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_2
    return-object v1

    .line 106
    :cond_4
    return-object p0

    .line 107
    :cond_5
    invoke-static {}, Lf2/c;->a()V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public static final c(Le80/y;Li90/b;Lhw/r;)Le80/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Le80/y;Li90/b;)Le80/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/sequences/a;->O(Lp70/j;Ljava/lang/Object;)Lka0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Le80/r;->b:Le80/r;

    .line 24
    .line 25
    new-instance v1, Lka0/p;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lka0/p;-><init>(Lka0/l;Lp70/j;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/sequences/a;->T(Lka0/l;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p1, p0}, Lhw/r;->x(Li90/b;Ljava/util/List;)Le80/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
