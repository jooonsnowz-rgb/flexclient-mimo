.class public Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic accessor$ReflectionFactoryImpl$lambda0(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/PropertyReference0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->lambda$property0$0(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/PropertyReference0;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$ReflectionFactoryImpl$lambda1(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/MutablePropertyReference0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->lambda$mutableProperty0$1(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/MutablePropertyReference0;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$ReflectionFactoryImpl$lambda2(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/PropertyReference1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->lambda$property1$2(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/PropertyReference1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$ReflectionFactoryImpl$lambda3(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/MutablePropertyReference1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->lambda$mutableProperty1$3(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/MutablePropertyReference1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static clearCaches()V
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/CachesKt;->clearCaches()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->clearModuleByClassLoaderCache()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/reflect/jvm/internal/BuiltinsKt;->clearBuiltinClassCaches()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lw70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->INSTANCE:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    .line 13
    .line 14
    return-object p0
.end method

.method private static synthetic lambda$mutableProperty0$1(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/MutablePropertyReference0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lla0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    check-cast p2, Lb70/d0;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->createLocalProperty(ILjava/lang/String;)Lw70/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lkotlin/Metadata;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findJavaField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance p0, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;

    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/reflect/Field;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, p3, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyMetadata(Ljava/lang/String;Ljava/lang/String;)Ln80/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;

    .line 86
    .line 87
    invoke-virtual {p2}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v2, p1

    .line 95
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Ln80/h0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    move-object v3, p0

    .line 100
    move-object v2, p1

    .line 101
    new-instance p0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;

    .line 102
    .line 103
    invoke-virtual {p2}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, v2, p3, v3, p1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method private static synthetic lambda$mutableProperty1$3(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/MutablePropertyReference1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyMetadata(Ljava/lang/String;Ljava/lang/String;)Ln80/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;

    .line 10
    .line 11
    invoke-virtual {p3}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v6, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Ln80/h0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    new-instance p0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;

    .line 26
    .line 27
    invoke-virtual {p3}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, v2, p1, v3, p2}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private static synthetic lambda$property0$0(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/PropertyReference0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lla0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    check-cast p2, Lb70/d0;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->createLocalProperty(ILjava/lang/String;)Lw70/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lkotlin/Metadata;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findJavaField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lkotlin/reflect/jvm/internal/JavaKProperty0;

    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/JavaKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/reflect/Field;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catch_0
    const-string v0, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance p0, Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty;

    .line 86
    .line 87
    check-cast p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, p3, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyMetadata(Ljava/lang/String;Ljava/lang/String;)Ln80/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKProperty0;

    .line 102
    .line 103
    invoke-virtual {p2}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v6, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    move-object v2, p1

    .line 111
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KotlinKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Ln80/h0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    move-object v3, p0

    .line 116
    move-object v2, p1

    .line 117
    new-instance p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 118
    .line 119
    invoke-virtual {p2}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, v2, p3, v3, p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method private static synthetic lambda$property1$2(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/PropertyReference1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyMetadata(Ljava/lang/String;Ljava/lang/String;)Ln80/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKProperty1;

    .line 10
    .line 11
    invoke-virtual {p3}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v6, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KotlinKProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Ln80/h0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    new-instance p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;

    .line 26
    .line 27
    invoke-virtual {p3}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, v2, p1, v3, p2}, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lw70/d;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lw70/d;
    .locals 0

    .line 7
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lw70/g;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lkotlin/Metadata;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lw70/d;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->isMappedBuiltin(Lw70/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    const-string v4, "<init>"

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findJavaConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lkotlin/reflect/jvm/internal/JavaKConstructor;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p0, p1}, Lkotlin/reflect/jvm/internal/JavaKConstructor;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findConstructorMetadata(Ljava/lang/String;)Ln80/b0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinKConstructor;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, v1, v2, p1, p0}, Lkotlin/reflect/jvm/internal/KotlinKConstructor;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Ln80/b0;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, p0, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findFunctionMetadata(Ljava/lang/String;Ljava/lang/String;)Ln80/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Ln80/f0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->isComplicatedBuiltinSubclass()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, p0, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findJavaMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lkotlin/reflect/jvm/internal/JavaKNamedFunction;

    .line 123
    .line 124
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v2, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 129
    .line 130
    invoke-direct {v0, v1, p0, p1, v2}, Lkotlin/reflect/jvm/internal/JavaKNamedFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/reflect/Method;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 135
    .line 136
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, v1, p0, v2, p1}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lw70/d;
    .locals 0

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lw70/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lw70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public mutableCollectionType(Lw70/z;)Lw70/z;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v0, "Non-class type cannot be a mutable collection type: "

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    check-cast p0, Lja0/f;

    .line 15
    .line 16
    iget-object p0, p0, Lja0/f;->b:Ly90/y;

    .line 17
    .line 18
    instance-of v2, p0, Ly90/c0;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ly90/y;->z()Ly90/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ly90/n0;->f()Le80/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Le80/e;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Le80/e;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance p1, Lja0/f;

    .line 41
    .line 42
    check-cast p0, Ly90/c0;

    .line 43
    .line 44
    sget-object v0, Ld80/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 47
    .line 48
    invoke-static {v2}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Ld80/d;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Li90/c;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Le80/j;)Lb80/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lb80/h;->j(Li90/c;)Le80/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Le80/g;->e()Ly90/n0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Ly90/c;->v(Ly90/c0;Ly90/n0;)Ly90/c0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, p0, v1, v0}, Lja0/f;-><init>(Ly90/y;Lkotlin/jvm/functions/Function0;Z)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    const-string p0, "Not a readonly collection: "

    .line 90
    .line 91
    invoke-static {v2, p0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    invoke-static {p1, v0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    const-string p0, "Non-simple type cannot be a mutable collection type: "

    .line 100
    .line 101
    invoke-static {p1, p0}, Lyv/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object p0, p1

    .line 106
    check-cast p0, Lja0/r;

    .line 107
    .line 108
    iget-object v3, p0, Lja0/r;->b:Lw70/e;

    .line 109
    .line 110
    instance-of v2, v3, Lw70/d;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    check-cast v2, Lw70/d;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v2, v1

    .line 119
    :goto_1
    if-eqz v2, :cond_6

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    new-instance v2, Lja0/r;

    .line 123
    .line 124
    move-object v1, v4

    .line 125
    iget-object v4, p0, Lja0/r;->c:Ljava/util/List;

    .line 126
    .line 127
    iget-boolean v5, p0, Lja0/r;->d:Z

    .line 128
    .line 129
    iget-object v6, p0, Lja0/r;->e:La70/g;

    .line 130
    .line 131
    iget-object v7, p0, Lja0/r;->f:Lw70/z;

    .line 132
    .line 133
    iget-boolean v8, p0, Lja0/r;->g:Z

    .line 134
    .line 135
    iget-boolean v9, p0, Lja0/r;->w:Z

    .line 136
    .line 137
    iget-boolean v10, p0, Lja0/r;->x:Z

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/BuiltinsKt;->getMutableCollectionKClass(Lw70/d;)Lja0/l;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-direct/range {v2 .. v12}, Lja0/r;-><init>(Lw70/e;Ljava/util/List;ZLa70/g;Lw70/z;ZZZLw70/d;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_6
    invoke-static {p1, v0}, Lwv/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lw70/j;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/LazyKMutableProperty0;

    .line 20
    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$1;

    .line 22
    .line 23
    invoke-direct {v3, v1, p0, p1, v0}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$1;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/MutablePropertyReference0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lkotlin/reflect/jvm/internal/LazyKMutableProperty0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lw70/l;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/LazyKMutableProperty1;

    .line 20
    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$3;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$3;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lkotlin/reflect/jvm/internal/LazyKMutableProperty1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lw70/n;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public nothingType(Lw70/z;)Lw70/z;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p0, p1

    .line 12
    check-cast p0, Lja0/f;

    .line 13
    .line 14
    iget-object p0, p0, Lja0/f;->b:Ly90/y;

    .line 15
    .line 16
    instance-of v1, p0, Ly90/c0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lja0/f;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Ly90/c0;

    .line 24
    .line 25
    invoke-static {p0}, Lyt/c;->c0(Ly90/y;)Lb80/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "Nothing"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lb80/h;->k(Ljava/lang/String;)Le80/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Le80/g;->e()Ly90/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, Ly90/c;->v(Ly90/c0;Ly90/n0;)Ly90/c0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, p0, v0, v1}, Lja0/f;-><init>(Ly90/y;Lkotlin/jvm/functions/Function0;Z)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    const-string p0, "Non-simple type cannot be a Nothing type: "

    .line 52
    .line 53
    invoke-static {p1, p0}, Lyv/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object p0, p1

    .line 58
    check-cast p0, Lja0/r;

    .line 59
    .line 60
    iget-object v1, p0, Lja0/r;->b:Lw70/e;

    .line 61
    .line 62
    const-class v2, Ljava/lang/Void;

    .line 63
    .line 64
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v2, Lja0/r;

    .line 77
    .line 78
    iget-object v3, p0, Lja0/r;->b:Lw70/e;

    .line 79
    .line 80
    iget-object v4, p0, Lja0/r;->c:Ljava/util/List;

    .line 81
    .line 82
    iget-boolean v5, p0, Lja0/r;->d:Z

    .line 83
    .line 84
    iget-object v6, p0, Lja0/r;->e:La70/g;

    .line 85
    .line 86
    iget-object v7, p0, Lja0/r;->f:Lw70/z;

    .line 87
    .line 88
    iget-boolean v8, p0, Lja0/r;->g:Z

    .line 89
    .line 90
    iget-boolean v10, p0, Lja0/r;->x:Z

    .line 91
    .line 92
    iget-object v11, p0, Lja0/r;->y:Lw70/d;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-direct/range {v2 .. v12}, Lja0/r;-><init>(Lw70/e;Ljava/util/List;ZLa70/g;Lw70/z;ZZZLw70/d;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    const-string p0, "Nothing type\'s classifier must be Void::class: "

    .line 101
    .line 102
    invoke-static {p1, p0}, Lyv/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public platformType(Lw70/z;Lw70/z;)Lw70/z;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2, p0}, Lhd/d;->t(Lw70/z;Lw70/z;Z)Lja0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lw70/t;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/LazyKProperty0;

    .line 20
    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$0;

    .line 22
    .line 23
    invoke-direct {v3, v1, p0, p1, v0}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$0;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/PropertyReference0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lkotlin/reflect/jvm/internal/LazyKProperty0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lw70/v;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/LazyKProperty1;

    .line 20
    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$2;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/PropertyReference1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lkotlin/reflect/jvm/internal/LazyKProperty1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lw70/x;
    .locals 2

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->renderLambdaToString(Lkotlin/jvm/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/e;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/a;->a(Lkotlin/jvm/internal/e;)Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderLambda(Lw70/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/n;->renderLambdaToString(Lkotlin/jvm/internal/e;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public setUpperBounds(Lw70/a0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw70/a0;",
            "Ljava/util/List<",
            "Lw70/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public typeOf(Lw70/e;Ljava/util/List;Z)Lw70/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw70/e;",
            "Ljava/util/List<",
            "Lw70/c0;",
            ">;Z)",
            "Lw70/z;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lkotlin/jvm/internal/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/a;->getJClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p2, p3}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKType(Ljava/lang/Class;Ljava/util/List;Z)Lw70/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, p3, p0, v0}, Lsr/b;->p(Lw70/e;Ljava/util/List;ZLjava/util/List;Lw70/d;)Lja0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lw70/a0;
    .locals 0

    .line 1
    instance-of p0, p1, Lw70/d;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lw70/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Type parameter container must be a class or a callable: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance p0, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
