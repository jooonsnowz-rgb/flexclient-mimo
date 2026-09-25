.class public abstract Lbj/e;
.super Lbj/r;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Li60/a;

.field public final e:Li60/a;

.field public f:Lcom/getmimo/analytics/a;

.field public g:La4/l;

.field public final w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbj/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li60/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li60/a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbj/e;->d:Li60/a;

    .line 11
    .line 12
    new-instance v0, Li60/a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li60/a;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbj/e;->e:Li60/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbj/e;->w:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lbj/c;

    .line 5
    .line 6
    invoke-static {p1, v0}, Llc/o0;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbj/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lae/o;

    .line 18
    .line 19
    iget-object v2, v2, Lae/o;->C:Li30/c;

    .line 20
    .line 21
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkf/d;

    .line 26
    .line 27
    check-cast v2, Lkf/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkf/c;->a()Lcom/getmimo/data/settings/model/Appearance;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lbj/d;->a:[I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v2, v3, v2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v2, v4, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-ne v2, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move v4, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, -0x1

    .line 58
    :goto_0
    check-cast v1, Lk/s;

    .line 59
    .line 60
    iget v2, v1, Lk/s;->g0:I

    .line 61
    .line 62
    if-eq v2, v4, :cond_3

    .line 63
    .line 64
    iput v4, v1, Lk/s;->g0:I

    .line 65
    .line 66
    iget-boolean v2, v1, Lk/s;->c0:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v3, v3}, Lk/s;->o(ZZ)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v1, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lae/o;

    .line 79
    .line 80
    invoke-virtual {v0}, Lae/o;->a()Lke/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lke/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/ContentLocale;->toLocale()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-super {p0, p1}, Lk/g;->attachBaseContext(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbj/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/g;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f050005

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbj/e;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbj/e;->x()Lcom/getmimo/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/analytics/a;->f:Lpy/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpy/u;->c()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Flush MimoAnalytics"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbj/e;->e:Li60/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Li60/a;->b()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lbj/r;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Ld/l;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j0;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbj/e;->A()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbj/e;->d:Li60/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Li60/a;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Llu/g;->d()Llu/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, Luv/l;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Llu/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Luv/l;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "Removing display event component"

    .line 28
    .line 29
    invoke-static {v0}, Leb/a;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Luv/l;->b:La4/q;

    .line 34
    .line 35
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbj/e;->v()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/j0;->onResume()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Llu/g;->d()Llu/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Luv/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llu/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luv/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, La4/q;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, v2}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const-string p0, "Setting display event component"

    .line 29
    .line 30
    invoke-static {p0}, Leb/a;->K(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Luv/l;->b:La4/q;

    .line 34
    .line 35
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbj/e;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Lcom/getmimo/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "mimoAnalytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final y(Ljava/lang/String;Luv/m;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Law/a;

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    check-cast p2, Lwv/l;

    .line 12
    .line 13
    iget-object v0, p2, Lwv/l;->g:Lw00/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw00/c;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p3, Law/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lwv/l;->d()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Attempting to record: message click to metrics logger"

    .line 30
    .line 31
    invoke-static {v0}, Leb/a;->J(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lwv/j;

    .line 35
    .line 36
    invoke-direct {v0, p2, p3}, Lwv/j;-><init>(Lwv/l;Law/a;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lv50/b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p3, v0, v1}, Lv50/b;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p2, Lwv/l;->j:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lwv/l;->a()Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lx50/h;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Lx50/h;-><init>(Lm50/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lwv/l;->c:Lwv/q0;

    .line 58
    .line 59
    iget-object p2, p2, Lwv/q0;->a:Lm50/m;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lwv/l;->c(Lm50/g;Lm50/m;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p3, "message click to metrics logger"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lwv/l;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p3, "android.intent.action.VIEW"

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    check-cast p2, Lwv/l;

    .line 102
    .line 103
    invoke-virtual {p2}, Lwv/l;->d()Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final z(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk/g;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lk/a;->n(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lk/a;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lk/a;->t()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
