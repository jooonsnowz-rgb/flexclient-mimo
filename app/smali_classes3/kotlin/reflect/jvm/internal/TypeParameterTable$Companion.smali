.class public final Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/TypeParameterTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Ln80/l0;",
        "kmTypeParameters",
        "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
        "parent",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "container",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "create",
        "(Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/TypeParameterTable;",
        "EMPTY",
        "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/TypeParameterTable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln80/l0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
            "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lkotlin/reflect/jvm/internal/TypeParameterTable;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ln80/l0;

    .line 39
    .line 40
    instance-of v6, v0, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 46
    .line 47
    :cond_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->unbindAllReceivers(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v0

    .line 57
    :goto_1
    new-instance v6, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 58
    .line 59
    iget-object v7, v4, Ln80/l0;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v4, Ln80/l0;->d:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 62
    .line 63
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->toKVariance(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)Lkotlin/reflect/KVariance;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/a;->G:Lf3/a;

    .line 68
    .line 69
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 70
    .line 71
    const/16 v11, 0x36

    .line 72
    .line 73
    aget-object v10, v10, v11

    .line 74
    .line 75
    invoke-virtual {v9, v4, v10}, Lf3/a;->g(Ljava/lang/Object;Lw70/y;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v6, v5, v7, v8, v4}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p1}, Lkotlin/collections/a;->Z0(Ljava/lang/Iterable;)Lb70/o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lkotlin/collections/b;->T(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    if-ge v3, v4, :cond_3

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lb70/o;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    move-object v3, v0

    .line 113
    check-cast v3, Lb70/y;

    .line 114
    .line 115
    iget-object v6, v3, Lb70/y;->b:Ljava/util/Iterator;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Lb70/y;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lb70/x;

    .line 128
    .line 129
    iget v6, v3, Lb70/x;->a:I

    .line 130
    .line 131
    iget-object v3, v3, Lb70/x;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ln80/l0;

    .line 134
    .line 135
    iget v3, v3, Ln80/l0;->c:I

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v9, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 150
    .line 151
    move-object/from16 v0, p2

    .line 152
    .line 153
    invoke-direct {v9, v1, v4, v0, v5}, Lkotlin/reflect/jvm/internal/TypeParameterTable;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/internal/c;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    add-int/lit8 v3, v1, 0x1

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 174
    .line 175
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ln80/l0;

    .line 180
    .line 181
    iget-object v1, v1, Ln80/l0;->e:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v7, v6

    .line 207
    check-cast v7, Ln80/j0;

    .line 208
    .line 209
    const/16 v12, 0x8

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v10, 0x1

    .line 213
    const/4 v11, 0x0

    .line 214
    move-object/from16 v8, p4

    .line 215
    .line 216
    invoke-static/range {v7 .. v13}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->toKType$default(Ln80/j0;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lja0/a;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    sget-object v1, Lkotlin/reflect/jvm/internal/StandardKTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 231
    .line 232
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/StandardKTypes;->getNULLABLE_ANY()Lw70/z;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_6
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->setUpperBounds(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    move v1, v3

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    return-object v9
.end method
