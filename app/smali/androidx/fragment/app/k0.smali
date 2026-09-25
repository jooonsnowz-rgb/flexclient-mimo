.class public final Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/f1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/e0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/p0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/p0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/f1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/i0;->A:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k0;->b(Landroidx/fragment/app/e0;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/fragment/app/p0;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p1, Landroidx/fragment/app/p0;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/f1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/e0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/p0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/p0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/f1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k0;->d(Landroidx/fragment/app/e0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/p0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/p0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public e(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/f1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k0;->e(Landroidx/fragment/app/e0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/p0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/p0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public f(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/f1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/e0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/p0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v1, v0, Landroidx/fragment/app/p0;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/e0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/f1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/i0;->A:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/e0;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/fragment/app/p0;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p1, Landroidx/fragment/app/p0;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public h(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/f1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k0;->h(Landroidx/fragment/app/e0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/p0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/p0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public i(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/f1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k0;->i(Landroidx/fragment/app/e0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/p0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v1, v0, Landroidx/fragment/app/p0;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z0;->b(Landroidx/fragment/app/e0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public j(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/f1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k0;->j(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/p0;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-boolean p2, p1, Landroidx/fragment/app/p0;->b:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public k(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/f1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k0;->k(Landroidx/fragment/app/e0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/p0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/p0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public l(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/f1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k0;->l(Landroidx/fragment/app/e0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/p0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/p0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/e0;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/f1;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/fragment/app/k0;->m(Landroidx/fragment/app/e0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroidx/fragment/app/p0;

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p3, Landroidx/fragment/app/p0;->b:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_2
    iget-object p3, p3, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 52
    .line 53
    invoke-virtual {p3, v0, p1, p2}, Landroidx/fragment/app/z0;->c(Landroidx/fragment/app/f1;Landroidx/fragment/app/e0;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public n(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/f1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k0;->n(Landroidx/fragment/app/e0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/p0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/p0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method
