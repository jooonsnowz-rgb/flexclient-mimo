.class public abstract La90/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static accessor$AbstractSignatureParts$lambda0(La90/e;La90/d;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La90/d;->a:Lba0/e;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, La90/e;->forceWarning(Ljava/lang/Object;Lba0/e;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static accessor$AbstractSignatureParts$lambda1(Ljava/util/List;La90/e;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lba0/e;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, La90/e;->getEnhancedForWarnings(Lba0/e;)Lba0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static accessor$AbstractSignatureParts$lambda2(La90/e;Ljava/util/List;I)Lt80/l;
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La90/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, La90/d;->c:Lba0/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, La90/e;->getContainerApplicabilityType()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    if-nez p2, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p0}, La90/e;->getContainerApplicabilityType()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_2
    iget-object p1, p1, La90/d;->b:Lt80/s;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Lt80/s;->a:Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lt80/l;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static accessor$AbstractSignatureParts$lambda3(La90/t;[La90/j;I)La90/j;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, La90/t;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La90/j;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    if-ltz p2, :cond_2

    .line 20
    .line 21
    array-length p0, p1

    .line 22
    if-ge p2, p0, :cond_2

    .line 23
    .line 24
    aget-object p0, p1, p2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, La90/j;->f:La90/j;

    .line 28
    .line 29
    return-object p0
.end method

.method public static accessor$AbstractSignatureParts$lambda4(La90/e;Lba0/l;La90/d;)Ljava/lang/Iterable;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, La90/d;->a:Lba0/e;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, La90/e;->getSkipRawTypeArguments()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lba0/l;->j0(Lba0/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v5, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object/from16 v16, v4

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lba0/l;->i(Lba0/e;)Lba0/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0, v3}, Lba0/l;->x(Lba0/j;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, v3, v7}, Lba0/l;->f(Lba0/j;I)Lba0/k;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v0, v2, v7}, Lba0/l;->Q(Lba0/e;I)Lba0/i;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v0, v9}, Lba0/l;->w0(Lba0/i;)Lba0/e;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v11, v1, La90/d;->b:Lt80/s;

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    new-instance v9, La90/d;

    .line 67
    .line 68
    invoke-direct {v9, v4, v11, v8}, La90/d;-><init>(Lba0/e;Lt80/s;Lba0/k;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v10, La90/d;

    .line 75
    .line 76
    move-object v12, v10

    .line 77
    invoke-virtual/range {p0 .. p0}, La90/e;->getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object/from16 v13, p0

    .line 82
    .line 83
    move-object v14, v12

    .line 84
    invoke-virtual {v13, v9}, La90/e;->getAnnotations(Lba0/e;)Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    move-object v15, v14

    .line 89
    const/4 v14, 0x4

    .line 90
    move-object/from16 v16, v15

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object/from16 v17, v16

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    move-object/from16 v4, v17

    .line 99
    .line 100
    invoke-static/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractAndMergeDefaultQualifiers$default(Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;Lt80/s;Ljava/lang/Iterable;ZILjava/lang/Object;)Lt80/s;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-direct {v4, v9, v10, v8}, La90/d;-><init>(Lba0/e;Lt80/s;Lba0/k;)V

    .line 105
    .line 106
    .line 107
    move-object v9, v4

    .line 108
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    move-object/from16 v4, v16

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-object v6

    .line 117
    :goto_3
    return-object v16
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;La90/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, La90/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, La90/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;La90/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic computeIndexedQualifiers$default(La90/e;Lba0/e;Ljava/lang/Iterable;La90/t;ZILjava/lang/Object;)Lp70/j;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, La90/e;->computeIndexedQualifiers(Lba0/e;Ljava/lang/Iterable;La90/t;Z)Lp70/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: computeIndexedQualifiers"

    .line 14
    .line 15
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(La90/d;Lt80/l;)La90/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, La90/d;->a:Lba0/e;

    .line 8
    .line 9
    iget-object v4, v1, La90/d;->c:Lba0/k;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La90/e;->getTypeSystem()Lba0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v6, v4}, Lba0/l;->z0(Lba0/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v5

    .line 26
    :goto_0
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 27
    .line 28
    if-ne v6, v7, :cond_1

    .line 29
    .line 30
    sget-object v0, La90/j;->f:La90/j;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    move v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v8, v6

    .line 40
    :goto_1
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, La90/e;->getAnnotations(Lba0/e;)Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_4

    .line 47
    .line 48
    :cond_3
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0}, La90/e;->getTypeSystem()Lba0/l;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v10, v3}, Lba0/l;->i(Lba0/e;)Lba0/j;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    invoke-interface {v10, v11}, Lba0/l;->T(Lba0/j;)Lba0/k;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v10, v5

    .line 68
    :goto_2
    invoke-virtual {v0}, La90/e;->getContainerApplicabilityType()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 73
    .line 74
    if-ne v11, v12, :cond_6

    .line 75
    .line 76
    move v11, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v11, v6

    .line 79
    :goto_3
    if-nez v8, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    if-nez v11, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, La90/e;->getEnableImprovementsInStrictMode()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_a

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    invoke-virtual {v0, v3}, La90/e;->isArrayOrPrimitiveArray(Lba0/e;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v7, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, La90/e;->getContainerAnnotations()Ljava/lang/Iterable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_9

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v0}, La90/e;->getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->isTypeUseAnnotation(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_8

    .line 130
    .line 131
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-static {v9, v8}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {v0}, La90/e;->getContainerAnnotations()Ljava/lang/Iterable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v9}, Lkotlin/collections/a;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_5
    invoke-virtual {v0}, La90/e;->getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractMutability(Ljava/lang/Iterable;)La90/w;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, La90/e;->getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v11, La90/a;

    .line 161
    .line 162
    invoke-direct {v11, v0, v1, v6}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractNullability(Ljava/lang/Iterable;Lp70/j;)La90/w;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    new-instance v11, La90/j;

    .line 172
    .line 173
    iget-object v0, v1, La90/w;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v12, v0

    .line 176
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 177
    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    iget-object v2, v3, La90/w;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v5, v2

    .line 183
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 184
    .line 185
    :cond_b
    move-object v13, v5

    .line 186
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 187
    .line 188
    if-ne v0, v2, :cond_c

    .line 189
    .line 190
    if-eqz v10, :cond_c

    .line 191
    .line 192
    move v14, v7

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move v14, v6

    .line 195
    :goto_6
    iget-boolean v15, v1, La90/w;->b:Z

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    iget-boolean v0, v3, La90/w;->b:Z

    .line 200
    .line 201
    if-ne v0, v7, :cond_d

    .line 202
    .line 203
    move/from16 v16, v7

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    move/from16 v16, v6

    .line 207
    .line 208
    :goto_7
    invoke-direct/range {v11 .. v16}, La90/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    .line 209
    .line 210
    .line 211
    return-object v11

    .line 212
    :cond_e
    if-eqz v10, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0, v10}, La90/e;->c(Lba0/k;)La90/w;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_8

    .line 219
    :cond_f
    move-object v1, v5

    .line 220
    :goto_8
    invoke-virtual {v0, v1, v2}, La90/e;->getDefaultNullability(La90/w;Lt80/l;)La90/w;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    iget-object v1, v1, La90/w;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_10
    move-object v1, v5

    .line 232
    :goto_9
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 233
    .line 234
    if-eq v1, v9, :cond_12

    .line 235
    .line 236
    if-eqz v10, :cond_11

    .line 237
    .line 238
    if-eqz v2, :cond_11

    .line 239
    .line 240
    iget-boolean v1, v2, Lt80/l;->c:Z

    .line 241
    .line 242
    if-ne v1, v7, :cond_11

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_11
    move v12, v6

    .line 246
    goto :goto_b

    .line 247
    :cond_12
    :goto_a
    move v12, v7

    .line 248
    :goto_b
    if-eqz v4, :cond_13

    .line 249
    .line 250
    invoke-virtual {v0, v4}, La90/e;->c(Lba0/k;)La90/w;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    iget-object v1, v0, La90/w;->a:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 259
    .line 260
    if-ne v1, v2, :cond_14

    .line 261
    .line 262
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    invoke-static {v0, v1, v6, v2}, La90/w;->a(La90/w;Ljava/lang/Object;ZI)La90/w;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_c

    .line 270
    :cond_13
    move-object v0, v5

    .line 271
    :cond_14
    :goto_c
    if-nez v0, :cond_15

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_15
    iget-object v1, v0, La90/w;->a:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez v8, :cond_16

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_16
    iget-object v2, v8, La90/w;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-boolean v4, v8, La90/w;->b:Z

    .line 282
    .line 283
    iget-boolean v9, v0, La90/w;->b:Z

    .line 284
    .line 285
    if-eqz v9, :cond_17

    .line 286
    .line 287
    if-nez v4, :cond_17

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_17
    if-nez v9, :cond_18

    .line 291
    .line 292
    if-eqz v4, :cond_18

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_18
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Enum;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-gez v4, :cond_19

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_19
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-lez v1, :cond_1a

    .line 311
    .line 312
    :goto_d
    move-object v8, v0

    .line 313
    :cond_1a
    :goto_e
    new-instance v9, La90/j;

    .line 314
    .line 315
    if-eqz v8, :cond_1b

    .line 316
    .line 317
    iget-object v0, v8, La90/w;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 320
    .line 321
    move-object v10, v0

    .line 322
    goto :goto_f

    .line 323
    :cond_1b
    move-object v10, v5

    .line 324
    :goto_f
    if-eqz v3, :cond_1c

    .line 325
    .line 326
    iget-object v0, v3, La90/w;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v5, v0

    .line 329
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 330
    .line 331
    :cond_1c
    move-object v11, v5

    .line 332
    if-eqz v8, :cond_1d

    .line 333
    .line 334
    iget-boolean v0, v8, La90/w;->b:Z

    .line 335
    .line 336
    if-ne v0, v7, :cond_1d

    .line 337
    .line 338
    move v13, v7

    .line 339
    goto :goto_10

    .line 340
    :cond_1d
    move v13, v6

    .line 341
    :goto_10
    if-eqz v3, :cond_1e

    .line 342
    .line 343
    iget-boolean v0, v3, La90/w;->b:Z

    .line 344
    .line 345
    if-ne v0, v7, :cond_1e

    .line 346
    .line 347
    move v14, v7

    .line 348
    goto :goto_11

    .line 349
    :cond_1e
    move v14, v6

    .line 350
    :goto_11
    invoke-direct/range {v9 .. v14}, La90/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    .line 351
    .line 352
    .line 353
    return-object v9
.end method

.method public final c(Lba0/k;)La90/w;
    .locals 6

    .line 1
    invoke-virtual {p0}, La90/e;->getTypeSystem()Lba0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, La90/e;->isFromJava(Lba0/k;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lba0/l;->j(Lba0/k;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_10

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lba0/e;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lba0/l;->E(Lba0/e;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lba0/e;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, La90/e;->e(Lba0/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 80
    .line 81
    new-instance v3, La90/b;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, p1, p0, v4}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x1

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lba0/e;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, La90/e;->getShouldPropagateBoundNullness(Lba0/e;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    move-object p0, p1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_1
    new-instance p0, La90/w;

    .line 130
    .line 131
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 132
    .line 133
    invoke-direct {p0, p1, v4}, La90/w;-><init>(Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_f

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lba0/e;

    .line 179
    .line 180
    invoke-virtual {p0, v3}, La90/e;->getShouldPropagateBoundNullness(Lba0/e;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/util/List;

    .line 191
    .line 192
    :goto_2
    if-eqz p0, :cond_b

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lba0/e;

    .line 216
    .line 217
    invoke-interface {v0, v2}, Lba0/l;->C(Lba0/e;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 227
    .line 228
    :goto_4
    new-instance v1, La90/w;

    .line 229
    .line 230
    if-eq p0, p1, :cond_e

    .line 231
    .line 232
    move v4, v5

    .line 233
    :cond_e
    invoke-direct {v1, v0, v4}, La90/w;-><init>(Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_f
    :goto_5
    new-instance p0, La90/w;

    .line 238
    .line 239
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 240
    .line 241
    invoke-direct {p0, p1, v5}, La90/w;-><init>(Ljava/lang/Object;Z)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_10
    :goto_6
    const/4 p0, 0x0

    .line 246
    return-object p0
.end method

.method public final computeIndexedQualifiers(Lba0/e;Ljava/lang/Iterable;La90/t;Z)Lp70/j;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba0/e;",
            "Ljava/lang/Iterable<",
            "+",
            "Lba0/e;",
            ">;",
            "La90/t;",
            "Z)",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, La90/e;->f(Lba0/e;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v1, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lba0/e;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, La90/e;->f(Lba0/e;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, La90/e;->isCovariant()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    instance-of v4, v1, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lba0/e;

    .line 86
    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    invoke-virtual {v0, v7, v4}, La90/e;->isEqual(Lba0/e;Lba0/e;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    move v1, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 98
    :goto_2
    invoke-virtual {v0}, La90/e;->getForceOnlyHeadTypeConstructor()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_3
    new-array v7, v4, [La90/j;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_4
    if-ge v8, v4, :cond_2c

    .line 114
    .line 115
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 116
    .line 117
    new-instance v10, La90/c;

    .line 118
    .line 119
    invoke-direct {v10, v0, v2, v8}, La90/c;-><init>(La90/e;Ljava/util/ArrayList;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v10}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-lez v8, :cond_6

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, La90/e;->isK2()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-interface {v9}, La70/g;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lt80/l;

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    iget-boolean v10, v10, Lt80/l;->e:Z

    .line 145
    .line 146
    if-ne v10, v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, La90/d;

    .line 153
    .line 154
    invoke-interface {v9}, La70/g;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lt80/l;

    .line 159
    .line 160
    invoke-virtual {v0, v10, v9}, La90/e;->a(La90/d;Lt80/l;)La90/j;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    sget-object v9, La90/j;->f:La90/j;

    .line 166
    .line 167
    :goto_5
    move/from16 p2, v1

    .line 168
    .line 169
    goto/16 :goto_21

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, La90/d;

    .line 176
    .line 177
    invoke-interface {v9}, La70/g;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lt80/l;

    .line 182
    .line 183
    invoke-virtual {v0, v10, v9}, La90/e;->a(La90/d;Lt80/l;)La90/j;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-boolean v10, v9, La90/j;->d:Z

    .line 188
    .line 189
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_11

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v8, v13}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, La90/d;

    .line 215
    .line 216
    if-eqz v13, :cond_f

    .line 217
    .line 218
    iget-object v13, v13, La90/d;->a:Lba0/e;

    .line 219
    .line 220
    if-eqz v13, :cond_f

    .line 221
    .line 222
    invoke-virtual {v0, v13}, La90/e;->e(Lba0/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-nez v15, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0, v13}, La90/e;->getEnhancedForWarnings(Lba0/e;)Lba0/e;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0, v5}, La90/e;->e(Lba0/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_7

    .line 239
    :cond_7
    const/4 v5, 0x0

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move-object v5, v15

    .line 242
    :goto_7
    invoke-virtual {v0, v13}, La90/e;->d(Lba0/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v0, v13}, La90/e;->d(Lba0/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    if-nez v16, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v13}, La90/e;->getEnhancedForWarnings(Lba0/e;)Lba0/e;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0, v6}, La90/e;->d(Lba0/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move/from16 p2, v1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    move/from16 p2, v1

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move/from16 p2, v1

    .line 270
    .line 271
    move-object/from16 v6, v16

    .line 272
    .line 273
    :goto_8
    invoke-virtual {v0}, La90/e;->getTypeSystem()Lba0/l;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1, v13}, Lba0/l;->v0(Lba0/e;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0, v13}, La90/e;->isNotNullTypeParameterCompat(Lba0/e;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    const/16 v19, 0x0

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_c
    :goto_9
    const/16 v19, 0x1

    .line 294
    .line 295
    :goto_a
    new-instance v16, La90/j;

    .line 296
    .line 297
    if-eq v5, v15, :cond_d

    .line 298
    .line 299
    const/16 v20, 0x1

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_d
    const/16 v20, 0x0

    .line 303
    .line 304
    :goto_b
    if-eq v6, v14, :cond_e

    .line 305
    .line 306
    const/16 v21, 0x1

    .line 307
    .line 308
    :goto_c
    move-object/from16 v17, v5

    .line 309
    .line 310
    move-object/from16 v18, v6

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_e
    const/16 v21, 0x0

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :goto_d
    invoke-direct/range {v16 .. v21}, La90/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v14, v16

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_f
    move/from16 p2, v1

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    :goto_e
    if-eqz v14, :cond_10

    .line 326
    .line 327
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_10
    move/from16 v1, p2

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_11
    move/from16 p2, v1

    .line 336
    .line 337
    if-nez v8, :cond_12

    .line 338
    .line 339
    invoke-virtual {v0}, La90/e;->isCovariant()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    goto :goto_f

    .line 347
    :cond_12
    const/4 v1, 0x0

    .line 348
    :goto_f
    if-nez v8, :cond_13

    .line 349
    .line 350
    invoke-virtual {v0}, La90/e;->getContainerIsVarargParameter()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_13

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    goto :goto_10

    .line 358
    :cond_13
    const/4 v5, 0x0

    .line 359
    :goto_10
    iget-object v6, v9, La90/j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 360
    .line 361
    iget-object v12, v9, La90/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 362
    .line 363
    new-instance v13, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_16

    .line 377
    .line 378
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    check-cast v15, La90/j;

    .line 383
    .line 384
    iget-boolean v0, v15, La90/j;->d:Z

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    goto :goto_12

    .line 390
    :cond_14
    iget-object v0, v15, La90/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 391
    .line 392
    :goto_12
    if-eqz v0, :cond_15

    .line 393
    .line 394
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_15
    move-object/from16 v0, p0

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_16
    invoke-static {v13}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v10, :cond_17

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    goto :goto_13

    .line 408
    :cond_17
    move-object v13, v12

    .line 409
    :goto_13
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 410
    .line 411
    if-ne v13, v14, :cond_18

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_18
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 415
    .line 416
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 417
    .line 418
    invoke-static {v0, v14, v15, v13, v1}, Lrt/b;->r(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v14, v0

    .line 423
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 424
    .line 425
    :goto_14
    if-nez v14, :cond_1c

    .line 426
    .line 427
    new-instance v0, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    :cond_19
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    if-eqz v15, :cond_1a

    .line 441
    .line 442
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    check-cast v15, La90/j;

    .line 447
    .line 448
    iget-object v15, v15, La90/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 449
    .line 450
    if-eqz v15, :cond_19

    .line 451
    .line 452
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_15

    .line 456
    :cond_1a
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 461
    .line 462
    if-ne v12, v13, :cond_1b

    .line 463
    .line 464
    goto :goto_16

    .line 465
    :cond_1b
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 466
    .line 467
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 468
    .line 469
    invoke-static {v0, v13, v15, v12, v1}, Lrt/b;->r(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v13, v0

    .line 474
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 475
    .line 476
    goto :goto_16

    .line 477
    :cond_1c
    move-object v13, v14

    .line 478
    :goto_16
    if-eqz v13, :cond_1d

    .line 479
    .line 480
    if-nez p4, :cond_1d

    .line 481
    .line 482
    if-eqz v5, :cond_1e

    .line 483
    .line 484
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 485
    .line 486
    if-ne v13, v0, :cond_1e

    .line 487
    .line 488
    :cond_1d
    const/4 v13, 0x0

    .line 489
    :cond_1e
    if-eqz v13, :cond_1f

    .line 490
    .line 491
    if-nez v14, :cond_1f

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    goto :goto_17

    .line 495
    :cond_1f
    const/4 v0, 0x0

    .line 496
    :goto_17
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 497
    .line 498
    if-ne v13, v5, :cond_23

    .line 499
    .line 500
    if-ne v10, v0, :cond_20

    .line 501
    .line 502
    iget-boolean v5, v9, La90/j;->c:Z

    .line 503
    .line 504
    if-eqz v5, :cond_20

    .line 505
    .line 506
    goto :goto_18

    .line 507
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_21

    .line 512
    .line 513
    goto :goto_19

    .line 514
    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_23

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    check-cast v10, La90/j;

    .line 529
    .line 530
    iget-boolean v12, v10, La90/j;->d:Z

    .line 531
    .line 532
    if-ne v12, v0, :cond_22

    .line 533
    .line 534
    iget-boolean v10, v10, La90/j;->c:Z

    .line 535
    .line 536
    if-eqz v10, :cond_22

    .line 537
    .line 538
    :goto_18
    const/16 v19, 0x1

    .line 539
    .line 540
    goto :goto_1a

    .line 541
    :cond_23
    :goto_19
    const/16 v19, 0x0

    .line 542
    .line 543
    :goto_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    :cond_24
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-eqz v12, :cond_26

    .line 557
    .line 558
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    check-cast v12, La90/j;

    .line 563
    .line 564
    iget-boolean v14, v12, La90/j;->e:Z

    .line 565
    .line 566
    if-eqz v14, :cond_25

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    goto :goto_1c

    .line 570
    :cond_25
    iget-object v12, v12, La90/j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 571
    .line 572
    :goto_1c
    if-eqz v12, :cond_24

    .line 573
    .line 574
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_1b

    .line 578
    :cond_26
    invoke-static {v5}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 583
    .line 584
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 585
    .line 586
    iget-boolean v9, v9, La90/j;->e:Z

    .line 587
    .line 588
    if-eqz v9, :cond_27

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    goto :goto_1d

    .line 592
    :cond_27
    move-object v14, v6

    .line 593
    :goto_1d
    invoke-static {v5, v10, v12, v14, v1}, Lrt/b;->r(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 598
    .line 599
    if-nez v5, :cond_2a

    .line 600
    .line 601
    new-instance v9, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    :cond_28
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-eqz v11, :cond_29

    .line 615
    .line 616
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, La90/j;

    .line 621
    .line 622
    iget-object v11, v11, La90/j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 623
    .line 624
    if-eqz v11, :cond_28

    .line 625
    .line 626
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_1e

    .line 630
    :cond_29
    invoke-static {v9}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 635
    .line 636
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 637
    .line 638
    invoke-static {v9, v10, v11, v6, v1}, Lrt/b;->r(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 643
    .line 644
    move-object/from16 v18, v1

    .line 645
    .line 646
    goto :goto_1f

    .line 647
    :cond_2a
    move-object/from16 v18, v5

    .line 648
    .line 649
    :goto_1f
    if-eqz v18, :cond_2b

    .line 650
    .line 651
    if-nez v5, :cond_2b

    .line 652
    .line 653
    const/16 v21, 0x1

    .line 654
    .line 655
    goto :goto_20

    .line 656
    :cond_2b
    const/16 v21, 0x0

    .line 657
    .line 658
    :goto_20
    new-instance v16, La90/j;

    .line 659
    .line 660
    move/from16 v20, v0

    .line 661
    .line 662
    move-object/from16 v17, v13

    .line 663
    .line 664
    invoke-direct/range {v16 .. v21}, La90/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v9, v16

    .line 668
    .line 669
    :goto_21
    aput-object v9, v7, v8

    .line 670
    .line 671
    add-int/lit8 v8, v8, 0x1

    .line 672
    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    move/from16 v1, p2

    .line 676
    .line 677
    const/4 v6, 0x1

    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_2c
    new-instance v0, La90/a;

    .line 681
    .line 682
    move-object/from16 v1, p3

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    invoke-direct {v0, v1, v7, v2}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method

.method public final d(Lba0/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    .locals 3

    .line 1
    invoke-virtual {p0}, La90/e;->getTypeSystem()Lba0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld80/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lba0/l;->h(Lba0/e;)Lba0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, La90/e;->getFqNameUnsafe(Lba0/e;)Li90/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ld80/d;->k:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {v0, p1}, Lba0/l;->l(Lba0/e;)Lba0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, La90/e;->getFqNameUnsafe(Lba0/e;)Li90/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ld80/d;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final e(Lba0/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, La90/e;->getTypeSystem()Lba0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lba0/l;->h(Lba0/e;)Lba0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lba0/l;->G(Lba0/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lba0/l;->l(Lba0/e;)Lba0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lba0/l;->G(Lba0/e;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final f(Lba0/e;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, La90/e;->getTypeSystem()Lba0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La90/d;

    .line 6
    .line 7
    invoke-virtual {p0}, La90/e;->getContainerDefaultTypeQualifiers()Lt80/s;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, La90/e;->getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, La90/e;->getAnnotations(Lba0/e;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractAndMergeDefaultQualifiers$default(Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;Lt80/s;Ljava/lang/Iterable;ZILjava/lang/Object;)Lt80/s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p1, v2, v3}, La90/d;-><init>(Lba0/e;Lt80/s;Lba0/k;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, La90/a;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p1, p0, v0, v2}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, p1}, La90/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;La90/a;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public abstract forceWarning(Ljava/lang/Object;Lba0/e;)Z
.end method

.method public abstract getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
.end method

.method public getAnnotations(Lba0/e;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ly90/y;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly90/y;->getAnnotations()Lf80/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract getContainerAnnotations()Ljava/lang/Iterable;
.end method

.method public abstract getContainerApplicabilityType()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;
.end method

.method public abstract getContainerDefaultTypeQualifiers()Lt80/s;
.end method

.method public abstract getContainerIsVarargParameter()Z
.end method

.method public getDefaultNullability(La90/w;Lt80/l;)La90/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/w;",
            "Lt80/l;",
            ")",
            "La90/w;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, Lt80/l;->a:La90/w;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean p2, p2, Lt80/l;->d:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p2, p0

    .line 17
    :goto_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    return-object p2

    .line 21
    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object p2, p1, La90/w;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 26
    .line 27
    if-ne p2, v1, :cond_4

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_4
    move-object p1, p0

    .line 31
    :goto_3
    move-object p0, p1

    .line 32
    :cond_5
    if-nez p0, :cond_6

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_6
    return-object p0
.end method

.method public abstract getEnableImprovementsInStrictMode()Z
.end method

.method public getEnhancedForWarnings(Lba0/e;)Lba0/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ly90/y;

    .line 5
    .line 6
    invoke-static {p1}, Ly90/c;->f(Ly90/y;)Ly90/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getForceOnlyHeadTypeConstructor()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getFqNameUnsafe(Lba0/e;)Li90/d;
.end method

.method public getShouldPropagateBoundNullness(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public abstract getSkipRawTypeArguments()Z
.end method

.method public bridge synthetic getTypeSystem()Lba0/l;
    .locals 0

    .line 1
    sget-object p0, Lz90/m;->a:Lz90/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public isArrayOrPrimitiveArray(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ly90/y;

    .line 5
    .line 6
    invoke-static {p1}, Lb80/h;->z(Ly90/y;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lb80/h;->G(Ly90/y;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public abstract isCovariant()Z
.end method

.method public abstract isEqual(Lba0/e;Lba0/e;)Z
.end method

.method public isFromJava(Lba0/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lx80/c0;

    .line 5
    .line 6
    return p0
.end method

.method public isK2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isNotNullTypeParameterCompat(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
