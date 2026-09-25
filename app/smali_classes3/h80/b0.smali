.class public final Lh80/b0;
.super Lh80/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/y;


# instance fields
.field public final A:La70/g;

.field public final d:Lx90/i;

.field public final e:Lb80/h;

.field public final f:Ljava/util/Map;

.field public final g:Lh80/g0;

.field public w:Lfe0/a;

.field public x:Le80/f0;

.field public final y:Z

.field public final z:Lx90/e;


# direct methods
.method public constructor <init>(Li90/f;Lx90/i;Lb80/h;I)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Lf80/f;->a:Lf80/e;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lh80/m;-><init>(Lf80/g;Li90/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lh80/b0;->d:Lx90/i;

    .line 11
    .line 12
    iput-object p3, p0, Lh80/b0;->e:Lb80/h;

    .line 13
    .line 14
    iget-boolean p3, p1, Li90/f;->b:Z

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iput-object p4, p0, Lh80/b0;->f:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, Lh80/g0;->a:Lh80/e0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lh80/e0;->b:Lbv/c0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lh80/b0;->l(Lbv/c0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lh80/g0;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lh80/f0;->b:Lh80/f0;

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lh80/b0;->g:Lh80/g0;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lh80/b0;->y:Z

    .line 41
    .line 42
    new-instance p1, La90/p;

    .line 43
    .line 44
    const/16 p3, 0xa

    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lx90/i;->b(Lp70/j;)Lx90/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lh80/b0;->z:Lx90/e;

    .line 54
    .line 55
    new-instance p1, Lb80/j;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p1, p0, p2}, Lb80/j;-><init>(Lh80/b0;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lh80/b0;->A:La70/g;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p0, "Module name must be special: "

    .line 69
    .line 70
    invoke-static {p1, p0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method


# virtual methods
.method public final B(Le80/y;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lh80/b0;->w:Lfe0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lfe0/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lh80/b0;->c0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Le80/y;->c0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final N(Le80/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Le80/l;->visitModuleDeclaration(Le80/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh80/b0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Le80/w;->a:Lbv/c0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh80/b0;->l(Lbv/c0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lf2/c;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Accessing invalid module descriptor "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final c()Lb80/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/b0;->e:Lb80/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lh80/b0;->w:Lfe0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lfe0/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lh80/m;->getName()Li90/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Li90/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, " were not set"

    .line 20
    .line 21
    const-string v1, "Dependencies of module "

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Laa/d;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final f(Li90/c;Lp70/j;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh80/b0;->S0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh80/b0;->S0()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh80/b0;->A:La70/g;

    .line 11
    .line 12
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh80/l;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lh80/l;->f(Li90/c;Lp70/j;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g()Le80/j;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l(Lbv/c0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh80/b0;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final s(Li90/c;)Le80/g0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh80/b0;->S0()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh80/b0;->z:Lx90/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Le80/g0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lh80/m;->R0(Le80/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lh80/b0;->y:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, " !isValid"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, " packageFragmentProvider: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lh80/b0;->x:Le80/f0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
