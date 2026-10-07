.class public final Lu90/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Le80/y;

.field public final b:Lhw/r;


# direct methods
.method public constructor <init>(Le80/y;Lhw/r;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu90/d;->a:Le80/y;

    .line 11
    .line 12
    iput-object p2, p0, Lu90/d;->b:Lhw/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Lf80/c;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->c:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Lh10/b;->v(Lf90/g;I)Li90/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu90/d;->a:Le80/y;

    .line 14
    .line 15
    iget-object v2, p0, Lu90/d;->b:Lhw/r;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Le80/y;Li90/b;Lhw/r;)Le80/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-static {v0}, Laa0/i;->f(Le80/j;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_7

    .line 38
    .line 39
    sget v2, Ll90/e;->a:I

    .line 40
    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ll90/e;->l(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-interface {v0}, Le80/e;->getConstructors()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/collections/a;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lh80/i;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2}, Lh80/v;->P()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lkotlin/collections/b;->T(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    if-ge v2, v3, :cond_0

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Le80/w0;

    .line 109
    .line 110
    check-cast v4, Lh80/m;

    .line 111
    .line 112
    invoke-virtual {v4}, Lh80/m;->getName()Li90/f;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v4, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->c:I

    .line 146
    .line 147
    invoke-interface {p2, v4}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Li90/f;->d(Ljava/lang/String;)Li90/f;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Le80/w0;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 166
    .line 167
    iget v7, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->c:I

    .line 168
    .line 169
    invoke-interface {p2, v7}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Li90/f;->d(Ljava/lang/String;)Li90/f;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v4, Lh80/s0;

    .line 178
    .line 179
    invoke-virtual {v4}, Lh80/s0;->getType()Ly90/y;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4, v2, p2}, Lu90/d;->c(Ly90/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lf90/g;)Ln90/g;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {p0, v8, v4, v2}, Lu90/d;->b(Ln90/g;Ly90/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    move-object v5, v8

    .line 202
    :cond_4
    if-nez v5, :cond_5

    .line 203
    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v8, "Unexpected argument value: actual type "

    .line 207
    .line 208
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " != expected type "

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v5, Ln90/j;

    .line 229
    .line 230
    invoke-direct {v5, v2}, Ln90/j;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v5, v6

    .line 237
    :goto_2
    if-eqz v5, :cond_2

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-static {v1}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_7
    new-instance p0, Lf80/c;

    .line 248
    .line 249
    invoke-interface {v0}, Le80/e;->i()Ly90/c0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object p2, Le80/o0;->j:Le80/r0;

    .line 254
    .line 255
    invoke-direct {p0, p1, v1, p2}, Lf80/c;-><init>(Ly90/c0;Ljava/util/Map;Le80/o0;)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method

.method public final b(Ln90/g;Ly90/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 5

    .line 1
    iget-object v0, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lu90/c;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    iget-object v3, p0, Lu90/d;->a:Le80/y;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ln90/g;->a(Le80/y;)Ly90/y;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    instance-of v0, p1, Ln90/b;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ln90/b;

    .line 41
    .line 42
    iget-object v0, v0, Ln90/g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v4, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->z:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v1, v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, Le80/y;->c()Lb80/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lb80/h;->g(Ly90/y;)Ly90/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p2, v0

    .line 71
    check-cast p2, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-static {p2}, Lwc/j;->p(Ljava/util/Collection;)Lv70/f;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of v1, p2, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p2}, Lv70/d;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_4
    move-object v1, p2

    .line 96
    check-cast v1, Lv70/e;

    .line 97
    .line 98
    iget-boolean v1, v1, Lv70/e;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Lb70/z;

    .line 104
    .line 105
    invoke-virtual {v1}, Lb70/z;->nextInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ln90/g;

    .line 117
    .line 118
    iget-object v4, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->z:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3, p1, v1}, Lu90/d;->b(Ln90/g;Ly90/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string p0, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 137
    .line 138
    invoke-static {p1, p0}, Llu/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_6
    invoke-virtual {p2}, Ly90/y;->z()Ly90/n0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ly90/n0;->f()Le80/g;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    instance-of p1, p0, Le80/e;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    check-cast p0, Le80/e;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/4 p0, 0x0

    .line 158
    :goto_1
    if-eqz p0, :cond_9

    .line 159
    .line 160
    sget-object p1, Lb80/h;->e:Li90/f;

    .line 161
    .line 162
    sget-object p1, Lb80/m;->Q:Li90/d;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lb80/h;->b(Le80/e;Li90/d;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_2
    return v2

    .line 172
    :cond_9
    :goto_3
    const/4 p0, 0x1

    .line 173
    return p0
.end method

.method public final c(Ly90/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lf90/g;)Ln90/g;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lf90/e;->U:Lf90/b;

    .line 8
    .line 9
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->B:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lu90/c;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Unsupported annotation argument type: "

    .line 43
    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " (expected "

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x29

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->z:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {p2, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 106
    .line 107
    iget-object v2, p0, Lu90/d;->a:Le80/y;

    .line 108
    .line 109
    invoke-interface {v2}, Le80/y;->c()Lb80/h;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lb80/h;->e()Ly90/c0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, v1, p3}, Lu90/d;->c(Ly90/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lf90/g;)Ln90/g;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance p0, Ln90/x;

    .line 129
    .line 130
    invoke-direct {p0, v0, p1}, Ln90/x;-><init>(Ljava/util/List;Ly90/y;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    new-instance p1, Ln90/a;

    .line 135
    .line 136
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, p3}, Lu90/d;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Lf80/c;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_2
    new-instance p0, Ln90/i;

    .line 150
    .line 151
    iget p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->w:I

    .line 152
    .line 153
    invoke-static {p3, p1}, Lh10/b;->v(Lf90/g;I)Li90/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->x:I

    .line 158
    .line 159
    invoke-interface {p3, p2}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Li90/f;->d(Ljava/lang/String;)Li90/f;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p0, p1, p2}, Ln90/i;-><init>(Li90/b;Li90/f;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_3
    new-instance p0, Ln90/s;

    .line 172
    .line 173
    iget p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->w:I

    .line 174
    .line 175
    invoke-static {p3, p1}, Lh10/b;->v(Lf90/g;I)Li90/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A:I

    .line 180
    .line 181
    invoke-direct {p0, p1, p2}, Ln90/s;-><init>(Li90/b;I)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_4
    new-instance p0, Ln90/w;

    .line 186
    .line 187
    iget p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->g:I

    .line 188
    .line 189
    invoke-interface {p3, p1}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    new-instance p0, Ln90/c;

    .line 198
    .line 199
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    cmp-long p1, p1, v0

    .line 204
    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    const/4 p1, 0x0

    .line 210
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ln90/c;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_6
    new-instance p0, Ln90/c;

    .line 219
    .line 220
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->f:D

    .line 221
    .line 222
    invoke-direct {p0, p1, p2}, Ln90/c;-><init>(D)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_7
    new-instance p0, Ln90/c;

    .line 227
    .line 228
    iget p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->e:F

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ln90/c;-><init>(F)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_8
    iget-wide p0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    new-instance p2, Ln90/y;

    .line 239
    .line 240
    invoke-direct {p2, p0, p1}, Ln90/y;-><init>(J)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_3
    new-instance p2, Ln90/t;

    .line 245
    .line 246
    invoke-direct {p2, p0, p1}, Ln90/t;-><init>(J)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :pswitch_9
    iget-wide p0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 251
    .line 252
    long-to-int p0, p0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    new-instance p1, Ln90/y;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Ln90/y;-><init>(I)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_4
    new-instance p1, Ln90/k;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Ln90/k;-><init>(I)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_a
    iget-wide p0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 268
    .line 269
    long-to-int p0, p0

    .line 270
    int-to-short p0, p0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    new-instance p1, Ln90/y;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Ln90/y;-><init>(S)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_5
    new-instance p1, Ln90/v;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Ln90/v;-><init>(S)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_b
    new-instance p0, Ln90/e;

    .line 286
    .line 287
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 288
    .line 289
    long-to-int p1, p1

    .line 290
    int-to-char p1, p1

    .line 291
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_c
    iget-wide p0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 300
    .line 301
    long-to-int p0, p0

    .line 302
    int-to-byte p0, p0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    new-instance p1, Ln90/y;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Ln90/y;-><init>(B)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_6
    new-instance p1, Ln90/d;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Ln90/d;-><init>(B)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
