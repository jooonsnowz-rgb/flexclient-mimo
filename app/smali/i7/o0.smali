.class public abstract Li7/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Li7/o;

.field public b:Z


# virtual methods
.method public a()Li7/w;
    .locals 1

    .line 1
    new-instance v0, Li7/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li7/w;-><init>(Li7/o0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Li7/o;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/o0;->a:Li7/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 7
    .line 8
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Li7/w;Landroid/os/Bundle;Li7/e0;)Li7/w;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Li7/e0;)V
    .locals 2

    .line 1
    new-instance v0, Lb70/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lb70/p;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lf0/n1;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, v1}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lka0/p;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lka0/p;-><init>(Lka0/l;Lp70/j;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljo/p;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljo/p;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lka0/g;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, v1, p1}, Lka0/g;-><init>(Lka0/l;ZLp70/j;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lka0/d;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lka0/d;-><init>(Lka0/g;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lka0/d;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lka0/d;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Li7/l;

    .line 48
    .line 49
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Li7/o;->h(Li7/l;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public e(Li7/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/o0;->a:Li7/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li7/o0;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public f(Li7/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, Li7/l;->b:Li7/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v2, Li7/d0;

    .line 12
    .line 13
    invoke-direct {v2}, Li7/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Li7/d0;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v2, Li7/d0;->b:Z

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    iput v4, v2, Li7/d0;->c:I

    .line 24
    .line 25
    iput-boolean v3, v2, Li7/d0;->d:Z

    .line 26
    .line 27
    invoke-virtual {v2}, Li7/d0;->a()Li7/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Li7/o0;->c(Li7/w;Landroid/os/Bundle;Li7/e0;)Li7/w;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Li7/o;->d(Li7/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Li7/l;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li7/o;->e:Lva0/q;

    .line 6
    .line 7
    iget-object v0, v0, Lva0/q;->a:Lva0/y;

    .line 8
    .line 9
    invoke-interface {v0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0}, Li7/o0;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Li7/l;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Li7/o;->e(Li7/l;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 60
    .line 61
    const-string p2, " which does not exist in back stack "

    .line 62
    .line 63
    invoke-static {p1, p0, p2, v0}, Li7/m0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
