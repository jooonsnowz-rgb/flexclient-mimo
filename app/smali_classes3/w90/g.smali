.class public final Lw90/g;
.super Lw90/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final g:Lz90/f;

.field public final h:Lx90/h;

.field public final i:Lx90/h;

.field public final synthetic j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;Lz90/f;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lw90/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 2
    .line 3
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 6
    .line 7
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    invoke-static {v3}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 30
    .line 31
    sget-object v6, Lf90/e;->A:Lf90/b;

    .line 32
    .line 33
    iget v5, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    invoke-static {v4}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 72
    .line 73
    sget-object v7, Lf90/e;->L:Lf90/b;

    .line 74
    .line 75
    iget v6, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 102
    .line 103
    iget-object p1, p1, Lbq/j;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lf90/g;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-static {v0, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {p1, v6}, Lh10/b;->y(Lf90/g;I)Li90/f;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance p1, Lw90/e;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {p1, v5, v6}, Lw90/e;-><init>(Ljava/util/ArrayList;B)V

    .line 150
    .line 151
    .line 152
    move-object v0, p0

    .line 153
    move-object v5, p1

    .line 154
    invoke-direct/range {v0 .. v5}, Lw90/p;-><init>(Lbq/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v1, Lbq/j;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lu90/k;

    .line 160
    .line 161
    iput-object p2, v0, Lw90/g;->g:Lz90/f;

    .line 162
    .line 163
    iget-object p1, p0, Lu90/k;->a:Lx90/i;

    .line 164
    .line 165
    new-instance p2, Lw90/f;

    .line 166
    .line 167
    invoke-direct {p2, v0, v6}, Lw90/f;-><init>(Lw90/g;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lx90/h;

    .line 174
    .line 175
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lw90/g;->h:Lx90/h;

    .line 179
    .line 180
    iget-object p0, p0, Lu90/k;->a:Lx90/i;

    .line 181
    .line 182
    new-instance p1, Lw90/f;

    .line 183
    .line 184
    const/4 p2, 0x1

    .line 185
    invoke-direct {p1, v0, p2}, Lw90/f;-><init>(Lw90/g;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p2, Lx90/h;

    .line 192
    .line 193
    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, v0, Lw90/g;->i:Lx90/h;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lp70/j;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lw90/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lve/c;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lve/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Li90/f;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lve/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Le80/e;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Li90/f;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw90/g;->i:Lx90/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ly90/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->c:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 35
    .line 36
    invoke-interface {v1, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lw90/p;->b:Lbq/j;

    .line 45
    .line 46
    iget-object v1, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lu90/k;

    .line 49
    .line 50
    iget-object v1, v1, Lu90/k;->n:Lg80/b;

    .line 51
    .line 52
    iget-object v3, p0, Lw90/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 53
    .line 54
    invoke-interface {v1, p1, v3}, Lg80/b;->d(Li90/f;Le80/e;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lu90/k;

    .line 69
    .line 70
    iget-object v0, v0, Lu90/k;->q:Lz90/k;

    .line 71
    .line 72
    check-cast v0, Lz90/l;

    .line 73
    .line 74
    iget-object v0, v0, Lz90/l;->d:Ll90/k;

    .line 75
    .line 76
    new-instance v5, Lh80/q;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v5, p2, v1}, Lh80/q;-><init>(Ljava/util/AbstractCollection;B)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lw90/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Ll90/k;->h(Li90/f;Ljava/util/Collection;Ljava/util/Collection;Le80/e;Ll90/l;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d(Li90/f;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw90/g;->i:Lx90/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ly90/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->c:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 35
    .line 36
    invoke-interface {v1, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lw90/p;->b:Lbq/j;

    .line 50
    .line 51
    iget-object v0, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lu90/k;

    .line 54
    .line 55
    iget-object v0, v0, Lu90/k;->q:Lz90/k;

    .line 56
    .line 57
    check-cast v0, Lz90/l;

    .line 58
    .line 59
    iget-object v0, v0, Lz90/l;->d:Ll90/k;

    .line 60
    .line 61
    new-instance v5, Lh80/q;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v5, p2, v1}, Lh80/q;-><init>(Ljava/util/AbstractCollection;B)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lw90/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Ll90/k;->h(Li90/f;Ljava/util/Collection;Ljava/util/Collection;Le80/e;Ll90/l;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(Li90/f;)Li90/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw90/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->w:Li90/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li90/b;->d(Li90/f;)Li90/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lw90/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Lw90/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly90/f;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ly90/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getClassifierNames()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v1, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final getContributedClassifier(Li90/f;Lm80/a;)Le80/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lw90/g;->recordLookup(Li90/f;Lm80/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw90/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lve/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lve/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le80/e;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lw90/p;->getContributedClassifier(Li90/f;Lm80/a;)Le80/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;Lp70/j;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw90/g;->h:Lx90/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1, p2}, Lw90/g;->recordLookup(Li90/f;Lm80/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lw90/p;->getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lw90/g;->recordLookup(Li90/f;Lm80/a;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lw90/p;->getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lw90/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Lw90/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly90/f;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ly90/y;

    .line 29
    .line 30
    invoke-virtual {v3}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getFunctionNames()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lw90/p;->b:Lbq/j;

    .line 45
    .line 46
    iget-object p0, p0, Lbq/j;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lu90/k;

    .line 49
    .line 50
    iget-object p0, p0, Lu90/k;->n:Lg80/b;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lg80/b;->e(Le80/e;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lw90/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Lw90/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly90/f;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ly90/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getVariableNames()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final k(Lw90/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw90/p;->b:Lbq/j;

    .line 2
    .line 3
    iget-object v0, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu90/k;

    .line 6
    .line 7
    iget-object v0, v0, Lu90/k;->o:Lg80/d;

    .line 8
    .line 9
    iget-object p0, p0, Lw90/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lg80/d;->b(Le80/e;Lw90/s;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final recordLookup(Li90/f;Lm80/a;)V
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
    iget-object p1, p0, Lw90/p;->b:Lbq/j;

    .line 8
    .line 9
    iget-object p1, p1, Lbq/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lu90/k;

    .line 12
    .line 13
    iget-object p1, p1, Lu90/k;->i:Lm80/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lw90/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method
