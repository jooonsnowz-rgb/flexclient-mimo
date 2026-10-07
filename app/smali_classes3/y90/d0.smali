.class public final Ly90/d0;
.super Ly90/c0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Ly90/n0;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

.field public final f:Lp70/j;


# direct methods
.method public constructor <init>(Ly90/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Lp70/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly90/d0;->b:Ly90/n0;

    .line 14
    .line 15
    iput-object p2, p0, Ly90/d0;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Ly90/d0;->d:Z

    .line 18
    .line 19
    iput-object p4, p0, Ly90/d0;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 20
    .line 21
    iput-object p5, p0, Ly90/d0;->f:Lp70/j;

    .line 22
    .line 23
    instance-of p0, p4, Laa0/f;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    instance-of p0, p4, Laa0/j;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "SimpleTypeImpl should not be created for error type: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p3, 0xa

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly90/d0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G(Lz90/f;)Ly90/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/d0;->f:Lp70/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly90/c0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/d0;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic O(Z)Ly90/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly90/d0;->l0(Z)Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i0(Lz90/f;)Ly90/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/d0;->f:Lp70/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly90/c0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic j0(Ly90/j0;)Ly90/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly90/d0;->m0(Ly90/j0;)Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l0(Z)Ly90/c0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly90/d0;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ly90/b0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Ly90/b0;-><init>(Ly90/c0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ly90/b0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Ly90/b0;-><init>(Ly90/c0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final m0(Ly90/j0;)Ly90/c0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly90/j0;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ly90/e0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ly90/e0;-><init>(Ly90/c0;Ly90/j0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/d0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ly90/j0;
    .locals 0

    .line 1
    sget-object p0, Ly90/j0;->b:Lw00/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ly90/j0;->c:Ly90/j0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final z()Ly90/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/d0;->b:Ly90/n0;

    .line 2
    .line 3
    return-object p0
.end method
