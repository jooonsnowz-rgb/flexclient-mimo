.class public abstract Llm/a;
.super Lcom/getmimo/ui/lesson/interactive/base/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public F0:Lf30/k;

.field public G0:Z

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llm/a;->G0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llm/a;->H0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgm/c;->C(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llm/a;->F0:Lf30/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lf30/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lsr/b;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llm/a;->K0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llm/a;->o0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgm/c;->D(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llm/a;->K0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llm/a;->o0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgm/c;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lf30/k;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lf30/k;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm/a;->F0:Lf30/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lgm/c;->m()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf30/k;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lf30/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/e0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llm/a;->F0:Lf30/k;

    .line 15
    .line 16
    invoke-super {p0}, Lgm/c;->m()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwc/f;->C(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Llm/a;->G0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lgm/c;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llm/a;->G0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llm/a;->K0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llm/a;->F0:Lf30/k;

    .line 17
    .line 18
    return-object p0
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llm/a;->H0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llm/a;->H0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgm/c;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llm/c;

    .line 13
    .line 14
    check-cast p0, Llm/b;

    .line 15
    .line 16
    check-cast v0, Lae/j;

    .line 17
    .line 18
    iget-object v0, v0, Lae/j;->a:Lae/o;

    .line 19
    .line 20
    iget-object v1, v0, Lae/o;->j0:Li30/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltg/a;

    .line 27
    .line 28
    iget-object v1, v0, Lae/o;->f:Li30/c;

    .line 29
    .line 30
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Llp/i;

    .line 35
    .line 36
    iget-object v0, v0, Lae/o;->u:Li30/c;

    .line 37
    .line 38
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lsi/d;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/b;->C0:Lsi/d;

    .line 45
    .line 46
    :cond_0
    return-void
.end method
