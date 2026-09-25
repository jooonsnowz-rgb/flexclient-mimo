.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final Companion:Lt80/a;

.field private static final JAVA_APPLICABILITY_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final javaTypeEnhancementState:Lt80/r;

.field private final resolvedNicknames:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt80/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->Companion:Lt80/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->JAVA_APPLICABILITY_TYPES:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lt80/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolvedNicknames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Lp70/j;)La90/w;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La90/w;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v3, v1, La90/w;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, La90/w;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v4, v2, La90/w;->b:Z

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    :goto_1
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v0

    .line 51
    :cond_5
    return-object v1
.end method

.method public static final access$extractMutability(Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;Ljava/lang/Object;)La90/w;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Li90/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lt80/w;->n:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lt80/w;->o:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 31
    .line 32
    iget-object v2, v2, Lt80/r;->b:La90/p;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, La90/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->isK2()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p0, La90/w;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v1, p1}, La90/w;-><init>(Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static accessor$AbstractAnnotationTypeQualifierResolver$lambda0(Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;Lp70/j;Ljava/lang/Object;)La90/w;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->d(Ljava/lang/Object;Z)La90/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 40
    .line 41
    iget-object p2, p2, Lt80/r;->a:Lt80/t;

    .line 42
    .line 43
    iget-object p2, p2, Lt80/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 49
    .line 50
    if-ne p2, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->d(Ljava/lang/Object;Z)La90/w;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-static {p0, v1, p1, p2}, La90/w;->a(La90/w;Ljava/lang/Object;ZI)La90/w;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static accessor$AbstractAnnotationTypeQualifierResolver$lambda2(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static synthetic extractAndMergeDefaultQualifiers$default(Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;Lt80/s;Ljava/lang/Iterable;ZILjava/lang/Object;)Lt80/s;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractAndMergeDefaultQualifiers(Lt80/s;Ljava/lang/Iterable;Z)Lt80/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: extractAndMergeDefaultQualifiers"

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
.method public final b(Ljava/lang/Object;Li90/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Li90/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Li90/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Li90/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final d(Ljava/lang/Object;Z)La90/w;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Li90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 11
    .line 12
    iget-object v2, v2, Lt80/r;->b:La90/p;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, La90/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v3, Lt80/w;->k:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v3, Lt80/w;->l:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v3, Lt80/w;->m:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v3, Lt80/w;->g:Li90/c;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Li90/c;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    invoke-virtual {p0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/collections/a;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sparse-switch p1, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_0
    const-string p1, "ALWAYS"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    const-string p1, "UNKNOWN"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_2
    const-string p1, "NEVER"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_3
    const-string p1, "MAYBE"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 133
    .line 134
    :goto_1
    new-instance p1, La90/w;

    .line 135
    .line 136
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    :cond_8
    const/4 v4, 0x1

    .line 145
    :cond_9
    invoke-direct {p1, p0, v4}, La90/w;-><init>(Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_a
    :goto_2
    return-object v1

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 2
    .line 3
    iget-object v0, v0, Lt80/r;->a:Lt80/t;

    .line 4
    .line 5
    iget-object v0, v0, Lt80/t;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Li90/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lt80/w;->p:Li90/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b(Ljava/lang/Object;Li90/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/a;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 45
    .line 46
    iget-object p0, p0, Lt80/r;->a:Lt80/t;

    .line 47
    .line 48
    iget-object p0, p0, Lt80/t;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 49
    .line 50
    if-nez p0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const v0, -0x7f610e2e

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_6

    .line 60
    .line 61
    const v0, -0x6d97ad37

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_4

    .line 65
    .line 66
    const v0, 0x288a86

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p0, "WARN"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "STRICT"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    const-string p0, "IGNORE"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 106
    .line 107
    :cond_8
    return-object p0

    .line 108
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public abstract enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;
.end method

.method public final extractAndMergeDefaultQualifiers(Lt80/s;Ljava/lang/Iterable;Z)Lt80/s;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt80/s;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lt80/s;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 9
    .line 10
    iget-boolean v2, v2, Lt80/r;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_15

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v4, :cond_1f

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 39
    .line 40
    iget-boolean v8, v8, Lt80/r;->c:Z

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    move-object v11, v5

    .line 45
    goto :goto_6

    .line 46
    :cond_3
    sget-object v8, Lt80/m;->d:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Li90/c;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lt80/l;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Li90/c;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    sget-object v10, Lt80/m;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 75
    .line 76
    iget-object v10, v10, Lt80/r;->b:La90/p;

    .line 77
    .line 78
    invoke-virtual {v10, v9}, La90/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 93
    .line 94
    iget-object v9, v9, Lt80/r;->a:Lt80/t;

    .line 95
    .line 96
    iget-object v9, v9, Lt80/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 97
    .line 98
    :goto_2
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 99
    .line 100
    if-eq v9, v10, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v9, v5

    .line 104
    :goto_3
    if-nez v9, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-object v10, v8, Lt80/l;->a:La90/w;

    .line 108
    .line 109
    if-nez p3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move v9, v7

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    :goto_4
    move v9, v6

    .line 121
    :goto_5
    invoke-static {v10, v5, v9, v6}, La90/w;->a(La90/w;Ljava/lang/Object;ZI)La90/w;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v13, v8, Lt80/l;->b:Ljava/util/Collection;

    .line 126
    .line 127
    iget-boolean v14, v8, Lt80/l;->c:Z

    .line 128
    .line 129
    iget-boolean v15, v8, Lt80/l;->d:Z

    .line 130
    .line 131
    iget-boolean v8, v8, Lt80/l;->e:Z

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v11, Lt80/l;

    .line 137
    .line 138
    move/from16 v16, v8

    .line 139
    .line 140
    invoke-direct/range {v11 .. v16}, Lt80/l;-><init>(La90/w;Ljava/util/Collection;ZZZ)V

    .line 141
    .line 142
    .line 143
    :goto_6
    if-eqz v11, :cond_a

    .line 144
    .line 145
    move-object v5, v11

    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_a
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 149
    .line 150
    iget-object v8, v8, Lt80/r;->a:Lt80/t;

    .line 151
    .line 152
    iget-boolean v8, v8, Lt80/t;->d:Z

    .line 153
    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    :goto_7
    move-object v8, v5

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_b
    sget-object v8, Lt80/w;->f:Li90/c;

    .line 160
    .line 161
    invoke-virtual {v0, v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b(Ljava/lang/Object;Li90/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_c

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_e

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_d

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    move-object v10, v5

    .line 194
    :goto_8
    if-nez v10, :cond_f

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_f
    invoke-virtual {v0, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_10
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_11

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/String;

    .line 221
    .line 222
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->JAVA_APPLICABILITY_TYPES:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 229
    .line 230
    if-eqz v11, :cond_10

    .line 231
    .line 232
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_11
    new-instance v8, Lkotlin/Pair;

    .line 237
    .line 238
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 239
    .line 240
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_12

    .line 245
    .line 246
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 255
    .line 256
    invoke-static {v11, v12}, Lb70/g0;->v0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v11, v9}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_12
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_a
    if-nez v8, :cond_13

    .line 268
    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    :cond_13
    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, Ljava/util/Set;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v4, :cond_15

    .line 282
    .line 283
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_14

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_14
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 291
    .line 292
    iget-object v4, v4, Lt80/r;->a:Lt80/t;

    .line 293
    .line 294
    iget-object v4, v4, Lt80/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 295
    .line 296
    :cond_15
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 300
    .line 301
    if-ne v4, v10, :cond_16

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_16
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->accessor$AbstractAnnotationTypeQualifierResolver$lambda2(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-virtual {v0, v9, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->d(Ljava/lang/Object;Z)La90/w;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-eqz v11, :cond_17

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_17
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-nez v11, :cond_19

    .line 320
    .line 321
    :cond_18
    :goto_c
    move-object v11, v5

    .line 322
    goto :goto_e

    .line 323
    :cond_19
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-eqz v9, :cond_1a

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_1a
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 331
    .line 332
    iget-object v9, v9, Lt80/r;->a:Lt80/t;

    .line 333
    .line 334
    iget-object v9, v9, Lt80/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 335
    .line 336
    :goto_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    if-ne v9, v10, :cond_1b

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_1b
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->accessor$AbstractAnnotationTypeQualifierResolver$lambda2(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v0, v11, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->d(Ljava/lang/Object;Z)La90/w;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_18

    .line 351
    .line 352
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-static {v10, v5, v9, v6}, La90/w;->a(La90/w;Ljava/lang/Object;ZI)La90/w;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    :goto_e
    if-nez v11, :cond_1c

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_1c
    new-instance v9, Lt80/l;

    .line 364
    .line 365
    if-nez p3, :cond_1d

    .line 366
    .line 367
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_1e

    .line 372
    .line 373
    :cond_1d
    move v7, v6

    .line 374
    :cond_1e
    invoke-static {v11, v5, v7, v6}, La90/w;->a(La90/w;Ljava/lang/Object;ZI)La90/w;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v8, Ljava/util/Collection;

    .line 379
    .line 380
    const/16 v5, 0x1c

    .line 381
    .line 382
    invoke-direct {v9, v4, v8, v5}, Lt80/l;-><init>(La90/w;Ljava/util/Collection;I)V

    .line 383
    .line 384
    .line 385
    move-object v5, v9

    .line 386
    :goto_f
    if-eqz v5, :cond_1

    .line 387
    .line 388
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_20

    .line 398
    .line 399
    goto/16 :goto_15

    .line 400
    .line 401
    :cond_20
    new-instance v3, Ljava/util/EnumMap;

    .line 402
    .line 403
    const-class v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 404
    .line 405
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_28

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lt80/l;

    .line 423
    .line 424
    iget-object v9, v8, Lt80/l;->b:Ljava/util/Collection;

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_21

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 441
    .line 442
    invoke-virtual {v3, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_27

    .line 447
    .line 448
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->isK2()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-nez v11, :cond_22

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_22
    invoke-virtual {v3, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Lt80/l;

    .line 460
    .line 461
    if-nez v11, :cond_23

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_23
    iget-object v12, v11, Lt80/l;->a:La90/w;

    .line 465
    .line 466
    iget-object v13, v8, Lt80/l;->a:La90/w;

    .line 467
    .line 468
    invoke-static {v13, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-eqz v14, :cond_24

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_24
    iget-boolean v13, v13, La90/w;->b:Z

    .line 476
    .line 477
    if-eqz v13, :cond_25

    .line 478
    .line 479
    iget-boolean v14, v12, La90/w;->b:Z

    .line 480
    .line 481
    if-nez v14, :cond_25

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_25
    if-nez v13, :cond_26

    .line 485
    .line 486
    iget-boolean v11, v12, La90/w;->b:Z

    .line 487
    .line 488
    if-eqz v11, :cond_26

    .line 489
    .line 490
    move-object v11, v8

    .line 491
    goto :goto_11

    .line 492
    :cond_26
    move-object v11, v5

    .line 493
    :goto_11
    invoke-virtual {v3, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_27
    :goto_12
    invoke-virtual {v3, v10, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_28
    if-eqz v1, :cond_29

    .line 502
    .line 503
    iget-object v0, v1, Lt80/s;->a:Ljava/util/EnumMap;

    .line 504
    .line 505
    new-instance v2, Ljava/util/EnumMap;

    .line 506
    .line 507
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 508
    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_29
    new-instance v2, Ljava/util/EnumMap;

    .line 512
    .line 513
    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    :goto_13
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_2a
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_2b

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/util/Map$Entry;

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lt80/l;

    .line 547
    .line 548
    if-eqz v3, :cond_2a

    .line 549
    .line 550
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move v7, v6

    .line 554
    goto :goto_14

    .line 555
    :cond_2b
    if-nez v7, :cond_2c

    .line 556
    .line 557
    :goto_15
    return-object v1

    .line 558
    :cond_2c
    new-instance v0, Lt80/s;

    .line 559
    .line 560
    invoke-direct {v0, v2}, Lt80/s;-><init>(Ljava/util/EnumMap;)V

    .line 561
    .line 562
    .line 563
    return-object v0
.end method

.method public final extractMutability(Ljava/lang/Iterable;)La90/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "La90/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$extractMutability$1;

    .line 5
    .line 6
    const-string v5, "extractMutability(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    .line 11
    .line 12
    const-string v4, "extractMutability"

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a(Ljava/lang/Iterable;Lp70/j;)La90/w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final extractNullability(Ljava/lang/Iterable;Lp70/j;)La90/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;",
            "Lp70/j;",
            ")",
            "La90/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La90/a;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, v1}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a(Ljava/lang/Iterable;Lp70/j;)La90/w;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getFqName(Ljava/lang/Object;)Li90/c;
    .locals 0

    .line 1
    check-cast p1, Lf80/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf80/b;->a()Li90/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf80/b;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(Lf80/b;)Le80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lf80/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(Lf80/b;)Le80/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lf80/a;->getAnnotations()Lf80/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    return-object p0
.end method

.method public isK2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isTypeUseAnnotation(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb80/m;->t:Li90/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b(Ljava/lang/Object;Li90/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "TYPE"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    return v0
.end method

.method public final resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lt80/r;

    .line 5
    .line 6
    iget-object v0, v0, Lt80/r;->a:Lt80/t;

    .line 7
    .line 8
    iget-boolean v0, v0, Lt80/t;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lt80/w;->j:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Li90/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    sget-object v0, Lt80/w;->d:Li90/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c(Ljava/lang/Object;Li90/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v0, Lt80/w;->e:Li90/c;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c(Ljava/lang/Object;Li90/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolvedNicknames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v3, v1

    .line 84
    :goto_0
    if-nez v3, :cond_5

    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_6
    return-object p0

    .line 95
    :cond_7
    return-object v3

    .line 96
    :cond_8
    :goto_2
    return-object p1
.end method
