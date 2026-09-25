.class public abstract Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;
.super Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw70/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KotlinKProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor<",
        "TV;",
        "La70/r;",
        ">;",
        "Lw70/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;",
        "V",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;",
        "La70/r;",
        "Lw70/h;",
        "<init>",
        "()V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "La70/g;",
        "Lw70/p;",
        "setterParameter",
        "La70/g;",
        "Lz70/e;",
        "caller$delegate",
        "getCaller",
        "()Lz70/e;",
        "caller",
        "getName",
        "name",
        "Ln80/i0;",
        "getAccessor",
        "()Ln80/i0;",
        "accessor",
        "",
        "getAllParameters",
        "()Ljava/util/List;",
        "allParameters",
        "getParameters",
        "parameters",
        "Lw70/z;",
        "getReturnType",
        "()Lw70/z;",
        "returnType",
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


# instance fields
.field private final caller$delegate:La70/g;

.field private final setterParameter:La70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La70/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$$Lambda$0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->setterParameter:La70/g;

    .line 16
    .line 17
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$$Lambda$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->caller$delegate:La70/g;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic accessor$KotlinKProperty$Setter$lambda0(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)Lkotlin/reflect/jvm/internal/ReflectKParameter;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->setterParameter$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)Lkotlin/reflect/jvm/internal/ReflectKParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$KotlinKProperty$Setter$lambda1(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)Lz70/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->caller_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)Lz70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final caller_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)Lz70/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;Z)Lz70/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final setterParameter$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)Lkotlin/reflect/jvm/internal/ReflectKParameter;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getKmProperty()Ln80/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, Ln80/h0;->i:Ln80/n0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getAllParameters()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lkotlin/reflect/KParameter$Kind;->d:Lkotlin/reflect/KParameter$Kind;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getTypeParameterTable()La70/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KotlinKParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ln80/n0;ILkotlin/reflect/KParameter$Kind;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    move-object v2, p0

    .line 50
    new-instance p0, Lkotlin/reflect/jvm/internal/DefaultSetterValueParameter;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/DefaultSetterValueParameter;-><init>(Lkotlin/reflect/jvm/internal/ReflectKProperty;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public getAccessor()Ln80/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getKmProperty()Ln80/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ln80/h0;->d:Ln80/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method public getAllParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw70/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getAllParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->setterParameter:La70/g;

    .line 10
    .line 11
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getCaller()Lz70/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz70/e;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->caller$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz70/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<set-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3e

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw70/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->setterParameter:La70/g;

    .line 10
    .line 11
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getReturnType()Lw70/z;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/StandardKTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/StandardKTypes;->getUNIT_RETURN_TYPE()Lw70/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setter of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
