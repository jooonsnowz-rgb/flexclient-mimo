.class public abstract Lkotlin/reflect/jvm/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lkotlin/jvm/internal/e;)Lkotlin/reflect/jvm/internal/DescriptorKFunction;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lkotlin/Metadata;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/Metadata;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Lh90/i;->g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lh90/f;

    .line 43
    .line 44
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 48
    .line 49
    new-instance v8, Lf90/f;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-direct {v8, v1, v0}, Lf90/f;-><init>([IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v7, Lf90/k;

    .line 74
    .line 75
    iget-object p0, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, p0}, Lf90/k;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->a:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    .line 84
    .line 85
    sget-object v4, Ly70/a;->a:Ly70/a;

    .line 86
    .line 87
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/UtilKt;->deserializeToDescriptor(Ljava/lang/Class;Lw90/k;Lj90/r;Lf90/g;Lf90/k;Lf90/a;Lp70/m;)Le80/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, Lh80/m0;

    .line 93
    .line 94
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 95
    .line 96
    sget-object v1, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->INSTANCE:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/u;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;ILkotlin/jvm/internal/c;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
