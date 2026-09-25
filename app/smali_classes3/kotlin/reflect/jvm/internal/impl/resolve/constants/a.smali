.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ly90/c0;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;->a:[Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ly90/c0;

    .line 36
    .line 37
    check-cast v0, Ly90/c0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ly90/y;->z()Ly90/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Ly90/y;->z()Ly90/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v3, Ln90/n;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    instance-of v6, v4, Ln90/n;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    check-cast v3, Ln90/n;

    .line 61
    .line 62
    iget-object v0, v3, Ln90/n;->a:Ljava/util/Set;

    .line 63
    .line 64
    check-cast v4, Ln90/n;

    .line 65
    .line 66
    iget-object v2, v4, Ln90/n;->a:Ljava/util/Set;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ln90/n;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ln90/n;-><init>(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ly90/j0;->b:Lw00/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Ly90/j0;->c:Ly90/j0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 103
    .line 104
    const-string v5, "unknown integer literal type"

    .line 105
    .line 106
    filled-new-array {v5}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-static {v4, v6, v5}, Laa0/i;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Laa0/f;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v3, v4, v0, v2, v5}, Ly90/c;->w(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Ly90/j0;Ly90/n0;Z)Ly90/c0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-eqz v5, :cond_4

    .line 122
    .line 123
    check-cast v3, Ln90/n;

    .line 124
    .line 125
    iget-object v0, v3, Ln90/n;->a:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    :goto_1
    move-object v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    instance-of v2, v4, Ln90/n;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    check-cast v4, Ln90/n;

    .line 142
    .line 143
    iget-object v2, v4, Ln90/n;->a:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    check-cast v0, Ly90/c0;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    const-string p0, "Empty collection can\'t be reduced."

    .line 156
    .line 157
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method
