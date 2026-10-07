.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb80/c;


# instance fields
.field public final b:Lv90/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv90/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;->b:Lv90/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx90/i;Le80/y;Ljava/lang/Iterable;Lg80/d;Lg80/b;)Le80/e0;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb80/n;->r:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;

    .line 16
    .line 17
    const-string v6, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;->b:Lv90/b;

    .line 22
    .line 23
    const-class v4, Lv90/b;

    .line 24
    .line 25
    const-string v5, "loadResource"

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move-object p0, v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v14, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Li90/c;

    .line 57
    .line 58
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->a(Li90/c;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/io/InputStream;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;->a(Ljava/io/InputStream;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 83
    .line 84
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Le90/a;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    new-instance v0, Lv90/a;

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lv90/a;-><init>(Li90/c;Lx90/i;Le80/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Le90/a;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    sget-object v0, Le90/a;->f:Le90/a;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Kotlin built-in definition format version is not supported: expected "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", actual "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ". Please update Kotlin"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_2
    move-object/from16 v1, p1

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_1
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object/from16 v1, p1

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    new-instance v5, Le80/e0;

    .line 154
    .line 155
    invoke-direct {v5, v14}, Le80/e0;-><init>(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lhw/r;

    .line 159
    .line 160
    invoke-direct {v7, v1, v2}, Lhw/r;-><init>(Lx90/i;Le80/y;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lu90/k;

    .line 164
    .line 165
    new-instance v3, Lkt/h;

    .line 166
    .line 167
    const/16 p0, 0x15

    .line 168
    .line 169
    invoke-direct {v3, v5, p0}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lu90/b;

    .line 173
    .line 174
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 175
    .line 176
    invoke-direct {v4, v2, v7, p0}, Lu90/b;-><init>(Le80/y;Lhw/r;Lt90/a;)V

    .line 177
    .line 178
    .line 179
    iget-object v10, p0, Lt90/a;->a:Lj90/h;

    .line 180
    .line 181
    new-instance v12, Lk/c0;

    .line 182
    .line 183
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 184
    .line 185
    invoke-direct {v12, v1, p0}, Lk/c0;-><init>(Lx90/i;Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    const/high16 v13, 0xd0000

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    move-object/from16 v6, p3

    .line 192
    .line 193
    move-object/from16 v9, p4

    .line 194
    .line 195
    move-object/from16 v8, p5

    .line 196
    .line 197
    invoke-direct/range {v0 .. v13}, Lu90/k;-><init>(Lx90/i;Le80/y;Lkt/h;Lu90/b;Le80/f0;Ljava/lang/Iterable;Lhw/r;Lg80/b;Lg80/d;Lj90/h;Lz90/k;Lk/c0;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lv90/a;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lv90/a;->U0(Lu90/k;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    return-object v5
.end method
