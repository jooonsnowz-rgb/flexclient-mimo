.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lbq/j;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbq/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbq/j;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 10
    .line 11
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lbq/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lu90/k;

    .line 18
    .line 19
    iget-object p1, p1, Lu90/k;->a:Lx90/i;

    .line 20
    .line 21
    new-instance p2, Lu90/a0;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p2, p0, p4}, Lu90/a0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lx90/i;->c(Lp70/j;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 32
    .line 33
    new-instance p2, Lu90/a0;

    .line 34
    .line 35
    const/4 p5, 0x1

    .line 36
    invoke-direct {p2, p0, p5}, Lu90/a0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lx90/i;->c(Lp70/j;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    add-int/lit8 p3, p4, 0x1

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 78
    .line 79
    iget v0, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lw90/u;

    .line 86
    .line 87
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbq/j;

    .line 88
    .line 89
    invoke-direct {v1, v2, p5, p4}, Lw90/u;-><init>(Lbq/j;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move p4, p3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/util/Map;

    .line 98
    .line 99
    return-void
.end method

.method public static a(Ly90/c0;Ly90/y;)Ly90/c0;
    .locals 7

    .line 1
    invoke-static {p0}, Lyt/c;->c0(Ly90/y;)Lb80/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly90/y;->getAnnotations()Lf80/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lyt/c;->f0(Ly90/y;)Ly90/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lyt/c;->d0(Ly90/y;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lyt/c;->h0(Ly90/y;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5, v4}, Lkotlin/collections/a;->c0(ILjava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    invoke-static {v5, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ly90/q0;

    .line 53
    .line 54
    invoke-virtual {v6}, Ly90/q0;->b()Ly90/y;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x1

    .line 63
    move-object v5, p1

    .line 64
    invoke-static/range {v0 .. v6}, Lyt/c;->S(Lb80/h;Lf80/g;Ly90/y;Ljava/util/List;Ljava/util/ArrayList;Ly90/y;Z)Ly90/c0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Ly90/y;->D()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Ly90/c0;->l0(Z)Ly90/c0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbq/j;

    .line 7
    .line 8
    iget-object v1, v1, Lbq/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf90/k;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lf90/j;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    :cond_1
    invoke-static {p0, v0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static f(Ljava/util/List;Lf80/g;)Ly90/j0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ly90/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lf80/g;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Ly90/j0;->b:Lw00/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Ly90/j0;->c:Ly90/j0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v1, Ly90/j0;->b:Lw00/c;

    .line 46
    .line 47
    new-instance v2, Ly90/i;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Ly90/i;-><init>(Lf80/g;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lw00/c;->g(Ljava/util/List;)Ly90/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, Lb70/q;->N(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Ly90/j0;->b:Lw00/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lw00/c;->g(Ljava/util/List;)Ly90/j0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Le80/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbq/j;

    .line 2
    .line 3
    iget-object v1, v0, Lbq/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf90/g;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lh10/b;->v(Lf90/g;I)Li90/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lu90/a0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lu90/a0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/sequences/a;->O(Lp70/j;Ljava/lang/Object;)Lka0/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lka0/p;

    .line 22
    .line 23
    sget-object v1, Lu90/b0;->b:Lu90/b0;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lka0/p;-><init>(Lka0/l;Lp70/j;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/sequences/a;->U(Lka0/l;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/sequences/a;->O(Lp70/j;Ljava/lang/Object;)Lka0/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/sequences/a;->H(Lka0/l;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v1, p1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lu90/k;

    .line 60
    .line 61
    iget-object p1, p1, Lu90/k;->l:Lhw/r;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p0}, Lhw/r;->x(Li90/b;Ljava/util/List;)Le80/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(I)Le80/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le80/t0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c(I)Le80/t0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly90/c0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbq/j;

    .line 6
    .line 7
    iget-object v3, v2, Lbq/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lf90/k;

    .line 10
    .line 11
    iget-object v4, v2, Lbq/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Le80/j;

    .line 14
    .line 15
    iget-object v5, v2, Lbq/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lu90/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x80

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->x:I

    .line 31
    .line 32
    iget-object v8, v2, Lbq/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lf90/g;

    .line 35
    .line 36
    invoke-static {v8, v6}, Lh10/b;->v(Lf90/g;I)Li90/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v6, v6, Li90/b;->c:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v2, Lbq/j;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lu90/k;

    .line 47
    .line 48
    iget-object v6, v6, Lu90/k;->g:Lu90/l;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->A:I

    .line 60
    .line 61
    iget-object v8, v2, Lbq/j;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lf90/g;

    .line 64
    .line 65
    invoke-static {v8, v6}, Lh10/b;->v(Lf90/g;I)Li90/b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-boolean v6, v6, Li90/b;->c:Z

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v2, Lbq/j;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lu90/k;

    .line 76
    .line 77
    iget-object v6, v6, Lu90/k;->g:Lu90/l;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->x:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Le80/g;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->x:I

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Le80/e;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 114
    .line 115
    and-int/lit8 v10, v6, 0x20

    .line 116
    .line 117
    const/16 v11, 0x20

    .line 118
    .line 119
    if-ne v10, v11, :cond_3

    .line 120
    .line 121
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c(I)Le80/t0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Laa0/i;->a:Laa0/i;

    .line 130
    .line 131
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->D:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 132
    .line 133
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y:I

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v2, v6}, Laa0/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/h;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_3
    and-int/lit8 v10, v6, 0x40

    .line 152
    .line 153
    const/16 v11, 0x40

    .line 154
    .line 155
    if-ne v10, v11, :cond_7

    .line 156
    .line 157
    iget-object v2, v2, Lbq/j;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lf90/g;

    .line 160
    .line 161
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->z:I

    .line 162
    .line 163
    invoke-interface {v2, v6}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v10, v7

    .line 186
    check-cast v10, Le80/t0;

    .line 187
    .line 188
    invoke-interface {v10}, Le80/j;->getName()Li90/f;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Li90/f;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const/4 v7, 0x0

    .line 204
    :goto_1
    move-object v6, v7

    .line 205
    check-cast v6, Le80/t0;

    .line 206
    .line 207
    if-nez v6, :cond_6

    .line 208
    .line 209
    sget-object v6, Laa0/i;->a:Laa0/i;

    .line 210
    .line 211
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->E:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v6, v2}, Laa0/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/h;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object v2, v6

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    and-int/lit16 v2, v6, 0x80

    .line 229
    .line 230
    if-ne v2, v7, :cond_9

    .line 231
    .line 232
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->A:I

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 239
    .line 240
    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Le80/g;

    .line 245
    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->A:I

    .line 249
    .line 250
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Le80/e;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_8
    :goto_2
    invoke-interface {v2}, Le80/g;->e()Ly90/n0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    sget-object v2, Laa0/i;->a:Laa0/i;

    .line 263
    .line 264
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->G:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 265
    .line 266
    new-array v6, v9, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v6}, Laa0/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/h;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_3
    invoke-interface {v2}, Ly90/n0;->f()Le80/g;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Laa0/i;->f(Le80/j;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/4 v7, 0x1

    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    sget-object v0, Laa0/i;->a:Laa0/i;

    .line 284
    .line 285
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->L:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    filled-new-array {v1}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 296
    .line 297
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, [Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, v3, v2, v1}, Laa0/i;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Ly90/n0;[Ljava/lang/String;)Laa0/g;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_a
    new-instance v6, Lw90/a;

    .line 309
    .line 310
    iget-object v10, v5, Lu90/k;->a:Lx90/i;

    .line 311
    .line 312
    new-instance v11, Lmn/b;

    .line 313
    .line 314
    const/16 v12, 0x10

    .line 315
    .line 316
    invoke-direct {v11, v0, v1, v12}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, v10, v11}, Lw90/a;-><init>(Lx90/l;Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    iget-object v10, v5, Lu90/k;->r:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v10, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f(Ljava/util/List;Lf80/g;)Ly90/j0;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    new-instance v12, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v13, 0xa

    .line 335
    .line 336
    invoke-static {v11, v13}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    move v14, v9

    .line 348
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_15

    .line 353
    .line 354
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    add-int/lit8 v16, v14, 0x1

    .line 359
    .line 360
    if-ltz v14, :cond_14

    .line 361
    .line 362
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 363
    .line 364
    invoke-interface {v2}, Ly90/n0;->getParameters()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v14, v9}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Le80/t0;

    .line 376
    .line 377
    iget-object v14, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 382
    .line 383
    if-ne v14, v8, :cond_c

    .line 384
    .line 385
    if-nez v9, :cond_b

    .line 386
    .line 387
    new-instance v8, Ly90/g0;

    .line 388
    .line 389
    iget-object v9, v5, Lu90/k;->b:Le80/y;

    .line 390
    .line 391
    invoke-interface {v9}, Le80/y;->c()Lb80/h;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-direct {v8, v9}, Ly90/g0;-><init>(Lb80/h;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_b
    new-instance v8, Ly90/h0;

    .line 400
    .line 401
    invoke-direct {v8, v9}, Ly90/h0;-><init>(Le80/t0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const/4 v9, 0x2

    .line 413
    if-eqz v8, :cond_10

    .line 414
    .line 415
    if-eq v8, v7, :cond_f

    .line 416
    .line 417
    if-eq v8, v9, :cond_e

    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    if-eq v8, v0, :cond_d

    .line 421
    .line 422
    invoke-static {}, Li7/m0;->m()V

    .line 423
    .line 424
    .line 425
    return-object v17

    .line 426
    :cond_d
    const-string v0, "Only IN, OUT and INV are supported. Actual argument: "

    .line 427
    .line 428
    invoke-static {v14, v0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v17

    .line 432
    :cond_e
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_f
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_10
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 439
    .line 440
    :goto_5
    iget v14, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 441
    .line 442
    and-int/lit8 v7, v14, 0x2

    .line 443
    .line 444
    if-ne v7, v9, :cond_11

    .line 445
    .line 446
    iget-object v7, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_11
    and-int/lit8 v7, v14, 0x4

    .line 450
    .line 451
    const/4 v9, 0x4

    .line 452
    if-ne v7, v9, :cond_12

    .line 453
    .line 454
    iget v7, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:I

    .line 455
    .line 456
    invoke-virtual {v3, v7}, Lf90/k;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    goto :goto_6

    .line 461
    :cond_12
    move-object/from16 v7, v17

    .line 462
    .line 463
    :goto_6
    if-nez v7, :cond_13

    .line 464
    .line 465
    new-instance v8, Ly90/h0;

    .line 466
    .line 467
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->Q:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 468
    .line 469
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    filled-new-array {v9}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v7, v9}, Laa0/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/g;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-direct {v8, v7}, Ly90/h0;-><init>(Ly90/y;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_13
    new-instance v9, Ly90/h0;

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ly90/y;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-direct {v9, v8, v7}, Ly90/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)V

    .line 492
    .line 493
    .line 494
    move-object v8, v9

    .line 495
    :goto_7
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move/from16 v14, v16

    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    const/4 v9, 0x0

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_14
    const/16 v17, 0x0

    .line 505
    .line 506
    invoke-static {}, Lwc/j;->I()V

    .line 507
    .line 508
    .line 509
    throw v17

    .line 510
    :cond_15
    const/16 v17, 0x0

    .line 511
    .line 512
    invoke-static {v12}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-interface {v2}, Ly90/n0;->f()Le80/g;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-eqz p2, :cond_1b

    .line 521
    .line 522
    instance-of v9, v8, Le80/s0;

    .line 523
    .line 524
    if-eqz v9, :cond_1b

    .line 525
    .line 526
    check-cast v8, Le80/s0;

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v18, Ly90/d;

    .line 532
    .line 533
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    move-object v2, v8

    .line 537
    check-cast v2, Lh80/f;

    .line 538
    .line 539
    iget-object v2, v2, Lh80/f;->x:Lh80/e;

    .line 540
    .line 541
    invoke-virtual {v2}, Lh80/e;->getParameters()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v4, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-static {v2, v13}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_16

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Le80/t0;

    .line 569
    .line 570
    invoke-interface {v9}, Le80/t0;->a()Le80/t0;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_16
    invoke-static {v4, v7}, Lkotlin/collections/a;->a1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v4, Lve/c;

    .line 587
    .line 588
    move-object/from16 v9, v17

    .line 589
    .line 590
    invoke-direct {v4, v9, v8, v7, v2}, Lve/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v2, Ly90/j0;->b:Lw00/c;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v20, Ly90/j0;->c:Ly90/j0;

    .line 599
    .line 600
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x1

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    move-object/from16 v19, v4

    .line 610
    .line 611
    invoke-virtual/range {v18 .. v23}, Ly90/d;->i(Lve/c;Ly90/j0;ZIZ)Ly90/c0;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v4, v5, Lu90/k;->r:Ljava/util/List;

    .line 616
    .line 617
    invoke-virtual {v2}, Ly90/y;->getAnnotations()Lf80/g;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v6, v5}, Lkotlin/collections/a;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_17

    .line 630
    .line 631
    sget-object v5, Lf80/f;->a:Lf80/e;

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_17
    new-instance v6, Lf80/h;

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    invoke-direct {v6, v5, v7}, Lf80/h;-><init>(Ljava/lang/Object;B)V

    .line 638
    .line 639
    .line 640
    move-object v5, v6

    .line 641
    :goto_9
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f(Ljava/util/List;Lf80/g;)Ly90/j0;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v2}, Ly90/u0;->e(Ly90/y;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_19

    .line 650
    .line 651
    iget-boolean v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e:Z

    .line 652
    .line 653
    if-eqz v5, :cond_18

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_18
    const/4 v7, 0x0

    .line 657
    goto :goto_b

    .line 658
    :cond_19
    :goto_a
    const/4 v7, 0x1

    .line 659
    :goto_b
    invoke-virtual {v2, v7}, Ly90/c0;->l0(Z)Ly90/c0;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2, v4}, Ly90/c0;->m0(Ly90/j0;)Ly90/c0;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :cond_1a
    :goto_c
    const/16 v17, 0x0

    .line 668
    .line 669
    goto/16 :goto_14

    .line 670
    .line 671
    :cond_1b
    sget-object v5, Lf90/e;->a:Lf90/b;

    .line 672
    .line 673
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->F:I

    .line 674
    .line 675
    invoke-virtual {v5, v6}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    iget-boolean v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e:Z

    .line 684
    .line 685
    if-eqz v5, :cond_2b

    .line 686
    .line 687
    invoke-interface {v2}, Ly90/n0;->getParameters()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    sub-int/2addr v5, v8

    .line 700
    if-eqz v5, :cond_1e

    .line 701
    .line 702
    const/4 v8, 0x1

    .line 703
    if-eq v5, v8, :cond_1d

    .line 704
    .line 705
    :cond_1c
    :goto_d
    const/4 v9, 0x0

    .line 706
    goto/16 :goto_13

    .line 707
    .line 708
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    sub-int/2addr v4, v8

    .line 713
    if-ltz v4, :cond_1c

    .line 714
    .line 715
    invoke-interface {v2}, Ly90/n0;->c()Lb80/h;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5, v4}, Lb80/h;->w(I)Le80/e;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-interface {v4}, Le80/g;->e()Ly90/n0;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v7, v10, v4, v6}, Ly90/c;->u(Ljava/util/List;Ly90/j0;Ly90/n0;Z)Ly90/c0;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    goto/16 :goto_13

    .line 735
    .line 736
    :cond_1e
    invoke-static {v7, v10, v2, v6}, Ly90/c;->u(Ljava/util/List;Ly90/j0;Ly90/n0;Z)Ly90/c0;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v9}, Ly90/y;->z()Ly90/n0;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-interface {v5}, Ly90/n0;->f()Le80/g;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    if-eqz v5, :cond_20

    .line 749
    .line 750
    instance-of v6, v5, Le80/e;

    .line 751
    .line 752
    if-nez v6, :cond_1f

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_1f
    invoke-static {v5}, Lb80/h;->K(Le80/j;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-nez v6, :cond_21

    .line 760
    .line 761
    :cond_20
    :goto_e
    const/4 v5, 0x0

    .line 762
    goto :goto_f

    .line 763
    :cond_21
    sget v6, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 764
    .line 765
    invoke-static {v5}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v5}, Lyt/c;->e0(Li90/d;)Lc80/j;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    :goto_f
    sget-object v6, Lc80/f;->d:Lc80/f;

    .line 777
    .line 778
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-nez v5, :cond_22

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_22
    invoke-static {v9}, Lyt/c;->h0(Ly90/y;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-static {v5}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ly90/q0;

    .line 794
    .line 795
    if-eqz v5, :cond_1c

    .line 796
    .line 797
    invoke-virtual {v5}, Ly90/q0;->b()Ly90/y;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-nez v5, :cond_23

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_23
    invoke-virtual {v5}, Ly90/y;->z()Ly90/n0;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-interface {v6}, Ly90/n0;->f()Le80/g;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    if-eqz v6, :cond_24

    .line 813
    .line 814
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    goto :goto_10

    .line 819
    :cond_24
    const/4 v6, 0x0

    .line 820
    :goto_10
    invoke-virtual {v5}, Ly90/y;->r()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    const/4 v10, 0x1

    .line 829
    if-ne v8, v10, :cond_29

    .line 830
    .line 831
    sget-object v8, Lb80/n;->g:Li90/c;

    .line 832
    .line 833
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-nez v8, :cond_25

    .line 838
    .line 839
    sget-object v8, Lu90/c0;->a:Li90/c;

    .line 840
    .line 841
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-nez v6, :cond_25

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_25
    invoke-virtual {v5}, Ly90/y;->r()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v5}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ly90/q0;

    .line 857
    .line 858
    invoke-virtual {v5}, Ly90/q0;->b()Ly90/y;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    instance-of v6, v4, Le80/b;

    .line 866
    .line 867
    if-eqz v6, :cond_26

    .line 868
    .line 869
    check-cast v4, Le80/b;

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_26
    const/4 v4, 0x0

    .line 873
    :goto_11
    if-eqz v4, :cond_27

    .line 874
    .line 875
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(Le80/j;)Li90/c;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    goto :goto_12

    .line 880
    :cond_27
    const/4 v4, 0x0

    .line 881
    :goto_12
    sget-object v6, Lu90/z;->a:Li90/c;

    .line 882
    .line 883
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_28

    .line 888
    .line 889
    invoke-static {v9, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a(Ly90/c0;Ly90/y;)Ly90/c0;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    goto :goto_13

    .line 894
    :cond_28
    invoke-static {v9, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a(Ly90/c0;Ly90/y;)Ly90/c0;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    :cond_29
    :goto_13
    if-nez v9, :cond_2a

    .line 899
    .line 900
    sget-object v4, Laa0/i;->a:Laa0/i;

    .line 901
    .line 902
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->F:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    new-array v6, v5, [Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v4, v7, v2, v6}, Laa0/i;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Ly90/n0;[Ljava/lang/String;)Laa0/g;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    goto/16 :goto_c

    .line 912
    .line 913
    :cond_2a
    move-object v2, v9

    .line 914
    goto/16 :goto_c

    .line 915
    .line 916
    :cond_2b
    invoke-static {v7, v10, v2, v6}, Ly90/c;->u(Ljava/util/List;Ly90/j0;Ly90/n0;Z)Ly90/c0;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    sget-object v4, Lf90/e;->b:Lf90/b;

    .line 921
    .line 922
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->F:I

    .line 923
    .line 924
    invoke-virtual {v4, v5}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_1a

    .line 933
    .line 934
    const/4 v8, 0x1

    .line 935
    invoke-static {v2, v8}, Ly90/d;->p(Ly90/w0;Z)Ly90/n;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    if-eqz v4, :cond_2c

    .line 940
    .line 941
    move-object v2, v4

    .line 942
    goto/16 :goto_c

    .line 943
    .line 944
    :cond_2c
    const-string v0, "null DefinitelyNotNullType for \'"

    .line 945
    .line 946
    invoke-static {v2, v0}, Lwv/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/16 v17, 0x0

    .line 950
    .line 951
    return-object v17

    .line 952
    :goto_14
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 953
    .line 954
    and-int/lit16 v5, v4, 0x400

    .line 955
    .line 956
    const/16 v6, 0x400

    .line 957
    .line 958
    if-ne v5, v6, :cond_2d

    .line 959
    .line 960
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_2d
    const/16 v5, 0x800

    .line 964
    .line 965
    and-int/2addr v4, v5

    .line 966
    if-ne v4, v5, :cond_2e

    .line 967
    .line 968
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->E:I

    .line 969
    .line 970
    invoke-virtual {v3, v1}, Lf90/k;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    goto :goto_15

    .line 975
    :cond_2e
    move-object/from16 v8, v17

    .line 976
    .line 977
    :goto_15
    if-eqz v8, :cond_2f

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    invoke-virtual {v0, v8, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly90/c0;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v2, v0}, Ly90/c;->H(Ly90/c0;Ly90/c0;)Ly90/c0;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :cond_2f
    return-object v2
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ly90/y;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbq/j;

    .line 12
    .line 13
    iget-object v1, v0, Lbq/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lf90/g;

    .line 16
    .line 17
    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f:I

    .line 18
    .line 19
    invoke-interface {v1, v3}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly90/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lbq/j;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lf90/k;

    .line 30
    .line 31
    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 32
    .line 33
    and-int/lit8 v6, v5, 0x4

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v6, 0x8

    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lf90/k;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly90/c0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v0, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lu90/k;

    .line 64
    .line 65
    iget-object v0, v0, Lu90/k;->j:Lu90/n;

    .line 66
    .line 67
    invoke-interface {v0, p1, v1, v3, p0}, Lu90/n;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Ly90/c0;Ly90/c0;)Ly90/y;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly90/c0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ". Child of "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
