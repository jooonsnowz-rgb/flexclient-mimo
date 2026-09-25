.class public final Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0007\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\"\u0010\u000c\u001a\u0004\u0018\u00010\t*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;",
        "",
        "isGetter",
        "Lz70/e;",
        "computeCallerForAccessor",
        "(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;Z)Lz70/e;",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty;",
        "isJvmFieldPropertyInCompanionObject",
        "(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z",
        "",
        "getBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;",
        "boundReceiver",
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
.method public static final computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;Z)Lz70/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor<",
            "**>;Z)",
            "Lz70/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->isLocalDelegated(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lz70/a0;->a:Lz70/a0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getKmProperty()Ln80/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lmc/a;->s(Ln80/h0;)Ls80/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Ls80/g;->c:Lr80/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lmc/a;->s(Ln80/h0;)Ls80/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ls80/g;->d:Lr80/c;

    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v1, Lr80/c;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Lr80/c;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_1
    const/4 v3, 0x0

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-static {v0}, Lrx/l;->x(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getVisibility()Lkotlin/reflect/KVisibility;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lkotlin/reflect/KVisibility;->c:Lkotlin/reflect/KVisibility;

    .line 73
    .line 74
    if-ne v1, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getParameters()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lw70/p;

    .line 85
    .line 86
    invoke-interface {p1}, Lw70/p;->getType()Lw70/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lrx/l;->K(Lw70/z;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {p1, v0}, Lrx/l;->q(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Lz70/x;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, p1, v1}, Lz70/x;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    new-instance v0, Lz70/y;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lz70/y;-><init>(Ljava/lang/reflect/Method;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Underlying property of inline class "

    .line 129
    .line 130
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " should have a field"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getJavaField()Ljava/lang/reflect/Field;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-static {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KotlinKProperty;ZLkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;Ljava/lang/reflect/Field;)Lz70/w;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-string p0, "No accessors or field is found for property "

    .line 161
    .line 162
    invoke-static {v0, p0}, Lwv/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v0, 0x6

    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    new-instance p1, Lz70/r;

    .line 184
    .line 185
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v1, v0}, Lz70/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    move-object v0, p1

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    new-instance p1, Lz70/u;

    .line 195
    .line 196
    invoke-direct {p1, v3, v0, v1, v3}, Lz70/u;-><init>(BILjava/lang/reflect/Method;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v0, 0x4

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    new-instance p1, Lz70/s;

    .line 214
    .line 215
    invoke-direct {p1, v1, v3, v0}, Lz70/v;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    new-instance p1, Lz70/u;

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-direct {p1, v2, v0, v1, v2}, Lz70/u;-><init>(BILjava/lang/reflect/Method;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    new-instance p1, Lz70/t;

    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v1, v3, v0}, Lz70/t;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    new-instance p1, Lz70/u;

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-direct {p1, v2, v0, v1, v3}, Lz70/u;-><init>(BILjava/lang/reflect/Method;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 250
    .line 251
    invoke-static {p1, p0, v0, v3}, Lrx/l;->l(Ljava/util/List;Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;Lz70/e;Z)Lz70/e;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method private static final computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KotlinKProperty;ZLkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;Ljava/lang/reflect/Field;)Lz70/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor<",
            "**>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lz70/w;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lz70/k;

    .line 35
    .line 36
    invoke-direct {p0, p3, v1}, Lz70/m;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lz70/l;

    .line 41
    .line 42
    invoke-direct {p0, p3, v0, v0}, Lz70/l;-><init>(Ljava/lang/reflect/Field;ZB)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lz70/o;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {p1, p3, p0, v1}, Lz70/q;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p1, Lz70/p;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-direct {p1, p3, p0, v0, v0}, Lz70/p;-><init>(Ljava/lang/reflect/Field;ZZB)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    const/4 p2, 0x2

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance p0, Lz70/l;

    .line 76
    .line 77
    invoke-direct {p0, p3, v1, p2}, Lz70/l;-><init>(Ljava/lang/reflect/Field;ZB)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    new-instance p1, Lz70/p;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-direct {p1, p3, p0, v1, p2}, Lz70/p;-><init>(Ljava/lang/reflect/Field;ZZB)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    new-instance p0, Lz70/j;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p3, p1}, Lz70/j;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    new-instance p0, Lz70/l;

    .line 110
    .line 111
    invoke-direct {p0, p3}, Lz70/l;-><init>(Ljava/lang/reflect/Field;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    new-instance p1, Lz70/n;

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p3, p0, p2}, Lz70/n;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_9
    new-instance p1, Lz70/p;

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-direct {p1, p3, p0}, Lz70/p;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method private static final computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Only top-level properties are supported for now: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static final computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getReturnType()Lw70/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->isNullableType(Lw70/z;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static final getBoundReceiver(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassKind$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    check-cast v0, Lw70/d;

    .line 22
    .line 23
    invoke-static {v0}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassKind$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassKind$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getKmProperty()Ln80/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->a:[Lw70/y;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->b:Lf3/a;

    .line 80
    .line 81
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->a:[Lw70/y;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    aget-object v1, v1, v2

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lf3/a;->g(Ljava/lang/Object;Lw70/y;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 92
    return p0
.end method
