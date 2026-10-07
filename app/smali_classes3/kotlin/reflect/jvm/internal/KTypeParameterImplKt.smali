.class public final Lkotlin/reflect/jvm/internal/KTypeParameterImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KTypeParameterImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
        "Lkotlin/reflect/KVariance;",
        "toKVariance",
        "(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/KVariance;",
        "Le80/t0;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "toContainer",
        "(Le80/t0;)Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "Le80/e;",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "toKClassImpl",
        "(Le80/e;)Lkotlin/reflect/jvm/internal/KClassImpl;",
        "Lw90/l;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "getContainerOfDeserializedMember",
        "(Lw90/l;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
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
.method public static final synthetic access$toKVariance(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/KVariance;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImplKt;->toKVariance(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getContainerOfDeserializedMember(Lw90/l;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 4

    .line 1
    invoke-interface {p0}, Lw90/l;->R()Lw90/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lb90/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lb90/i;

    .line 11
    .line 12
    iget-object v0, v0, Lb90/i;->c:Lj80/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lj80/c;->a:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lw70/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string v1, "Container of top-level deserialized member is not resolved: "

    .line 40
    .line 41
    const-string v3, " ("

    .line 42
    .line 43
    invoke-static {p0, v1, v3, v0}, Li7/m0;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/LocalDelegatedPropertyFakeContainerSource;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Lkotlin/reflect/jvm/internal/LocalDelegatedPropertyFakeContainerSource;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/LocalDelegatedPropertyFakeContainerSource;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    instance-of v0, v0, Ly70/a;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object p0, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->INSTANCE:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    const-string v0, "Container of deserialized member is not resolved: "

    .line 66
    .line 67
    invoke-static {p0, v0}, Lwv/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public static final toContainer(Le80/t0;)Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Le80/j;->g()Le80/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Le80/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Le80/e;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImplKt;->toKClassImpl(Le80/e;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Le80/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Le80/c;

    .line 29
    .line 30
    invoke-interface {v0}, Le80/j;->g()Le80/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v2, v0, Le80/e;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Le80/e;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KTypeParameterImplKt;->toKClassImpl(Le80/e;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, p0, Lw90/l;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lw90/l;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KTypeParameterImplKt;->getContainerOfDeserializedMember(Lw90/l;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, La70/r;->a:La70/r;

    .line 69
    .line 70
    invoke-interface {p0, v1, v0}, Le80/j;->N(Le80/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    const-string v0, "Non-class callable descriptor must be deserialized: "

    .line 81
    .line 82
    invoke-static {p0, v0}, Lwv/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    const-string v0, "Unknown type parameter container: "

    .line 87
    .line 88
    invoke-static {p0, v0}, Lwv/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method private static final toKClassImpl(Le80/e;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le80/e;",
            ")",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Le80/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "Type parameter container is not resolved: "

    .line 22
    .line 23
    invoke-interface {p0}, Le80/j;->g()Le80/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Li7/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private static final toKVariance(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/KVariance;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/reflect/KVariance;->c:Lkotlin/reflect/KVariance;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lkotlin/reflect/KVariance;->a:Lkotlin/reflect/KVariance;

    .line 25
    .line 26
    return-object p0
.end method
