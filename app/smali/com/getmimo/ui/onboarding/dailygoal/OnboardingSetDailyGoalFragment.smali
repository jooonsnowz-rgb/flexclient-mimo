.class public final Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;
.super Landroidx/fragment/app/e0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh30/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;",
        "Landroidx/fragment/app/e0;",
        "<init>",
        "()V",
        "",
        "isLoading",
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
    const v0, 0x7f0d0374

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->v0:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->x0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->y0:Z

    .line 18
    .line 19
    new-instance v1, Laj/a;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 27
    .line 28
    new-instance v3, Lin/b;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lin/d;

    .line 38
    .line 39
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Laj/b;

    .line 46
    .line 47
    const/16 v3, 0x16

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Laj/b;-><init>(La70/g;B)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Laj/b;

    .line 53
    .line 54
    const/16 v4, 0x17

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, Laj/b;-><init>(La70/g;B)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La90/b;

    .line 60
    .line 61
    const/16 v5, 0x14

    .line 62
    .line 63
    invoke-direct {v4, p0, v0, v5}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->z0:Landroidx/lifecycle/g1;

    .line 71
    .line 72
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
    iget-object v1, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->u0:Lf30/k;

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
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->j0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->y0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->y0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lin/c;

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
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->j0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->y0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->y0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lin/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a01ba

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const p2, 0x7f0a0377

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a05e1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a0640

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance p2, Lk/l;

    .line 49
    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-direct {p2, v0, v1, v2}, Lk/l;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/profile/view/SetDailyGoalCard;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f140490

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->i0()Lin/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Lin/d;->l:I

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->a(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lfo/d;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {p1, p0, v2}, Lfo/d;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->setOnClickListener(Lno/f;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, La0/g;

    .line 84
    .line 85
    const/16 v1, 0x1a

    .line 86
    .line 87
    invoke-direct {p1, p0, p2, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    const v1, -0x16ab821a

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v1, v2, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$2;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$2;-><init>(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;Le70/b;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->w0:Lf30/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->x0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->w0:Lf30/g;

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
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->w0:Lf30/g;

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
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->w0:Lf30/g;

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

.method public final i0()Lin/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->z0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->u0:Lf30/k;

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
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->u0:Lf30/k;

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
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->v0:Z

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
    iget-boolean v0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->v0:Z

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
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->j0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->u0:Lf30/k;

    .line 17
    .line 18
    return-object p0
.end method
