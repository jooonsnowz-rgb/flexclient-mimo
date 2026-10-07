.class public final Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;
.super Landroidx/fragment/app/e0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh30/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;",
        "Landroidx/fragment/app/e0;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:Lcom/getmimo/analytics/a;

.field public B0:Lt/a;

.field public u0:Lf30/k;

.field public v0:Z

.field public volatile w0:Lf30/g;

.field public final x0:Ljava/lang/Object;

.field public y0:Z

.field public z0:Lkf/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->v0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->x0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->y0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->u0:Lf30/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lf30/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :cond_1
    :goto_0
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lsr/b;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->i0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->j0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->D(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->i0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->j0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lt/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->B0:Lt/a;

    .line 14
    .line 15
    iget-object p0, p1, Lt/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->B0:Lt/a;

    .line 6
    .line 7
    return-void
.end method

.method public final K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->B0:Lt/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lt/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    new-instance p2, Lcom/getmimo/ui/onboarding/reassurance/a;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/onboarding/reassurance/a;-><init>(Landroidx/fragment/app/e0;B)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    const v0, -0x440a3c11

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->w0:Lf30/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->x0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->w0:Lf30/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf30/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lf30/g;-><init>(Landroidx/fragment/app/e0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->w0:Lf30/g;

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
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->w0:Lf30/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lf30/g;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ls20/m;->g(Landroidx/fragment/app/e0;Landroidx/lifecycle/i1;)Le30/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->u0:Lf30/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

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
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->u0:Lf30/k;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

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
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->v0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->y0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpn/e;

    .line 13
    .line 14
    check-cast v0, Lae/j;

    .line 15
    .line 16
    iget-object v0, v0, Lae/j;->a:Lae/o;

    .line 17
    .line 18
    iget-object v1, v0, Lae/o;->C:Li30/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkf/d;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->z0:Lkf/d;

    .line 27
    .line 28
    iget-object v0, v0, Lae/o;->s:Li30/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/getmimo/analytics/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->A0:Lcom/getmimo/analytics/a;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->v0:Z

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
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->i0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->u0:Lf30/k;

    .line 17
    .line 18
    return-object p0
.end method
