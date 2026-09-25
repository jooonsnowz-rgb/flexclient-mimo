.class public final Lja0/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw70/d;
.implements Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;
.implements Lba0/j;


# static fields
.field public static final b:Lja0/o;


# instance fields
.field public final synthetic a:Lw70/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lja0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lja0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lja0/o;->b:Lja0/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Void;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lja0/o;->a:Lw70/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/o;->a:Lw70/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lw70/b;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/o;->a:Lw70/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lw70/d;->getConstructors()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/o;->a:Lw70/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lw70/d;->getMembers()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "kotlin.Nothing"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Nothing"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupertypes()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/o;->a:Lw70/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lw70/d;->getSupertypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/o;->a:Lw70/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lw70/d;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isInner()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/o;->a:Lw70/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lw70/d;->isInner()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/o;->a:Lw70/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw70/d;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isSealed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/o;->a:Lw70/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lw70/d;->isSealed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/o;->a:Lw70/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lw70/d;->isValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NothingKClass"

    .line 2
    .line 3
    return-object p0
.end method
