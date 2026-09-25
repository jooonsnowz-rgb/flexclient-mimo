.class public final Law/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;
.implements Lz90/c;
.implements Ls70/b;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Law/e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Law/e;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Law/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Law/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Law/e;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Law/e;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Law/e;->c:Ljava/lang/Object;

    .line 28
    iput-boolean p3, p0, Law/e;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Law/e;->a:B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Law/e;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Law/e;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Law/e;->a:B

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Law/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Law/e;->a:B

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Law/e;->c:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Law/e;->d:Ljava/lang/Object;

    .line 39
    iput-boolean p3, p0, Law/e;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Law/e;->a:B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Law/e;->c:Ljava/lang/Object;

    .line 43
    iput-boolean p2, p0, Law/e;->b:Z

    .line 44
    iput-object p3, p0, Law/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkc0/s;Lmc0/b;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Law/e;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Law/e;->b:Z

    .line 34
    iput-object p1, p0, Law/e;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Law/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/p;Ln0/i1;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Law/e;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Law/e;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Law/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 40
    iput-byte p4, p0, Law/e;->a:B

    iput-boolean p1, p0, Law/e;->b:Z

    iput-object p2, p0, Law/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Law/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Ly90/n0;Ly90/n0;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Law/e;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Law/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le80/b;

    .line 6
    .line 7
    iget-object p0, p0, Law/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Le80/b;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-interface {p1}, Ly90/n0;->f()Le80/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Ly90/n0;->f()Le80/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v2, p1, Le80/t0;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    instance-of v2, p2, Le80/t0;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast p1, Le80/t0;

    .line 37
    .line 38
    check-cast p2, Le80/t0;

    .line 39
    .line 40
    new-instance v2, Lb1/f0;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v2, v1, p0, v3}, Lb1/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ll90/c;->a:Ll90/c;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0, v2}, Ll90/c;->c(Le80/t0;Le80/t0;ZLp70/m;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public b(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Law/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln0/i1;

    .line 4
    .line 5
    iget-object p0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lr2/r;

    .line 23
    .line 24
    iget-wide v4, v4, Lr2/r;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lr2/o;->e(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lr2/r;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lr2/r;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public d(Lcom/google/gson/reflect/TypeToken;Z)Ljx/i;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Law/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_16

    .line 25
    .line 26
    const-class v1, Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljx/a;

    .line 37
    .line 38
    invoke-direct {v1, v0, v4}, Ljx/a;-><init>(Ljava/lang/reflect/Type;B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljx/a;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Ljx/a;-><init>(Ljava/lang/reflect/Type;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v1, p0, Law/e;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Ljx/d;->e(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v5, 0x4

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :catch_0
    move-object v1, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    sget-object v6, Lmx/c;->a:Lh10/b;

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v2

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v7, "Failed making constructor \'"

    .line 91
    .line 92
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lmx/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lmx/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    if-eqz v2, :cond_4

    .line 126
    .line 127
    new-instance v1, Lbv/c0;

    .line 128
    .line 129
    invoke-direct {v1, v2, v5}, Lbv/c0;-><init>(Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v2, La4/q;

    .line 134
    .line 135
    const/16 v6, 0x1c

    .line 136
    .line 137
    invoke-direct {v2, v1, v6}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    move-object v1, v2

    .line 141
    :goto_2
    if-eqz v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const-class v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v3, Li7/m0;

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-direct {v3, v0}, Li7/m0;-><init>(B)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v3, Li7/m0;

    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    invoke-direct {v3, v0}, Li7/m0;-><init>(B)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    new-instance v3, Li7/m0;

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-direct {v3, v0}, Li7/m0;-><init>(B)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    new-instance v3, Li7/m0;

    .line 212
    .line 213
    const/16 v0, 0xe

    .line 214
    .line 215
    invoke-direct {v3, v0}, Li7/m0;-><init>(B)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    const-class v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    array-length v1, v0

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    aget-object v0, v0, v4

    .line 252
    .line 253
    invoke-static {v0}, Ljx/d;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-class v1, Ljava/lang/String;

    .line 258
    .line 259
    if-ne v0, v1, :cond_c

    .line 260
    .line 261
    :goto_3
    new-instance v3, Li7/m0;

    .line 262
    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    invoke-direct {v3, v0}, Li7/m0;-><init>(B)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    :goto_4
    const-class v0, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    new-instance v3, Li7/m0;

    .line 278
    .line 279
    const/16 v0, 0x10

    .line 280
    .line 281
    invoke-direct {v3, v0}, Li7/m0;-><init>(B)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    const-class v0, Ljava/util/TreeMap;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    new-instance v3, Li7/m0;

    .line 294
    .line 295
    const/16 v0, 0x11

    .line 296
    .line 297
    invoke-direct {v3, v0}, Li7/m0;-><init>(B)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    new-instance v3, Li7/m0;

    .line 310
    .line 311
    const/16 v0, 0xa

    .line 312
    .line 313
    invoke-direct {v3, v0}, Li7/m0;-><init>(B)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    new-instance v3, Li7/m0;

    .line 326
    .line 327
    const/16 v0, 0xb

    .line 328
    .line 329
    invoke-direct {v3, v0}, Li7/m0;-><init>(B)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_11
    invoke-static {p1}, Law/e;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    new-instance p0, Lbv/c0;

    .line 342
    .line 343
    invoke-direct {p0, v0, v5}, Lbv/c0;-><init>(Ljava/lang/String;B)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_12
    const-string v0, "Unable to create instance of "

    .line 348
    .line 349
    if-nez p2, :cond_13

    .line 350
    .line 351
    new-instance p0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    new-instance p1, Lbv/c0;

    .line 369
    .line 370
    invoke-direct {p1, p0, v5}, Lbv/c0;-><init>(Ljava/lang/String;B)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_13
    iget-boolean p0, p0, Law/e;->b:Z

    .line 375
    .line 376
    if-eqz p0, :cond_14

    .line 377
    .line 378
    new-instance p0, La4/q;

    .line 379
    .line 380
    const/16 p2, 0x1d

    .line 381
    .line 382
    invoke-direct {p0, p1, p2}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p2, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 395
    .line 396
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    array-length p1, p1

    .line 408
    if-nez p1, :cond_15

    .line 409
    .line 410
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    :cond_15
    new-instance p1, Lbv/c0;

    .line 417
    .line 418
    invoke-direct {p1, p0, v5}, Lbv/c0;-><init>(Ljava/lang/String;B)V

    .line 419
    .line 420
    .line 421
    move-object p0, p1

    .line 422
    :goto_6
    return-object p0

    .line 423
    :cond_16
    invoke-static {}, Lf2/c;->a()V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :cond_17
    invoke-static {}, Lf2/c;->a()V

    .line 428
    .line 429
    .line 430
    return-object v3
.end method

.method public e()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    .line 1
    iget-object p0, p0, Law/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc0/d;

    .line 4
    .line 5
    iget v0, p0, Lhc0/d;->b:I

    .line 6
    .line 7
    iget p0, p0, Lhc0/d;->c:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 20
    .line 21
    return-object p0
.end method

.method public f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;
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
    iget-object p1, p0, Law/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object p2, p0, Law/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Law/e;->b:Z

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Law/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Law/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/f;

    .line 8
    .line 9
    iget-object p0, p0, Law/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lg3/n0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->o(Lg3/n0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public declared-synchronized h(Ljava/lang/String;)Lee0/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Law/e;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lge0/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lge0/a;

    .line 15
    .line 16
    iget-object v1, p0, Law/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    iget-boolean v2, p0, Law/e;->b:Z

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lge0/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Law/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Law/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Law/e;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Law/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public j(Ljava/lang/Object;Lw70/y;Z)V
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
    iget-object p1, p0, Law/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Law/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(Lm3/u;JZLwv/u;)J
    .locals 10

    .line 1
    iget-object v0, p0, Law/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/f;->w(Lm3/u;JZZLwv/u;ZLm2/b;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Law/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lg3/n0;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lg3/n0;->a(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Law/e;->b:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lg3/n0;->c(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Law/e;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-boolean v0, p0, Law/e;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Law/e;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Law/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhc0/d;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "SingleSelectionLayout(isStartHandle="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", crossed="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", info=\n\t"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :sswitch_1
    iget-object p0, p0, Law/e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
