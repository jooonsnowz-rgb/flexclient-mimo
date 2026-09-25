.class public final La90/s;
.super La90/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lf80/a;

.field public final b:Z

.field public final c:Lve/c;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

.field public final e:Z


# direct methods
.method public constructor <init>(Lf80/a;ZLve/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La90/s;->a:Lf80/a;

    .line 8
    .line 9
    iput-boolean p2, p0, La90/s;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La90/s;->c:Lve/c;

    .line 12
    .line 13
    iput-object p4, p0, La90/s;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 14
    .line 15
    iput-boolean p5, p0, La90/s;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final forceWarning(Ljava/lang/Object;Lba0/e;)Z
    .locals 2

    .line 1
    check-cast p1, Lf80/b;

    .line 2
    .line 3
    instance-of v0, p1, Lx80/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La90/s;->getEnableImprovementsInStrictMode()Z

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lx80/f;

    .line 12
    .line 13
    iget-boolean v0, v0, Lx80/f;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La90/s;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 18
    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p2, Ly90/y;

    .line 26
    .line 27
    invoke-static {p2}, Lb80/h;->G(Ly90/y;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, La90/s;->c:Lve/c;

    .line 34
    .line 35
    iget-object p2, p0, Lve/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lw80/a;

    .line 38
    .line 39
    iget-object p2, p2, Lw80/a;->j:Lt80/b;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->isTypeUseAnnotation(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
    .locals 0

    .line 1
    iget-object p0, p0, La90/s;->c:Lve/c;

    .line 2
    .line 3
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lw80/a;

    .line 6
    .line 7
    iget-object p0, p0, Lw80/a;->j:Lt80/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContainerAnnotations()Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, La90/s;->a:Lf80/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lf80/a;->getAnnotations()Lf80/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getContainerApplicabilityType()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;
    .locals 0

    .line 1
    iget-object p0, p0, La90/s;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainerDefaultTypeQualifiers()Lt80/s;
    .locals 0

    .line 1
    iget-object p0, p0, La90/s;->c:Lve/c;

    .line 2
    .line 3
    iget-object p0, p0, Lve/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La70/g;

    .line 6
    .line 7
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt80/s;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getContainerIsVarargParameter()Z
    .locals 1

    .line 1
    iget-object p0, p0, La90/s;->a:Lf80/a;

    .line 2
    .line 3
    instance-of v0, p0, Le80/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Le80/w0;

    .line 8
    .line 9
    check-cast p0, Lh80/r0;

    .line 10
    .line 11
    iget-object p0, p0, Lh80/r0;->z:Ly90/y;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getDefaultNullability(La90/w;Lt80/l;)La90/w;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, p0, p2, v0}, La90/w;->a(La90/w;Ljava/lang/Object;ZI)La90/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p2, Lt80/l;->a:La90/w;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getEnableImprovementsInStrictMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, La90/s;->c:Lve/c;

    .line 2
    .line 3
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final getFqNameUnsafe(Lba0/e;)Li90/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ly90/y;

    .line 5
    .line 6
    sget-object p0, Ly90/u0;->a:Laa0/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly90/y;->z()Ly90/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ly90/n0;->f()Le80/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Le80/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Le80/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getSkipRawTypeArguments()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La90/s;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCovariant()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La90/s;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEqual(Lba0/e;Lba0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La90/s;->c:Lve/c;

    .line 5
    .line 6
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw80/a;

    .line 9
    .line 10
    iget-object p0, p0, Lw80/a;->l:Lz90/k;

    .line 11
    .line 12
    check-cast p1, Ly90/y;

    .line 13
    .line 14
    check-cast p2, Ly90/y;

    .line 15
    .line 16
    check-cast p0, Lz90/l;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lz90/l;->a(Ly90/y;Ly90/y;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final isNotNullTypeParameterCompat(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ly90/y;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly90/y;->L()Ly90/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, La90/k;

    .line 11
    .line 12
    return p0
.end method
