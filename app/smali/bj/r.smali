.class public abstract Lbj/r;
.super Lk/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh30/c;


# instance fields
.field public volatile a:Lf30/b;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbj/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbj/r;->c:Z

    .line 13
    .line 14
    new-instance v0, Lak/o;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lbj/e;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, v2}, Lak/o;-><init>(Lk/g;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj/r;->t()Lf30/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf30/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;
    .locals 6

    .line 1
    invoke-super {p0}, Ld/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Le30/a;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lfd/r;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Le30/a;

    .line 12
    .line 13
    check-cast p0, Lae/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lae/g;->a()Li30/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lv0/i;

    .line 20
    .line 21
    iget-object v3, p0, Lae/g;->a:Lae/o;

    .line 22
    .line 23
    iget-object p0, p0, Lae/g;->b:Lae/i;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v3, v5, p0, v4}, Lv0/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Le30/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v0, v2}, Le30/f;-><init>(Li30/b;Landroidx/lifecycle/i1;Lv0/i;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbj/r;->t()Lf30/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, Lf30/b;->d:Lf30/f;

    .line 9
    .line 10
    iget-object v0, p1, Lf30/f;->a:Lbj/r;

    .line 11
    .line 12
    iget-object p1, p1, Lf30/f;->b:Lbj/r;

    .line 13
    .line 14
    new-instance v1, Lc7/d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p1, v2}, Lc7/d;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lhw/r;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1, v0}, Lhw/r;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;Lc7/c;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lf30/d;

    .line 40
    .line 41
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lw70/d;->getQualifiedName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, p1}, Lhw/r;->F(Ljava/lang/String;Lw70/d;)Landroidx/lifecycle/f1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lf30/d;

    .line 67
    .line 68
    iget-object p1, p1, Lf30/d;->c:Ldv/j;

    .line 69
    .line 70
    iput-object p1, p0, Lf30/b;->e:Ldv/j;

    .line 71
    .line 72
    iget-object v0, p1, Ldv/j;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lc7/c;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lf30/b;->c:Lbj/r;

    .line 79
    .line 80
    invoke-virtual {p0}, Ld/l;->getDefaultViewModelCreationExtras()Lc7/c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-boolean v0, p1, Ldv/j;->b:Z

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lsr/b;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, p1, Ldv/j;->c:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 98
    .line 99
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk/g;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbj/r;->t()Lf30/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lf30/b;->e:Ldv/j;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t()Lf30/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lbj/r;->a:Lf30/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbj/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbj/r;->a:Lf30/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf30/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lf30/b;-><init>(Lbj/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbj/r;->a:Lf30/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lbj/r;->a:Lf30/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbj/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbj/r;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbj/f;

    .line 13
    .line 14
    check-cast p0, Lbj/e;

    .line 15
    .line 16
    check-cast v0, Lae/g;

    .line 17
    .line 18
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 19
    .line 20
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 27
    .line 28
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbj/e;->g:La4/l;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
