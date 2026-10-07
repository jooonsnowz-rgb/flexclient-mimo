.class public final Landroidx/fragment/app/i0;
.super Lz00/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq4/b;
.implements Landroidx/lifecycle/l1;
.implements Ld/b0;
.implements Lh/h;
.implements Le8/g;
.implements Landroidx/fragment/app/j1;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Landroid/os/Handler;

.field public final C:Landroidx/fragment/app/g1;

.field public final synthetic D:Landroidx/fragment/app/j0;

.field public final z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lz00/a;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/fragment/app/i0;->z:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/i0;->A:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/i0;->B:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/g1;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/fragment/app/f1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final a(Landroidx/fragment/app/f1;Landroidx/fragment/app/e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/j0;->onAttachFragment(Landroidx/fragment/app/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(La5/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld/l;->addOnConfigurationChangedListener(La5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()Lh/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld/l;->getActivityResultRegistry()Lh/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/j0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Ld/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld/l;->getOnBackPressedDispatcher()Ld/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Le8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld/l;->getSavedStateRegistry()Le8/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld/l;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeOnConfigurationChangedListener(La5/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld/l;->removeOnConfigurationChangedListener(La5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
