.class final Lkotlin/reflect/jvm/internal/ReflectAnnotationTypeQualifierResolver;
.super Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007*\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u00020\u000e*\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/ReflectAnnotationTypeQualifierResolver;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;",
        "",
        "<init>",
        "()V",
        "",
        "onlyValue",
        "",
        "",
        "enumArguments",
        "(Ljava/lang/annotation/Annotation;Z)Ljava/lang/Iterable;",
        "getMetaAnnotations",
        "(Ljava/lang/annotation/Annotation;)Ljava/lang/Iterable;",
        "metaAnnotations",
        "",
        "getKey",
        "(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;",
        "key",
        "Li90/c;",
        "getFqName",
        "(Ljava/lang/annotation/Annotation;)Li90/c;",
        "fqName",
        "isK2",
        "()Z",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/ReflectAnnotationTypeQualifierResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectAnnotationTypeQualifierResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/ReflectAnnotationTypeQualifierResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/ReflectAnnotationTypeQualifierResolver;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectAnnotationTypeQualifierResolver;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, La70/f;->e:La70/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt80/r;

    .line 7
    .line 8
    sget-object v2, Lt80/p;->d:Lt80/q;

    .line 9
    .line 10
    iget-object v3, v2, Lt80/q;->b:La70/f;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v3, v3, La70/f;->d:I

    .line 15
    .line 16
    iget v4, v0, La70/f;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lt80/q;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v2, Lt80/q;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_1
    new-instance v4, Lt80/t;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lt80/t;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, La90/p;

    .line 42
    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v4, v2}, Lt80/r;-><init>(Lt80/t;La90/p;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;-><init>(Lt80/r;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/ReflectAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/annotation/Annotation;Z)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public enumArguments(Ljava/lang/annotation/Annotation;Z)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 5
    .line 6
    const-string p1, "Should not be called because kotlin-reflect doesn\'t support JSR-305 annotations."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public bridge synthetic getFqName(Ljava/lang/Object;)Li90/c;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/annotation/Annotation;)Li90/c;

    move-result-object p0

    return-object p0
.end method

.method public getFqName(Ljava/lang/annotation/Annotation;)Li90/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyc/a;->U(Ljava/lang/annotation/Annotation;)Lw70/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lw70/d;->getQualifiedName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Li90/c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Li90/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectAnnotationTypeQualifierResolver;->getKey(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getKey(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyc/a;->U(Ljava/lang/annotation/Annotation;)Lw70/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/annotation/Annotation;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMetaAnnotations(Ljava/lang/annotation/Annotation;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public isK2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
