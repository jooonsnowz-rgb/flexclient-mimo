.class public final Lx80/a0;
.super Lx80/b0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public final o:Lx80/i;


# direct methods
.method public constructor <init>(Lve/c;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lx80/i;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lx80/x;-><init>(Lve/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lx80/a0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 9
    .line 10
    iput-object p3, p0, Lx80/a0;->o:Lx80/i;

    .line 11
    .line 12
    return-void
.end method

.method public static o(Le80/j0;)Le80/j0;
    .locals 2

    .line 1
    invoke-interface {p0}, Le80/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Le80/c;->h()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le80/j0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lx80/a0;->o(Le80/j0;)Le80/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Le80/j0;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;Lp70/j;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx80/x;->e:Lx90/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx80/c;

    .line 11
    .line 12
    invoke-interface {p1}, Lx80/c;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lx80/a0;->o:Lx80/i;

    .line 23
    .line 24
    invoke-static {p2}, La/a;->G(Le80/e;)Lx80/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lx80/x;->getFunctionNames()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 39
    .line 40
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lx80/a0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 46
    .line 47
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lb80/n;->c:Li90/f;

    .line 56
    .line 57
    sget-object v1, Lb80/n;->a:Li90/f;

    .line 58
    .line 59
    filled-new-array {v0, v1}, [Li90/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lx80/x;->b:Lve/c;

    .line 71
    .line 72
    iget-object v0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lw80/a;

    .line 75
    .line 76
    iget-object v0, v0, Lw80/a;->o:Lq90/d;

    .line 77
    .line 78
    check-cast v0, Lq90/a;

    .line 79
    .line 80
    invoke-virtual {v0, p2, p0}, Lq90/a;->g(Le80/e;Lve/c;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final c(Li90/f;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx80/x;->b:Lve/c;

    .line 2
    .line 3
    iget-object v1, v0, Lve/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw80/a;

    .line 6
    .line 7
    iget-object v1, v1, Lw80/a;->o:Lq90/d;

    .line 8
    .line 9
    iget-object p0, p0, Lx80/a0;->o:Lx80/i;

    .line 10
    .line 11
    check-cast v1, Lq90/a;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1, p2, v0}, Lq90/a;->d(Le80/e;Li90/f;Ljava/util/ArrayList;Lve/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Lx80/c;
    .locals 2

    .line 1
    new-instance v0, Lx80/a;

    .line 2
    .line 3
    iget-object p0, p0, Lx80/a0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 4
    .line 5
    sget-object v1, Lx80/l;->d:Lx80/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lx80/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lp70/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Ljava/util/LinkedHashSet;Li90/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx80/a0;->o:Lx80/i;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->G(Le80/e;)Lx80/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 13
    .line 14
    invoke-virtual {v1, p2, v2}, Lx80/x;->getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v2, p0, Lx80/x;->b:Lve/c;

    .line 27
    .line 28
    iget-object v2, v2, Lve/c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lw80/a;

    .line 31
    .line 32
    iget-object v2, v2, Lw80/a;->l:Lz90/k;

    .line 33
    .line 34
    check-cast v2, Lz90/l;

    .line 35
    .line 36
    iget-object v2, v2, Lz90/l;->d:Ll90/k;

    .line 37
    .line 38
    invoke-static {p2, v1, p1, v0, v2}, Lev/a2;->g0(Li90/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Le80/e;Ll90/k;)Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lx80/a0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 46
    .line 47
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lb80/n;->c:Li90/f;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Li90/f;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ll90/l;->h(Le80/e;)Lh80/m0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget-object p0, Lb80/n;->a:Li90/f;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Li90/f;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Ll90/l;->i(Le80/e;)Lh80/m0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final g(Li90/f;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx80/h;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Lx80/h;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lx80/a0;->o:Lx80/i;

    .line 13
    .line 14
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lx80/z;

    .line 19
    .line 20
    invoke-direct {v4, v2, v0, v1}, Lx80/z;-><init>(Le80/e;Ljava/util/Set;Lp70/j;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lx80/y;->a:Lx80/y;

    .line 24
    .line 25
    invoke-static {v3, v1, v4}, Lha0/m;->e(Ljava/util/List;Lha0/b;Lha0/m;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lx80/x;->b:Lve/c;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, Lve/c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lw80/a;

    .line 39
    .line 40
    iget-object v1, v1, Lw80/a;->l:Lz90/k;

    .line 41
    .line 42
    check-cast v1, Lz90/l;

    .line 43
    .line 44
    iget-object v1, v1, Lz90/l;->d:Ll90/k;

    .line 45
    .line 46
    invoke-static {p1, v0, p2, v2, v1}, Lev/a2;->g0(Li90/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Le80/e;Ll90/k;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Le80/j0;

    .line 75
    .line 76
    invoke-static {v5}, Lx80/a0;->o(Le80/j0;)Le80/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/Collection;

    .line 130
    .line 131
    iget-object v5, v3, Lve/c;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lw80/a;

    .line 134
    .line 135
    iget-object v5, v5, Lw80/a;->l:Lz90/k;

    .line 136
    .line 137
    check-cast v5, Lz90/l;

    .line 138
    .line 139
    iget-object v5, v5, Lz90/l;->d:Ll90/k;

    .line 140
    .line 141
    invoke-static {p1, v4, p2, v2, v5}, Lev/a2;->g0(Li90/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Le80/e;Ll90/k;)Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object p0, p0, Lx80/a0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 153
    .line 154
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    sget-object p0, Lb80/n;->b:Li90/f;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Li90/f;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    invoke-static {v2}, Ll90/l;->g(Le80/e;)Lh80/j0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public final getContributedClassifier(Li90/f;Lm80/a;)Le80/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx80/x;->e:Lx90/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx80/c;

    .line 11
    .line 12
    invoke-interface {p1}, Lx80/c;->e()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lx80/l;->e:Lx80/l;

    .line 23
    .line 24
    iget-object v1, p0, Lx80/a0;->o:Lx80/i;

    .line 25
    .line 26
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lx80/z;

    .line 31
    .line 32
    invoke-direct {v3, v1, p1, v0}, Lx80/z;-><init>(Le80/e;Ljava/util/Set;Lp70/j;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx80/y;->a:Lx80/y;

    .line 36
    .line 37
    invoke-static {v2, v0, v3}, Lha0/m;->e(Ljava/util/List;Lha0/b;Lha0/m;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lx80/a0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 41
    .line 42
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lb80/n;->b:Li90/f;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p1
.end method

.method public final j()Le80/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80/a0;->o:Lx80/i;

    .line 2
    .line 3
    return-object p0
.end method
