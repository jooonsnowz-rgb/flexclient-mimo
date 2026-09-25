.class public final Lkotlin/reflect/jvm/internal/ReflectKFunctionKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\u0002*\u00020\u0002H\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "extractContinuationArgument",
        "Ljava/lang/reflect/Type;",
        "Lkotlin/reflect/jvm/internal/ReflectKFunction;",
        "DefaultConstructorMarkerDescriptor",
        "",
        "patchJvmDescriptorByExtraBoxing",
        "Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;",
        "function",
        "jvmDescriptor",
        "getFunctionWithDefaultParametersForValueClassOverride",
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
.method public static final extractContinuationArgument(Lkotlin/reflect/jvm/internal/ReflectKFunction;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKFunction;->isSuspend()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getCaller()Lz70/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lz70/e;->getParameterTypes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    const-class v2, Le70/b;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lb70/m;->I0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p0, v1

    .line 66
    :goto_2
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Lb70/m;->t0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/reflect/Type;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v1
.end method

.method public static final getFunctionWithDefaultParametersForValueClassOverride(Lkotlin/reflect/jvm/internal/ReflectKFunction;)Lkotlin/reflect/jvm/internal/ReflectKFunction;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls20/m;->h(Lw70/g;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lw70/p;

    .line 32
    .line 33
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/ReflectKParameter;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v1, Lkotlin/reflect/jvm/internal/ReflectKParameter;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/ReflectKParameter;->getDeclaresDefaultValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lw70/d;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast v0, Lw70/d;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v0, v3

    .line 63
    :goto_2
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-interface {v0}, Lw70/d;->isValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_a

    .line 70
    .line 71
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getCaller()Lz70/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lz70/e;->getMember()Ljava/lang/reflect/Member;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKFunction;->getOverridden()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 114
    .line 115
    invoke-static {v1}, Ls20/m;->h(Lw70/g;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lw70/p;

    .line 141
    .line 142
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/ReflectKParameter;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    check-cast v4, Lkotlin/reflect/jvm/internal/ReflectKParameter;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object v4, v3

    .line 150
    :goto_4
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/ReflectKParameter;->getDeclaresDefaultValue()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v4, v2, :cond_7

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    :cond_9
    check-cast v3, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 160
    .line 161
    :cond_a
    :goto_5
    return-object v3
.end method

.method public static final patchJvmDescriptorByExtraBoxing(Lkotlin/reflect/jvm/internal/ReflectKFunction;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->parseJvmDescriptor(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;->getParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Lkotlin/jvm/internal/DefaultConstructorMarker;"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Ls20/m;->h(Lw70/g;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;->getParameters()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sub-int/2addr v7, v3

    .line 57
    invoke-static {v6, v7}, Lkotlin/collections/a;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ls20/m;->h(Lw70/g;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;->getParameters()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v3, v6}, Lkotlin/collections/a;->L0(ILjava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v3}, Lkotlin/collections/a;->a1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lkotlin/Pair;

    .line 95
    .line 96
    iget-object v6, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lw70/p;

    .line 99
    .line 100
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/UtilKt;->isAlwaysBoxedByCompiler(Lw70/p;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Lw70/p;->getType()Lw70/z;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lw70/z;->e()Lw70/e;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v3, Lw70/d;

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/UtilKt;->toJvmDescriptor(Lw70/d;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    new-instance p0, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;

    .line 158
    .line 159
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/16 v10, 0x38

    .line 169
    .line 170
    const-string v6, ""

    .line 171
    .line 172
    const-string v7, "("

    .line 173
    .line 174
    const-string v8, ")"

    .line 175
    .line 176
    invoke-static/range {v5 .. v10}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;->getReturnType()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p1, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;

    .line 195
    .line 196
    invoke-direct {p1, p0, v4}, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method
