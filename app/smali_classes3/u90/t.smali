.class public final Lu90/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lbq/j;

.field public final b:Lu90/d;


# direct methods
.method public constructor <init>(Lbq/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu90/t;->a:Lbq/j;

    .line 5
    .line 6
    new-instance v0, Lu90/d;

    .line 7
    .line 8
    iget-object p1, p1, Lbq/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lu90/k;

    .line 11
    .line 12
    iget-object v1, p1, Lu90/k;->b:Le80/y;

    .line 13
    .line 14
    iget-object p1, p1, Lu90/k;->l:Lhw/r;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lu90/d;-><init>(Le80/y;Lhw/r;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu90/t;->b:Lu90/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Le80/j;)Lg1/a;
    .locals 3

    .line 1
    instance-of v0, p1, Le80/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu90/v;

    .line 6
    .line 7
    check-cast p1, Le80/c0;

    .line 8
    .line 9
    check-cast p1, Lh80/d0;

    .line 10
    .line 11
    iget-object p1, p1, Lh80/d0;->f:Li90/c;

    .line 12
    .line 13
    iget-object p0, p0, Lu90/t;->a:Lbq/j;

    .line 14
    .line 15
    iget-object v1, p0, Lbq/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lf90/g;

    .line 18
    .line 19
    iget-object v2, p0, Lbq/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lf90/k;

    .line 22
    .line 23
    iget-object p0, p0, Lbq/j;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lw90/k;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, p0}, Lu90/v;-><init>(Li90/c;Lf90/g;Lf90/k;Le80/o0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 36
    .line 37
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->J:Lu90/u;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lu90/t;->a:Lbq/j;

    .line 4
    .line 5
    iget-object v0, v8, Lbq/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le80/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Le80/b;

    .line 14
    .line 15
    invoke-interface {v9}, Le80/j;->g()Le80/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lu90/t;->a(Le80/j;)Lg1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v13, v5, 0x1

    .line 47
    .line 48
    if-ltz v5, :cond_3

    .line 49
    .line 50
    move-object v15, v0

    .line 51
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    invoke-static {v5, v0}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget v3, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    and-int/2addr v3, v4

    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    iget v3, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget-object v4, Lf90/e;->c:Lf90/b;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v3, Lw90/v;

    .line 89
    .line 90
    iget-object v4, v8, Lbq/j;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lu90/k;

    .line 93
    .line 94
    iget-object v4, v4, Lu90/k;->a:Lx90/i;

    .line 95
    .line 96
    new-instance v0, Lu90/s;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    move-object v12, v3

    .line 100
    move-object v14, v4

    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    invoke-direct/range {v0 .. v7}, Lu90/s;-><init>(Lu90/t;Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v14, v0}, Lw90/v;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v3, Lf80/f;->a:Lf80/e;

    .line 114
    .line 115
    :goto_2
    iget-object v0, v8, Lbq/j;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 118
    .line 119
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ly90/y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v9, v0, v1, v3, v5}, Ll90/l;->d(Le80/b;Ly90/y;Li90/f;Lf80/g;I)Lh80/w;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    move-object/from16 v1, p0

    .line 134
    .line 135
    move v5, v13

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    invoke-static {}, Lwc/j;->I()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    return-object v10
.end method

.method public final c(Lj90/r;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lf80/g;
    .locals 3

    .line 1
    sget-object v0, Lf90/e;->c:Lf90/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lf80/f;->a:Lf80/e;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lw90/v;

    .line 17
    .line 18
    iget-object v0, p0, Lu90/t;->a:Lbq/j;

    .line 19
    .line 20
    iget-object v0, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu90/k;

    .line 23
    .line 24
    iget-object v0, v0, Lu90/k;->a:Lx90/i;

    .line 25
    .line 26
    new-instance v1, Lu90/q;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p3, v2}, Lu90/q;-><init>(Lu90/t;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lw90/v;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lf80/g;
    .locals 3

    .line 1
    sget-object v0, Lf90/e;->c:Lf90/b;

    .line 2
    .line 3
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lf80/f;->a:Lf80/e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lw90/v;

    .line 19
    .line 20
    iget-object v1, p0, Lu90/t;->a:Lbq/j;

    .line 21
    .line 22
    iget-object v1, v1, Lbq/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lu90/k;

    .line 25
    .line 26
    iget-object v1, v1, Lu90/k;->a:Lx90/i;

    .line 27
    .line 28
    new-instance v2, Lu90/r;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Lu90/r;-><init>(Lu90/t;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lw90/v;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lw90/c;
    .locals 14

    .line 1
    iget-object v12, p0, Lu90/t;->a:Lbq/j;

    .line 2
    .line 3
    iget-object v1, v12, Lbq/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le80/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Le80/e;

    .line 11
    .line 12
    new-instance v2, Lw90/c;

    .line 13
    .line 14
    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 15
    .line 16
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3, v13}, Lu90/t;->c(Lj90/r;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lf80/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v12, Lbq/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lf90/g;

    .line 26
    .line 27
    iget-object v0, v12, Lbq/j;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Lf90/k;

    .line 31
    .line 32
    iget-object v0, v12, Lbq/j;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Lf90/n;

    .line 36
    .line 37
    iget-object v0, v12, Lbq/j;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, v0

    .line 40
    check-cast v10, Lw90/k;

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v6, p1

    .line 48
    move/from16 v4, p2

    .line 49
    .line 50
    invoke-direct/range {v0 .. v11}, Lw90/c;-><init>(Le80/e;Le80/i;Lf80/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lf90/g;Lf90/k;Lf90/n;Lw90/k;Le80/o0;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    invoke-static {v12, v0, v2}, Lbq/j;->b(Lbq/j;Lh80/n;Ljava/util/List;)Lbq/j;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lbq/j;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lu90/t;

    .line 62
    .line 63
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, p1, v13}, Lu90/t;->h(Ljava/util/List;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lf90/e;->d:Lf90/c;

    .line 73
    .line 74
    iget v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v4, Lu90/y;->b:[I

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aget v3, v4, v3

    .line 93
    .line 94
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    sget-object v3, Le80/o;->a:Le80/n;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    sget-object v3, Le80/o;->f:Le80/n;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    sget-object v3, Le80/o;->e:Le80/n;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    sget-object v3, Le80/o;->c:Le80/n;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    sget-object v3, Le80/o;->b:Le80/n;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    sget-object v3, Le80/o;->a:Le80/n;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    sget-object v3, Le80/o;->d:Le80/n;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0, v2, v3}, Lh80/i;->g1(Ljava/util/List;Le80/p;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Le80/e;->i()Ly90/c0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lh80/v;->b1(Ly90/c0;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Le80/x;->C()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput-boolean v1, v0, Lh80/v;->H:Z

    .line 153
    .line 154
    sget-object v1, Lf90/e;->o:Lf90/b;

    .line 155
    .line 156
    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    iput-boolean v1, v0, Lh80/v;->L:Z

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lw90/s;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v12, v0, Lu90/t;->a:Lbq/j;

    .line 6
    .line 7
    iget-object v1, v12, Lbq/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf90/g;

    .line 10
    .line 11
    iget-object v2, v12, Lbq/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Lf90/k;

    .line 15
    .line 16
    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    and-int/2addr v2, v13

    .line 20
    if-ne v2, v13, :cond_0

    .line 21
    .line 22
    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 23
    .line 24
    :goto_0
    move v14, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e:I

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x3f

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 37
    .line 38
    invoke-virtual {v0, v6, v14, v15}, Lu90/t;->c(Lj90/r;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lf80/g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 43
    .line 44
    and-int/lit8 v4, v2, 0x20

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v4, 0x40

    .line 52
    .line 53
    and-int/2addr v2, v4

    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    :goto_2
    new-instance v2, Lw90/a;

    .line 57
    .line 58
    iget-object v4, v12, Lbq/j;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lu90/k;

    .line 61
    .line 62
    iget-object v4, v4, Lu90/k;->a:Lx90/i;

    .line 63
    .line 64
    new-instance v5, Lu90/q;

    .line 65
    .line 66
    invoke-direct {v5, v0, v6, v15, v13}, Lu90/q;-><init>(Lu90/t;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v4, v5}, Lw90/a;-><init>(Lx90/l;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    sget-object v2, Lf80/f;->a:Lf80/e;

    .line 74
    .line 75
    :goto_3
    iget-object v0, v12, Lbq/j;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Le80/j;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v4, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 84
    .line 85
    invoke-static {v1, v4}, Lh10/b;->y(Lf90/g;I)Li90/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Li90/c;->a(Li90/f;)Li90/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v4, Lu90/z;->a:Li90/c;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Li90/c;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Lf90/n;->b:Lf90/n;

    .line 102
    .line 103
    :goto_4
    move-object v9, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    iget-object v0, v12, Lbq/j;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lf90/n;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    new-instance v0, Lw90/s;

    .line 111
    .line 112
    iget-object v4, v12, Lbq/j;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Le80/j;

    .line 115
    .line 116
    iget v5, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 117
    .line 118
    invoke-static {v1, v5}, Lh10/b;->y(Lf90/g;I)Li90/f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v5, Lf90/e;->q:Lf90/c;

    .line 123
    .line 124
    invoke-virtual {v5, v14}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 129
    .line 130
    invoke-static {v5}, Lhd/d;->I(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v7, v12, Lbq/j;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lf90/g;

    .line 137
    .line 138
    iget-object v10, v12, Lbq/j;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Lw90/k;

    .line 141
    .line 142
    move-object v11, v2

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object/from16 v16, v11

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object/from16 v26, v4

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    move-object/from16 v1, v26

    .line 151
    .line 152
    move/from16 v26, v13

    .line 153
    .line 154
    move-object/from16 v13, v16

    .line 155
    .line 156
    invoke-direct/range {v0 .. v11}, Lw90/s;-><init>(Le80/j;Lh80/m0;Lf80/g;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lf90/g;Lf90/k;Lf90/n;Lw90/k;Le80/o0;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v0, v1}, Lbq/j;->b(Lbq/j;Lh80/n;Ljava/util/List;)Lbq/j;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v1, Lbq/j;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lu90/t;

    .line 171
    .line 172
    iget-object v1, v1, Lbq/j;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 175
    .line 176
    invoke-static {v6, v8}, Lf90/j;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x0

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    sget-object v5, Lf90/e;->A:Lf90/b;

    .line 184
    .line 185
    invoke-virtual {v5, v14}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_4
    move-object v3, v4

    .line 197
    :goto_6
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ly90/y;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-static {v0, v3, v13}, Ll90/l;->j(Le80/b;Ly90/y;Lf80/g;)Lh80/w;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_5
    move-object/from16 v17, v4

    .line 213
    .line 214
    :goto_7
    iget-object v3, v12, Lbq/j;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Le80/j;

    .line 217
    .line 218
    instance-of v5, v3, Le80/e;

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    check-cast v3, Le80/e;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_6
    move-object v3, v4

    .line 226
    :goto_8
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-interface {v3}, Le80/e;->z0()Le80/m0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_9

    .line 233
    :cond_7
    move-object v3, v4

    .line 234
    :goto_9
    if-eqz v3, :cond_8

    .line 235
    .line 236
    sget-object v5, Lf90/e;->A:Lf90/b;

    .line 237
    .line 238
    invoke-virtual {v5, v14}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_8
    move-object/from16 v18, v4

    .line 252
    .line 253
    :goto_a
    invoke-static {v6, v8}, Lf90/j;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lf90/k;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->D:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3, v4, v6, v15}, Lu90/t;->b(Ljava/util/List;Ljava/util/List;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->E:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v6, v15}, Lu90/t;->h(Ljava/util/List;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    invoke-static {v6, v8}, Lf90/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ly90/y;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    sget-object v1, Lf90/e;->e:Lf90/c;

    .line 288
    .line 289
    invoke-virtual {v1, v14}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 294
    .line 295
    invoke-static {v1}, Lu90/x;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    sget-object v1, Lf90/e;->d:Lf90/c;

    .line 300
    .line 301
    invoke-virtual {v1, v14}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 306
    .line 307
    invoke-static {v1}, Lhd/d;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Le80/n;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v25

    .line 315
    move-object/from16 v16, v0

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v25}, Lh80/m0;->g1(Le80/m0;Le80/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly90/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;Ljava/util/Map;)Lh80/m0;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lf90/e;->r:Lf90/b;

    .line 321
    .line 322
    invoke-virtual {v1, v14}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput-boolean v1, v0, Lh80/v;->C:Z

    .line 331
    .line 332
    sget-object v1, Lf90/e;->s:Lf90/b;

    .line 333
    .line 334
    invoke-virtual {v1, v14}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput-boolean v1, v0, Lh80/v;->D:Z

    .line 343
    .line 344
    sget-object v1, Lf90/e;->v:Lf90/b;

    .line 345
    .line 346
    invoke-virtual {v1, v14}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput-boolean v1, v0, Lh80/v;->E:Z

    .line 355
    .line 356
    sget-object v1, Lf90/e;->t:Lf90/b;

    .line 357
    .line 358
    invoke-virtual {v1, v14}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iput-boolean v1, v0, Lh80/v;->F:Z

    .line 367
    .line 368
    sget-object v1, Lf90/e;->u:Lf90/b;

    .line 369
    .line 370
    invoke-virtual {v1, v14}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iput-boolean v1, v0, Lh80/v;->G:Z

    .line 379
    .line 380
    sget-object v1, Lf90/e;->w:Lf90/b;

    .line 381
    .line 382
    invoke-virtual {v1, v14}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iput-boolean v1, v0, Lh80/v;->K:Z

    .line 391
    .line 392
    sget-object v1, Lf90/e;->x:Lf90/b;

    .line 393
    .line 394
    invoke-virtual {v1, v14}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput-boolean v1, v0, Lh80/v;->H:Z

    .line 403
    .line 404
    sget-object v1, Lf90/e;->y:Lf90/b;

    .line 405
    .line 406
    invoke-virtual {v1, v14}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    xor-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    iput-boolean v1, v0, Lh80/v;->L:Z

    .line 417
    .line 418
    iget-object v1, v12, Lbq/j;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lu90/k;

    .line 421
    .line 422
    iget-object v1, v1, Lu90/k;->m:Lu90/l;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lw90/r;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lu90/t;->a:Lbq/j;

    .line 6
    .line 7
    iget-object v2, v1, Lbq/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf90/g;

    .line 10
    .line 11
    iget-object v3, v1, Lbq/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v17, v3

    .line 14
    .line 15
    check-cast v17, Lf90/k;

    .line 16
    .line 17
    iget v3, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    and-int/2addr v3, v4

    .line 21
    const/16 v20, 0x6

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v3, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    .line 29
    .line 30
    and-int/lit8 v5, v3, 0x3f

    .line 31
    .line 32
    shr-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x6

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    sget-object v21, Lf80/f;->a:Lf80/e;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v7, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->J:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    invoke-static {v7, v9}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v10, v0, Lu90/t;->b:Lu90/d;

    .line 78
    .line 79
    invoke-virtual {v10, v9, v2}, Lu90/d;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Lf80/c;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    move-object/from16 v7, v21

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v7, Lf80/h;

    .line 97
    .line 98
    invoke-direct {v7, v8, v5}, Lf80/h;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v7, 0x0

    .line 103
    :goto_2
    new-instance v23, Lw90/r;

    .line 104
    .line 105
    iget-object v8, v1, Lbq/j;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Le80/j;

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 112
    .line 113
    invoke-virtual {v0, v15, v3, v7}, Lu90/t;->c(Lj90/r;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lf80/g;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_4
    sget-object v9, Lf90/e;->e:Lf90/c;

    .line 118
    .line 119
    invoke-virtual {v9, v3}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 124
    .line 125
    invoke-static {v10}, Lu90/x;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v11, Lf90/e;->d:Lf90/c;

    .line 130
    .line 131
    invoke-virtual {v11, v3}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 136
    .line 137
    invoke-static {v12}, Lhd/d;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Le80/n;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v13, Lf90/e;->B:Lf90/b;

    .line 142
    .line 143
    invoke-virtual {v13, v3}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget v14, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    .line 152
    .line 153
    invoke-static {v2, v14}, Lh10/b;->y(Lf90/g;I)Li90/f;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v14, Lf90/e;->q:Lf90/c;

    .line 158
    .line 159
    invoke-virtual {v14, v3}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 164
    .line 165
    invoke-static {v14}, Lhd/d;->I(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v4, Lf90/e;->F:Lf90/b;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sget-object v5, Lf90/e;->E:Lf90/b;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sget-object v6, Lf90/e;->H:Lf90/b;

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move-object/from16 p2, v2

    .line 200
    .line 201
    sget-object v2, Lf90/e;->I:Lf90/b;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v22, v2

    .line 212
    .line 213
    sget-object v2, Lf90/e;->J:Lf90/b;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    iget-object v2, v1, Lbq/j;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lf90/g;

    .line 228
    .line 229
    move-object/from16 v25, v2

    .line 230
    .line 231
    iget-object v2, v1, Lbq/j;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lf90/n;

    .line 234
    .line 235
    move-object/from16 v26, v2

    .line 236
    .line 237
    iget-object v2, v1, Lbq/j;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lw90/k;

    .line 240
    .line 241
    move/from16 v27, v3

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    move-object v0, v12

    .line 245
    move v12, v6

    .line 246
    move-object v6, v0

    .line 247
    move-object v0, v1

    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    move-object v2, v8

    .line 251
    move-object/from16 v33, v9

    .line 252
    .line 253
    move-object/from16 v34, v11

    .line 254
    .line 255
    move-object v9, v14

    .line 256
    move-object/from16 v1, v23

    .line 257
    .line 258
    move/from16 v14, v24

    .line 259
    .line 260
    move-object/from16 v16, v25

    .line 261
    .line 262
    move-object/from16 v18, v26

    .line 263
    .line 264
    move-object/from16 v8, p2

    .line 265
    .line 266
    move v11, v5

    .line 267
    move-object v5, v10

    .line 268
    move/from16 p2, v27

    .line 269
    .line 270
    move v10, v4

    .line 271
    move-object v4, v7

    .line 272
    move v7, v13

    .line 273
    move/from16 v13, v22

    .line 274
    .line 275
    invoke-direct/range {v1 .. v19}, Lw90/r;-><init>(Le80/j;Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/g;Lf90/k;Lf90/n;Lw90/k;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v17

    .line 279
    .line 280
    iget-object v2, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lbq/j;->b(Lbq/j;Lh80/n;Ljava/util/List;)Lbq/j;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v4, v2, Lbq/j;->h:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 292
    .line 293
    sget-object v5, Lf90/e;->C:Lf90/b;

    .line 294
    .line 295
    move/from16 v6, p2

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 306
    .line 307
    if-eqz v5, :cond_6

    .line 308
    .line 309
    iget v8, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 310
    .line 311
    and-int/lit8 v9, v8, 0x20

    .line 312
    .line 313
    const/16 v10, 0x20

    .line 314
    .line 315
    if-ne v9, v10, :cond_5

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    const/16 v9, 0x40

    .line 319
    .line 320
    and-int/2addr v8, v9

    .line 321
    if-ne v8, v9, :cond_6

    .line 322
    .line 323
    :goto_3
    new-instance v8, Lw90/a;

    .line 324
    .line 325
    iget-object v9, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, Lu90/k;

    .line 328
    .line 329
    iget-object v9, v9, Lu90/k;->a:Lx90/i;

    .line 330
    .line 331
    new-instance v10, Lu90/q;

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    move-object/from16 v14, p0

    .line 335
    .line 336
    invoke-direct {v10, v14, v15, v7, v11}, Lu90/q;-><init>(Lu90/t;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;B)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v8, v9, v10}, Lw90/a;-><init>(Lx90/l;Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_6
    const/4 v11, 0x1

    .line 344
    move-object/from16 v14, p0

    .line 345
    .line 346
    move-object/from16 v8, v21

    .line 347
    .line 348
    :goto_4
    invoke-static {v15, v3}, Lf90/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v4, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ly90/y;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    iget-object v12, v0, Lbq/j;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v12, Le80/j;

    .line 363
    .line 364
    instance-of v13, v12, Le80/e;

    .line 365
    .line 366
    if-eqz v13, :cond_7

    .line 367
    .line 368
    check-cast v12, Le80/e;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    const/4 v12, 0x0

    .line 372
    :goto_5
    if-eqz v12, :cond_8

    .line 373
    .line 374
    invoke-interface {v12}, Le80/e;->z0()Le80/m0;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    goto :goto_6

    .line 379
    :cond_8
    const/4 v12, 0x0

    .line 380
    :goto_6
    if-eqz v12, :cond_9

    .line 381
    .line 382
    sget-object v13, Lf90/e;->L:Lf90/b;

    .line 383
    .line 384
    invoke-virtual {v13, v6}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-nez v13, :cond_9

    .line 393
    .line 394
    move/from16 v16, v11

    .line 395
    .line 396
    move-object v11, v12

    .line 397
    goto :goto_7

    .line 398
    :cond_9
    move/from16 v16, v11

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    :goto_7
    invoke-static {v15, v3}, Lf90/j;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_b

    .line 406
    .line 407
    sget-object v13, Lf90/e;->L:Lf90/b;

    .line 408
    .line 409
    invoke-virtual {v13, v6}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-nez v13, :cond_a

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_a
    const/4 v12, 0x0

    .line 421
    :goto_8
    if-eqz v12, :cond_b

    .line 422
    .line 423
    invoke-virtual {v4, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ly90/y;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_b

    .line 428
    .line 429
    invoke-static {v1, v4, v8}, Ll90/l;->j(Le80/b;Ly90/y;Lf80/g;)Lh80/w;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object v12, v4

    .line 434
    goto :goto_9

    .line 435
    :cond_b
    const/4 v12, 0x0

    .line 436
    :goto_9
    iget-object v4, v2, Lbq/j;->i:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lu90/t;

    .line 439
    .line 440
    invoke-static {v15, v3}, Lf90/j;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/k;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v8, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->D:Ljava/util/List;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v3, v8, v15, v7}, Lu90/t;->b(Ljava/util/List;Ljava/util/List;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    move-object v8, v1

    .line 454
    move/from16 v1, v16

    .line 455
    .line 456
    invoke-virtual/range {v8 .. v13}, Lh80/j0;->a1(Ly90/y;Ljava/util/List;Le80/m0;Lh80/w;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v23, v8

    .line 460
    .line 461
    sget-object v3, Lf90/e;->c:Lf90/b;

    .line 462
    .line 463
    invoke-virtual {v3, v6}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    move-object/from16 v4, v34

    .line 472
    .line 473
    invoke-virtual {v4, v6}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 478
    .line 479
    move-object/from16 v9, v33

    .line 480
    .line 481
    invoke-virtual {v9, v6}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 486
    .line 487
    invoke-static {v3, v8, v10}, Lf90/e;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    sget-object v32, Le80/o0;->j:Le80/r0;

    .line 492
    .line 493
    if-eqz v5, :cond_e

    .line 494
    .line 495
    iget v5, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 496
    .line 497
    const/16 v8, 0x100

    .line 498
    .line 499
    and-int/2addr v5, v8

    .line 500
    if-ne v5, v8, :cond_c

    .line 501
    .line 502
    iget v5, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->F:I

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_c
    move v5, v3

    .line 506
    :goto_a
    sget-object v8, Lf90/e;->P:Lf90/b;

    .line 507
    .line 508
    invoke-virtual {v8, v5}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    sget-object v10, Lf90/e;->Q:Lf90/b;

    .line 517
    .line 518
    invoke-virtual {v10, v5}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v28

    .line 526
    sget-object v10, Lf90/e;->R:Lf90/b;

    .line 527
    .line 528
    invoke-virtual {v10, v5}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v29

    .line 536
    invoke-virtual {v14, v15, v5, v7}, Lu90/t;->c(Lj90/r;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lf80/g;

    .line 537
    .line 538
    .line 539
    move-result-object v24

    .line 540
    if-eqz v8, :cond_d

    .line 541
    .line 542
    new-instance v22, Lh80/k0;

    .line 543
    .line 544
    invoke-virtual {v9, v5}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 549
    .line 550
    invoke-static {v7}, Lu90/x;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 551
    .line 552
    .line 553
    move-result-object v25

    .line 554
    invoke-virtual {v4, v5}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 559
    .line 560
    invoke-static {v5}, Lhd/d;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Le80/n;

    .line 561
    .line 562
    .line 563
    move-result-object v26

    .line 564
    xor-int/lit8 v27, v8, 0x1

    .line 565
    .line 566
    invoke-virtual/range {v23 .. v23}, Lh80/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 567
    .line 568
    .line 569
    move-result-object v30

    .line 570
    const/16 v31, 0x0

    .line 571
    .line 572
    invoke-direct/range {v22 .. v32}, Lh80/k0;-><init>(Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/k0;Le80/o0;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v8, v23

    .line 576
    .line 577
    move-object/from16 v5, v22

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_d
    move-object/from16 v8, v23

    .line 581
    .line 582
    move-object/from16 v5, v24

    .line 583
    .line 584
    invoke-static {v8, v5}, Ll90/l;->e(Le80/j0;Lf80/g;)Lh80/k0;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :goto_b
    invoke-virtual {v8}, Lh80/j0;->getReturnType()Ly90/y;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v5, v7}, Lh80/k0;->W0(Ly90/y;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_e
    move-object/from16 v8, v23

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    :goto_c
    sget-object v7, Lf90/e;->D:Lf90/b;

    .line 600
    .line 601
    invoke-virtual {v7, v6}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_12

    .line 610
    .line 611
    iget v7, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 612
    .line 613
    const/16 v10, 0x200

    .line 614
    .line 615
    and-int/2addr v7, v10

    .line 616
    if-ne v7, v10, :cond_f

    .line 617
    .line 618
    iget v3, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->G:I

    .line 619
    .line 620
    :cond_f
    sget-object v7, Lf90/e;->P:Lf90/b;

    .line 621
    .line 622
    invoke-virtual {v7, v3}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    sget-object v10, Lf90/e;->Q:Lf90/b;

    .line 631
    .line 632
    invoke-virtual {v10, v3}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v28

    .line 640
    sget-object v10, Lf90/e;->R:Lf90/b;

    .line 641
    .line 642
    invoke-virtual {v10, v3}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v29

    .line 650
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 651
    .line 652
    invoke-virtual {v14, v15, v3, v10}, Lu90/t;->c(Lj90/r;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lf80/g;

    .line 653
    .line 654
    .line 655
    move-result-object v24

    .line 656
    if-eqz v7, :cond_11

    .line 657
    .line 658
    new-instance v22, Lh80/l0;

    .line 659
    .line 660
    invoke-virtual {v9, v3}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 665
    .line 666
    invoke-static {v9}, Lu90/x;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 667
    .line 668
    .line 669
    move-result-object v25

    .line 670
    invoke-virtual {v4, v3}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 675
    .line 676
    invoke-static {v3}, Lhd/d;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Le80/n;

    .line 677
    .line 678
    .line 679
    move-result-object v26

    .line 680
    xor-int/lit8 v27, v7, 0x1

    .line 681
    .line 682
    invoke-virtual {v8}, Lh80/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 683
    .line 684
    .line 685
    move-result-object v30

    .line 686
    const/16 v31, 0x0

    .line 687
    .line 688
    move-object/from16 v23, v8

    .line 689
    .line 690
    invoke-direct/range {v22 .. v32}, Lh80/l0;-><init>(Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/l0;Le80/o0;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v3, v22

    .line 694
    .line 695
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 696
    .line 697
    invoke-static {v2, v3, v4}, Lbq/j;->b(Lbq/j;Lh80/n;Ljava/util/List;)Lbq/j;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v2, v2, Lbq/j;->i:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lu90/t;

    .line 704
    .line 705
    iget-object v4, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 706
    .line 707
    invoke-static {v4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v2, v4, v15, v10}, Lu90/t;->h(Ljava/util/List;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Le80/w0;

    .line 720
    .line 721
    if-eqz v2, :cond_10

    .line 722
    .line 723
    iput-object v2, v3, Lh80/l0;->C:Le80/w0;

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    goto :goto_d

    .line 727
    :cond_10
    invoke-static/range {v20 .. v20}, Lh80/l0;->A0(I)V

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    throw v2

    .line 732
    :cond_11
    move-object/from16 v3, v24

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    invoke-static {v8, v3}, Ll90/l;->f(Le80/j0;Lf80/g;)Lh80/l0;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    goto :goto_d

    .line 740
    :cond_12
    const/4 v2, 0x0

    .line 741
    move-object v3, v2

    .line 742
    :goto_d
    sget-object v4, Lf90/e;->G:Lf90/b;

    .line 743
    .line 744
    invoke-virtual {v4, v6}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_13

    .line 753
    .line 754
    new-instance v4, Lu90/p;

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-direct {v4, v14, v15, v8, v6}, Lu90/p;-><init>(Lu90/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lw90/r;B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v2, v4}, Lh80/j0;->Y0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_13
    const/4 v6, 0x0

    .line 765
    :goto_e
    iget-object v0, v0, Lbq/j;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Le80/j;

    .line 768
    .line 769
    instance-of v4, v0, Le80/e;

    .line 770
    .line 771
    if-eqz v4, :cond_14

    .line 772
    .line 773
    check-cast v0, Le80/e;

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_14
    move-object v0, v2

    .line 777
    :goto_f
    if-eqz v0, :cond_15

    .line 778
    .line 779
    invoke-interface {v0}, Le80/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto :goto_10

    .line 784
    :cond_15
    move-object v0, v2

    .line 785
    :goto_10
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 786
    .line 787
    if-ne v0, v4, :cond_16

    .line 788
    .line 789
    new-instance v0, Lu90/p;

    .line 790
    .line 791
    invoke-direct {v0, v14, v15, v8, v1}, Lu90/p;-><init>(Lu90/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lw90/r;B)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v2, v0}, Lh80/j0;->Y0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    .line 795
    .line 796
    .line 797
    :cond_16
    new-instance v0, Lh80/t;

    .line 798
    .line 799
    invoke-virtual {v14, v15, v6}, Lu90/t;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lf80/g;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-direct {v0, v2}, Landroidx/fragment/app/j;-><init>(Lf80/g;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Lh80/t;

    .line 807
    .line 808
    invoke-virtual {v14, v15, v1}, Lu90/t;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lf80/g;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v2, v1}, Landroidx/fragment/app/j;-><init>(Lf80/g;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8, v5, v3, v0, v2}, Lh80/j0;->X0(Lh80/k0;Lh80/l0;Lh80/t;Lh80/t;)V

    .line 816
    .line 817
    .line 818
    return-object v8
.end method

.method public final h(Ljava/util/List;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lu90/t;->a:Lbq/j;

    .line 4
    .line 5
    iget-object v0, v8, Lbq/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lf90/k;

    .line 9
    .line 10
    iget-object v0, v8, Lbq/j;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v10, v0

    .line 13
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 14
    .line 15
    iget-object v0, v8, Lbq/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le80/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v12, v0

    .line 23
    check-cast v12, Le80/b;

    .line 24
    .line 25
    invoke-interface {v12}, Le80/j;->g()Le80/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lu90/t;->a(Le80/j;)Lg1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v11, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-static {v3, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v23

    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move/from16 v14, v24

    .line 56
    .line 57
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 v25, v14, 0x1

    .line 68
    .line 69
    if-ltz v14, :cond_5

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 73
    .line 74
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    and-int/2addr v0, v3

    .line 78
    if-ne v0, v3, :cond_0

    .line 79
    .line 80
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 81
    .line 82
    move v15, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move/from16 v15, v24

    .line 85
    .line 86
    :goto_1
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v0, Lf90/e;->c:Lf90/b;

    .line 89
    .line 90
    invoke-virtual {v0, v15}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance v0, Lw90/v;

    .line 101
    .line 102
    iget-object v3, v8, Lbq/j;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lu90/k;

    .line 105
    .line 106
    iget-object v3, v3, Lu90/k;->a:Lx90/i;

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    new-instance v0, Lu90/s;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v13, v3

    .line 113
    move v5, v14

    .line 114
    const/16 p1, 0x0

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    move-object v14, v4

    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Lu90/s;-><init>(Lu90/t;Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v14, v13, v0}, Lw90/v;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v14

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move v5, v14

    .line 130
    const/16 p1, 0x0

    .line 131
    .line 132
    sget-object v0, Lf80/f;->a:Lf80/e;

    .line 133
    .line 134
    :goto_2
    iget-object v1, v8, Lbq/j;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lf90/g;

    .line 137
    .line 138
    iget v3, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->e:I

    .line 139
    .line 140
    invoke-static {v1, v3}, Lh10/b;->y(Lf90/g;I)Li90/f;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-static {v6, v9}, Lf90/j;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ly90/y;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    sget-object v1, Lf90/e;->M:Lf90/b;

    .line 153
    .line 154
    invoke-virtual {v1, v15}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    sget-object v1, Lf90/e;->N:Lf90/b;

    .line 163
    .line 164
    invoke-virtual {v1, v15}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    sget-object v1, Lf90/e;->O:Lf90/b;

    .line 173
    .line 174
    invoke-virtual {v1, v15}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 183
    .line 184
    and-int/lit8 v3, v1, 0x10

    .line 185
    .line 186
    const/16 v4, 0x10

    .line 187
    .line 188
    if-ne v3, v4, :cond_2

    .line 189
    .line 190
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    if-ne v1, v3, :cond_3

    .line 198
    .line 199
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->x:I

    .line 200
    .line 201
    invoke-virtual {v9, v1}, Lf90/k;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object/from16 v1, p1

    .line 207
    .line 208
    :goto_3
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ly90/y;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move-object/from16 v21, v13

    .line 215
    .line 216
    :goto_4
    move-object v1, v11

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    move-object/from16 v21, p1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    new-instance v11, Lh80/r0;

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    sget-object v22, Le80/o0;->j:Le80/r0;

    .line 225
    .line 226
    move-object v15, v0

    .line 227
    move v14, v5

    .line 228
    invoke-direct/range {v11 .. v22}, Lh80/r0;-><init>(Le80/b;Le80/w0;ILf80/g;Li90/f;Ly90/y;ZZZLy90/y;Le80/o0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object v11, v1

    .line 235
    move/from16 v14, v25

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    const/16 p1, 0x0

    .line 242
    .line 243
    invoke-static {}, Lwc/j;->I()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_6
    move-object v1, v11

    .line 248
    invoke-static {v1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
