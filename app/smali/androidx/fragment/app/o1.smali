.class public final Landroidx/fragment/app/o1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Le8/g;
.implements Landroidx/lifecycle/l1;


# instance fields
.field public final a:Landroidx/fragment/app/e0;

.field public final b:Landroidx/lifecycle/k1;

.field public final c:Landroidx/fragment/app/s;

.field public d:Landroidx/lifecycle/i1;

.field public e:Landroidx/lifecycle/c0;

.field public f:Le8/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Landroidx/lifecycle/k1;Landroidx/fragment/app/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/o1;->f:Le8/f;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/e0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/o1;->b:Landroidx/lifecycle/k1;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/c0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/z;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 12
    .line 13
    new-instance v0, Lg8/a;

    .line 14
    .line 15
    new-instance v1, La1/a;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lg8/a;-><init>(Le8/g;La1/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Le8/f;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Le8/f;-><init>(Lg8/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/fragment/app/o1;->f:Le8/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg8/a;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/s;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/s;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lc7/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lc7/e;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lc7/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lc7/c;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/h1;->d:Lq9/e;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/m;->a:Lkt/f;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/m;->b:Ll50/c;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object v0, Landroidx/lifecycle/m;->c:Lnw/b;

    .line 60
    .line 61
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/e0;->l0:Landroidx/lifecycle/c1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/o1;->d:Landroidx/lifecycle/i1;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o1;->d:Landroidx/lifecycle/i1;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/c1;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/c1;-><init>(Landroid/app/Application;Le8/g;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/fragment/app/o1;->d:Landroidx/lifecycle/i1;

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    return-object v1
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Le8/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/o1;->f:Le8/f;

    .line 5
    .line 6
    iget-object p0, p0, Le8/f;->b:Le8/e;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/k1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/o1;->b:Landroidx/lifecycle/k1;

    .line 5
    .line 6
    return-object p0
.end method
