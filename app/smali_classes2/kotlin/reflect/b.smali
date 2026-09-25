.class public abstract Lkotlin/reflect/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lw70/z;Z)Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    invoke-interface {p0}, Lw70/z;->e()Lw70/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw70/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    instance-of p1, v0, Lkotlin/jvm/internal/j;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lw70/d0;

    .line 17
    .line 18
    check-cast v0, Lw70/a0;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lw70/d0;-><init>(Lw70/a0;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast v0, Lkotlin/jvm/internal/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/jvm/internal/j;->getJavaContainingDeclaration$kotlin_stdlib()Ljava/lang/reflect/GenericDeclaration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    array-length p1, p0

    .line 40
    move-object v5, v2

    .line 41
    move v1, v3

    .line 42
    :goto_0
    if-ge v3, p1, :cond_3

    .line 43
    .line 44
    aget-object v6, p0, v3

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v0}, Lw70/a0;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    move v1, v4

    .line 63
    move-object v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "Array contains more than one matching element."

    .line 66
    .line 67
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_4
    const-string p0, "Array contains no element matching the predicate."

    .line 81
    .line 82
    invoke-static {p0}, Laa/d;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    const-string p1, "javaType is not supported for this type: "

    .line 87
    .line 88
    invoke-static {p0, p1}, Lpx/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_6
    instance-of v1, v0, Lw70/d;

    .line 93
    .line 94
    if-eqz v1, :cond_11

    .line 95
    .line 96
    check-cast v0, Lw70/d;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {v0}, Lyc/a;->Y(Lw70/d;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {v0}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p0}, Lw70/z;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_10

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-static {v0}, Lkotlin/collections/a;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lw70/c0;

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    iget-object p0, v0, Lw70/c0;->a:Lkotlin/reflect/KVariance;

    .line 146
    .line 147
    iget-object v0, v0, Lw70/c0;->b:Lw70/z;

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    move p0, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    sget-object v5, Lw70/e0;->a:[I

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    aget p0, v5, p0

    .line 161
    .line 162
    :goto_3
    if-eq p0, v1, :cond_e

    .line 163
    .line 164
    if-eq p0, v4, :cond_e

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    if-eq p0, v1, :cond_c

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    if-ne p0, v1, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, Lkotlin/reflect/b;->a(Lw70/z;Z)Ljava/lang/reflect/Type;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    instance-of v0, p0, Ljava/lang/Class;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    new-instance p1, Lw70/a;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lw70/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    :goto_5
    return-object p1

    .line 195
    :cond_f
    const-string p1, "kotlin.Array must have exactly one type argument: "

    .line 196
    .line 197
    invoke-static {p0, p1}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_10
    invoke-static {p1, v0}, Lkotlin/reflect/b;->b(Ljava/lang/Class;Ljava/util/List;)Lkotlin/reflect/a;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_11
    const-string p1, "Unsupported type classifier: "

    .line 207
    .line 208
    invoke-static {p0, p1}, Lpx/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v2
.end method

.method public static final b(Ljava/lang/Class;Ljava/util/List;)Lkotlin/reflect/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw70/c0;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/reflect/b;->c(Lw70/c0;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlin/reflect/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1, v0}, Lkotlin/reflect/a;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lw70/c0;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/reflect/b;->c(Lw70/c0;)Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lkotlin/reflect/a;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/a;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lkotlin/reflect/b;->b(Ljava/lang/Class;Ljava/util/List;)Lkotlin/reflect/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lw70/c0;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/reflect/b;->c(Lw70/c0;)Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p1, Lkotlin/reflect/a;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/a;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public static final c(Lw70/c0;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lw70/c0;->a:Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lw70/f0;->c:Lw70/f0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lw70/c0;->b:Lw70/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    new-instance v0, Lw70/f0;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/reflect/b;->a(Lw70/z;Z)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0, v2}, Lw70/f0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    new-instance v0, Lw70/f0;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/reflect/b;->a(Lw70/z;Z)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v2, p0}, Lw70/f0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-static {p0, v1}, Lkotlin/reflect/b;->a(Lw70/z;Z)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->a:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/sequences/a;->O(Lp70/j;Ljava/lang/Object;)Lka0/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/sequences/a;->Q(Lka0/l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "[]"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/sequences/a;->H(Lka0/l;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v1}, Lla0/q;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
