.class public final Lja0/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw70/d;
.implements Lja0/l;


# instance fields
.field public final a:Lw70/d;

.field public final b:Le80/e;

.field public final c:La70/g;

.field public final d:La70/g;


# direct methods
.method public constructor <init>(Lw70/d;Le80/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja0/h;->a:Lw70/d;

    .line 5
    .line 6
    iput-object p2, p0, Lja0/h;->b:Le80/e;

    .line 7
    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance p2, Lja0/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lja0/g;-><init>(Lja0/h;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lja0/h;->c:La70/g;

    .line 21
    .line 22
    new-instance p2, Lja0/g;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, v0}, Lja0/g;-><init>(Lja0/h;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lja0/h;->d:La70/g;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Lw70/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/h;->a:Lw70/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lja0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lja0/l;

    .line 6
    .line 7
    invoke-interface {p1}, Lja0/l;->b()Lw70/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lja0/h;->a:Lw70/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/h;->a:Lw70/d;

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
    iget-object p0, p0, Lja0/h;->a:Lw70/d;

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
    iget-object p0, p0, Lja0/h;->a:Lw70/d;

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
    iget-object p0, p0, Lja0/h;->b:Le80/e;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Li90/c;->a:Li90/d;

    .line 8
    .line 9
    iget-object p0, p0, Li90/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/h;->b:Le80/e;

    .line 2
    .line 3
    invoke-interface {p0}, Le80/j;->getName()Li90/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Li90/f;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getSupertypes()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/h;->d:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/h;->c:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/h;->a:Lw70/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lw70/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final isInner()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/h;->a:Lw70/d;

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
    iget-object p0, p0, Lja0/h;->a:Lw70/d;

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
    iget-object p0, p0, Lja0/h;->a:Lw70/d;

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
    iget-object p0, p0, Lja0/h;->a:Lw70/d;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableCollectionKClass("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lja0/h;->a:Lw70/d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
