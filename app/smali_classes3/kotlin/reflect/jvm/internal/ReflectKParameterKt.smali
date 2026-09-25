.class public final Lkotlin/reflect/jvm/internal/ReflectKParameterKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0002\u001a\u0008\u0010\u0008\u001a\u00020\tH\u0002\"\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "loadAnnotationsOnAnnotationParameter",
        "",
        "",
        "Lkotlin/reflect/jvm/internal/ReflectKParameter;",
        "javaParameter",
        "Lkotlin/reflect/jvm/internal/JavaParameter;",
        "getJavaParameter",
        "(Lkotlin/reflect/jvm/internal/ReflectKParameter;)Lkotlin/reflect/jvm/internal/JavaParameter;",
        "isJdk8",
        "",
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
.method public static final synthetic access$loadAnnotationsOnAnnotationParameter(Lkotlin/reflect/jvm/internal/ReflectKParameter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKParameterKt;->loadAnnotationsOnAnnotationParameter(Lkotlin/reflect/jvm/internal/ReflectKParameter;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getJavaParameter(Lkotlin/reflect/jvm/internal/ReflectKParameter;)Lkotlin/reflect/jvm/internal/JavaParameter;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectKParameter;->getCallable()Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getCaller()Lz70/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lz70/e;->getMember()Ljava/lang/reflect/Member;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/JavaParameter;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectKParameter;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_0
    add-int/2addr p0, v2

    .line 43
    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/JavaParameter;-><init>(Ljava/lang/reflect/Member;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Lw70/d;->isInner()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lkotlin/reflect/jvm/internal/ReflectKParameterKt;->isJdk8()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    array-length v2, v2

    .line 95
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    array-length v1, v1

    .line 100
    sub-int/2addr v2, v1

    .line 101
    add-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move v2, v3

    .line 105
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/JavaParameter;

    .line 106
    .line 107
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectKParameter;->getIndex()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v2

    .line 112
    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/JavaParameter;-><init>(Ljava/lang/reflect/Member;I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    const-string p0, "Unsupported parameter owner: "

    .line 117
    .line 118
    invoke-static {v0, p0}, Lwv/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method private static final isJdk8()Z
    .locals 3

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "1."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method private static final loadAnnotationsOnAnnotationParameter(Lkotlin/reflect/jvm/internal/ReflectKParameter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/ReflectKParameter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKParameter;->getKmParameter$kotlin_reflection()Ln80/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ln80/n0;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ln80/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKParameter;->getCallable()Lkotlin/reflect/jvm/internal/KotlinKCallable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lk80/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->toAnnotation(Ln80/b;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1
.end method
