.class public final Lkotlin/reflect/jvm/internal/KotlinKCallableKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aS\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001*\u0006\u0012\u0002\u0008\u00030\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001c\u0010\u000e\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKCallable;",
        "",
        "Ln80/n0;",
        "contextParameters",
        "Ln80/j0;",
        "receiverParameterType",
        "valueParameters",
        "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
        "typeParameterTable",
        "",
        "includeReceivers",
        "Lw70/p;",
        "computeParameters",
        "(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Ln80/j0;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Ljava/util/List;",
        "isLocalDelegatedProperty",
        "(Lkotlin/reflect/jvm/internal/KotlinKCallable;)Z",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final computeParameters(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Ln80/j0;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKCallable<",
            "*>;",
            "Ljava/util/List<",
            "Ln80/n0;",
            ">;",
            "Ln80/j0;",
            "Ljava/util/List<",
            "Ln80/n0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
            "Z)",
            "Ljava/util/List<",
            "Lw70/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwc/j;->h()Lkotlin/collections/builders/ListBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p5, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isConstructor(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KClassImpl;->isInner()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Lkotlin/reflect/jvm/internal/InstanceParameter;

    .line 43
    .line 44
    check-cast v2, Lw70/d;

    .line 45
    .line 46
    invoke-static {v2}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v3, p0, v2}, Lkotlin/reflect/jvm/internal/InstanceParameter;-><init>(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lw70/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKCallableKt;->isLocalDelegatedProperty(Lkotlin/reflect/jvm/internal/KotlinKCallable;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Only top-level callables are supported for now: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKCallable;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x2f

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v6, v3

    .line 128
    check-cast v6, Ln80/n0;

    .line 129
    .line 130
    new-instance v4, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 131
    .line 132
    invoke-virtual {v1}, Lb70/g;->a()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sget-object v8, Lkotlin/reflect/KParameter$Kind;->b:Lkotlin/reflect/KParameter$Kind;

    .line 137
    .line 138
    move-object v5, p0

    .line 139
    move-object v9, p4

    .line 140
    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/KotlinKParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ln80/n0;ILkotlin/reflect/KParameter$Kind;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-eqz p2, :cond_4

    .line 148
    .line 149
    new-instance v6, Ln80/n0;

    .line 150
    .line 151
    sget-object v2, Li90/h;->d:Li90/f;

    .line 152
    .line 153
    invoke-virtual {v2}, Li90/f;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v6, v3, v2}, Ln80/n0;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, v6, Ln80/n0;->c:Ln80/j0;

    .line 165
    .line 166
    new-instance v4, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 167
    .line 168
    invoke-virtual {v1}, Lb70/g;->a()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sget-object v8, Lkotlin/reflect/KParameter$Kind;->c:Lkotlin/reflect/KParameter$Kind;

    .line 173
    .line 174
    move-object v5, p0

    .line 175
    move-object v9, p4

    .line 176
    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/KotlinKParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ln80/n0;ILkotlin/reflect/KParameter$Kind;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v6, v2

    .line 197
    check-cast v6, Ln80/n0;

    .line 198
    .line 199
    new-instance v4, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 200
    .line 201
    invoke-virtual {v1}, Lb70/g;->a()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    sget-object v8, Lkotlin/reflect/KParameter$Kind;->d:Lkotlin/reflect/KParameter$Kind;

    .line 206
    .line 207
    move-object v5, p0

    .line 208
    move-object v9, p4

    .line 209
    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/KotlinKParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ln80/n0;ILkotlin/reflect/KParameter$Kind;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-static {v1}, Lwc/j;->e(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method private static final isLocalDelegatedProperty(Lkotlin/reflect/jvm/internal/KotlinKCallable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKCallable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->isLocalDelegated(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
