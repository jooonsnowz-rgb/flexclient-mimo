.class public final Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;
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
        "Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;",
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
.field public A0:Lk/m;

.field public u0:Lf30/k;

.field public v0:Z

.field public volatile w0:Lf30/g;

.field public final x0:Ljava/lang/Object;

.field public y0:Z

.field public final z0:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->v0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->x0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->y0:Z

    .line 15
    .line 16
    new-instance v0, Lom/b;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v2, Lom/b;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lsn/b;

    .line 37
    .line 38
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lqn/a;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Lqn/a;-><init>(La70/g;B)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lqn/a;

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Lqn/a;-><init>(La70/g;B)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lmn/b;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-direct {v4, p0, v0, v5}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->z0:Landroidx/lifecycle/g1;

    .line 70
    .line 71
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
    iget-object v1, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->u0:Lf30/k;

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
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lsr/b;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->i0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->y0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->y0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lsn/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->D(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->i0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->y0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->y0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lsn/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    const p3, 0x7f0d0375

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0a01ba

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0a03bc

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a0641

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a0642

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance p2, Lk/m;

    .line 61
    .line 62
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, Lk/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->A0:Lk/m;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
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
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->A0:Lk/m;

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
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->A0:Lk/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lk/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    new-instance p2, Lkj/e;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    const v0, -0x7b625528

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->w0:Lf30/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->x0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->w0:Lf30/g;

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
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->w0:Lf30/g;

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
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->w0:Lf30/g;

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
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->u0:Lf30/k;

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
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->u0:Lf30/k;

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
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->v0:Z

    .line 25
    .line 26
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
    iget-boolean v0, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->v0:Z

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
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->i0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->u0:Lf30/k;

    .line 17
    .line 18
    return-object p0
.end method
