.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu90/e;


# instance fields
.field public final a:Lcc/c;


# direct methods
.method public constructor <init>(Lcc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Lcc/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Lg1/a;Lb90/r;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(Lg1/a;Lb90/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Lj90/r;Lf90/g;Lf90/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lb90/r;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p3, Lh90/i;->a:Lj90/h;

    .line 10
    .line 11
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lh90/i;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lf90/g;Lf90/k;)Lh90/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/a;->s(Lwc/j;)Lb90/r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p3, Lh90/i;->a:Lj90/h;

    .line 31
    .line 32
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lh90/i;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lf90/g;Lf90/k;)Lh90/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, Landroid/support/v4/media/session/a;->s(Lwc/j;)Lb90/r;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 53
    .line 54
    sget-object v2, Lg90/c;->d:Lj90/l;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lf90/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lj90/l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq p3, v2, :cond_8

    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    if-eq p3, p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    if-eq p3, p0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    and-int/2addr p0, p2

    .line 87
    if-ne p0, p2, :cond_6

    .line 88
    .line 89
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lb90/r;

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Lb90/r;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    return-object v1

    .line 117
    :cond_7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 129
    .line 130
    invoke-interface {p1, p2}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 135
    .line 136
    invoke-interface {p1, p0}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lb90/r;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Lb90/r;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_8
    move-object v0, p0

    .line 151
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    const/4 v4, 0x1

    .line 155
    move-object v1, p1

    .line 156
    move-object v2, p2

    .line 157
    move v5, p4

    .line 158
    invoke-static/range {v0 .. v5}, Lz00/a;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/g;Lf90/k;ZZZ)Lb90/r;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_9
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final D(Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 9

    .line 1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 8
    .line 9
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 18
    .line 19
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 43
    .line 44
    const/16 v3, 0x200

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->G:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    and-int/2addr v2, v3

    .line 60
    if-ne v2, v3, :cond_5

    .line 61
    .line 62
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->F:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    move v0, v1

    .line 69
    :goto_0
    sget-object v2, Lf90/e;->c:Lf90/b;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 85
    .line 86
    if-ne p3, v0, :cond_8

    .line 87
    .line 88
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 89
    .line 90
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->h(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_8
    iget-object v0, p1, Lg1/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lf90/g;

    .line 100
    .line 101
    iget-object v2, p1, Lg1/a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lf90/k;

    .line 104
    .line 105
    invoke-static {p2, v0, v2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c(Lj90/r;Lf90/g;Lf90/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lb90/r;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x3c

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v3, p0

    .line 119
    move-object v4, p1

    .line 120
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Lg1/a;Lb90/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final G(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 2
    .line 3
    sget-object v1, Lf90/e;->c:Lf90/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lf90/b;->g(I)Ljava/lang/Boolean;

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
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->h(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public final O(Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->D:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->D:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->g(Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final a(Lg1/a;Lb90/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb90/e;

    .line 3
    .line 4
    iget-object v7, v0, Lb90/e;->f:Lf90/f;

    .line 5
    .line 6
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Lcc/c;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-static/range {v1 .. v7}, Lb90/c;->a(Lg1/a;ZZLjava/lang/Boolean;ZLcc/c;Lf90/f;)Lj80/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    instance-of p0, v1, Lu90/u;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    check-cast p0, Lu90/u;

    .line 26
    .line 27
    iget-object p0, p0, Lg1/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Le80/o0;

    .line 30
    .line 31
    instance-of p3, p0, Lb90/q;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    check-cast p0, Lb90/q;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lb90/q;->a:Lj80/c;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p0, p1

    .line 45
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    iget-object p1, v0, Lb90/e;->b:Lx90/e;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lx90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lb90/d;

    .line 57
    .line 58
    iget-object p0, p0, Lb90/d;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    :cond_4
    return-object p0
.end method

.method public final d(Li90/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Li90/b;->e()Li90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Li90/b;->f()Li90/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Li90/f;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    check-cast v0, Lb90/e;

    .line 27
    .line 28
    iget-object v0, v0, Lb90/e;->f:Lf90/f;

    .line 29
    .line 30
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Lcc/c;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, La/a;->w(Lcc/c;Li90/b;Lf90/f;)Lj80/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p1, La80/a;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lj80/c;->a:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    array-length v0, p0

    .line 58
    move v2, v1

    .line 59
    :goto_0
    const/4 v3, 0x1

    .line 60
    if-ge v2, v0, :cond_2

    .line 61
    .line 62
    aget-object v4, p0, v2

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lyc/a;->U(Ljava/lang/annotation/Annotation;)Lw70/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lk80/d;->a(Ljava/lang/Class;)Li90/b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lt80/u;->b:Li90/b;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Li90/b;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    return v3

    .line 97
    :cond_3
    :goto_1
    return v1
.end method

.method public abstract e(Li90/b;Le80/o0;Ljava/util/List;)Lhv/d;
.end method

.method public final f(Li90/b;Lj80/a;Ljava/util/List;)Lhv/d;
    .locals 1

    .line 1
    sget-object v0, La80/a;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->e(Li90/b;Le80/o0;Ljava/util/List;)Lhv/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p1, Lg1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf90/g;

    .line 4
    .line 5
    iget-object v1, p1, Lg1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf90/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v0, v1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c(Lj90/r;Lf90/g;Lf90/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lb90/r;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v2, Lb90/r;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object p2, p2, Lb90/r;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x40

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v2, p2}, Lb90/r;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x3c

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Lg1/a;Lb90/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final h(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p1, Lg1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf90/k;

    .line 4
    .line 5
    sget-object v1, Lf90/e;->E:Lf90/b;

    .line 6
    .line 7
    iget v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p2}, Lh90/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    .line 18
    .line 19
    iget-object v2, p1, Lg1/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lf90/g;

    .line 22
    .line 23
    if-ne p3, v1, :cond_1

    .line 24
    .line 25
    const/16 p3, 0x28

    .line 26
    .line 27
    invoke-static {p2, v2, v0, p3}, Lz00/a;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/g;Lf90/k;I)Lb90/r;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/16 v8, 0x8

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Lg1/a;Lb90/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    const/16 p0, 0x30

    .line 48
    .line 49
    invoke-static {p2, v2, v0, p0}, Lz00/a;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/g;Lf90/k;I)Lb90/r;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, v5, Lb90/r;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "$delegate"

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p0, p1, p2}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    .line 68
    .line 69
    if-ne p3, p1, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    :cond_3
    if-eq p0, p2, :cond_4

    .line 73
    .line 74
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    move-object v8, v6

    .line 78
    const/4 v6, 0x1

    .line 79
    move v9, v7

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(Lg1/a;Lb90/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final i0(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 2
    .line 3
    sget-object v1, Lf90/e;->c:Lf90/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lf90/b;->g(I)Ljava/lang/Boolean;

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
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->h(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public final j0(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg1/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lf90/g;

    .line 7
    .line 8
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->d:I

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lu90/u;

    .line 16
    .line 17
    iget-object v0, v0, Lu90/u;->g:Li90/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Li90/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lh90/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lb90/r;

    .line 28
    .line 29
    const/16 v1, 0x23

    .line 30
    .line 31
    invoke-static {v1, p2, v0}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v3, p2}, Lb90/r;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x3c

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Lg1/a;Lb90/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lf90/g;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->G:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lb90/e;

    .line 44
    .line 45
    iget-object v2, v2, Lb90/e;->e:Lu90/d;

    .line 46
    .line 47
    invoke-virtual {v2, v1, p2}, Lu90/d;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Lf80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public final o(Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget p5, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p5, 0x0

    .line 7
    :goto_0
    sget-object v0, Lf90/e;->c:Lf90/b;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->g(Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    return-object p0
.end method

.method public final r(Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 6

    .line 1
    iget p5, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 2
    .line 3
    new-instance v0, Lb90/b;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lb90/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lf90/e;->c:Lf90/b;

    .line 14
    .line 15
    invoke-virtual {p0, p5}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public final t(Lu90/u;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu90/u;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 5
    .line 6
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 7
    .line 8
    sget-object v1, Lf90/e;->c:Lf90/b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p1, Lg1/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le80/o0;

    .line 26
    .line 27
    instance-of v1, v0, Lb90/q;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lb90/q;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lb90/q;->a:Lj80/c;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lj80/c;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    array-length v1, v0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-ge v2, v1, :cond_4

    .line 65
    .line 66
    aget-object v3, v0, v2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lyc/a;->U(Ljava/lang/annotation/Annotation;)Lw70/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lk80/d;->a(Ljava/lang/Class;)Li90/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lj80/a;

    .line 84
    .line 85
    invoke-direct {v6, v3}, Lj80/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5, v6, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Li90/b;Lj80/a;Ljava/util/List;)Lhv/d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-static {v5, v3, v4}, Landroid/support/v4/media/session/a;->H(Lb90/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-object p1

    .line 101
    :cond_5
    iget-object p0, p1, Lu90/u;->g:Li90/b;

    .line 102
    .line 103
    invoke-virtual {p0}, Li90/b;->a()Li90/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "Class for loading annotations is not found: "

    .line 108
    .line 109
    invoke-static {p0, p1}, Lwv/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final u0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lf90/g;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lb90/e;

    .line 44
    .line 45
    iget-object v2, v2, Lb90/e;->e:Lu90/d;

    .line 46
    .line 47
    invoke-virtual {v2, v1, p2}, Lu90/d;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Lf80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method
