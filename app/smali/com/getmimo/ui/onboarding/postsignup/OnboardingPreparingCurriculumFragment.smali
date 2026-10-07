.class public final Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;
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
        "Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;",
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
.field public final A0:Landroidx/lifecycle/g1;

.field public final B0:Landroidx/lifecycle/g1;

.field public u0:Lf30/k;

.field public v0:Z

.field public volatile w0:Lf30/g;

.field public final x0:Ljava/lang/Object;

.field public y0:Z

.field public z0:Lcom/getmimo/data/local/a;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->v0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->x0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->y0:Z

    .line 15
    .line 16
    new-instance v1, Lon/e;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lon/e;-><init>(Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;B)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v3, Lom/b;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v1, v4}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 35
    .line 36
    const-class v3, Lcom/getmimo/ui/onboarding/postsignup/a;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Ljo/n;

    .line 43
    .line 44
    const/16 v6, 0x16

    .line 45
    .line 46
    invoke-direct {v5, v1, v6}, Ljo/n;-><init>(La70/g;B)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljo/n;

    .line 50
    .line 51
    const/16 v7, 0x17

    .line 52
    .line 53
    invoke-direct {v6, v1, v7}, Ljo/n;-><init>(La70/g;B)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lmn/b;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    invoke-direct {v7, p0, v1, v8}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v5, v6, v7}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->A0:Landroidx/lifecycle/g1;

    .line 67
    .line 68
    const-class v1, Lcom/getmimo/ui/onboarding/e;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lon/e;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lon/e;-><init>(Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;B)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lon/e;

    .line 80
    .line 81
    invoke-direct {v0, p0, v4}, Lon/e;-><init>(Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;B)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lon/e;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, p0, v4}, Lon/e;-><init>(Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v2, v0, v3}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->B0:Landroidx/lifecycle/g1;

    .line 95
    .line 96
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
    iget-object v1, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->u0:Lf30/k;

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
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->j0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->k0()V

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
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->j0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->k0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lon/d;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lon/d;-><init>(Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    const p3, -0x2657a514

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p3, v0, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$onViewCreated$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;Le70/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->w0:Lf30/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->x0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->w0:Lf30/g;

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
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->w0:Lf30/g;

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
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->w0:Lf30/g;

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

.method public final i0(Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    check-cast v13, Lg1/e0;

    .line 4
    .line 5
    const v1, -0x36d9a46a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    invoke-virtual {v13, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lx1/b;->C:Lx1/g;

    .line 27
    .line 28
    sget-object v4, Lkk/e;->a:Lg1/z;

    .line 29
    .line 30
    invoke-virtual {v13, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lkk/q;

    .line 35
    .line 36
    iget-object v5, v5, Lkk/q;->c:Lx1/q;

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v5, v6}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 45
    .line 46
    const/16 v7, 0x30

    .line 47
    .line 48
    invoke-static {v6, v1, v13, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v6, v13, Lg1/e0;->T:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v13, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v8, v13, Lg1/e0;->S:Z

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 79
    .line 80
    invoke-virtual {v13, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 88
    .line 89
    invoke-static {v13, v1, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 93
    .line 94
    invoke-static {v13, v7, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 102
    .line 103
    invoke-static {v13, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Lg1/h;->u(Lg1/k;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 110
    .line 111
    invoke-static {v13, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/16 v5, 0x36

    .line 117
    .line 118
    invoke-static {v1, v13, v5, v2}, Lnk/b;->c(FLg1/k;II)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Lapp/rive/runtime/kotlin/core/Loop;->LOOP:Lapp/rive/runtime/kotlin/core/Loop;

    .line 122
    .line 123
    sget-object v6, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    .line 124
    .line 125
    const/high16 v1, 0x43480000    # 200.0f

    .line 126
    .line 127
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 128
    .line 129
    invoke-static {v7, v1}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v15, 0x0

    .line 134
    const v16, 0x1fd30

    .line 135
    .line 136
    .line 137
    move v9, v3

    .line 138
    move-object v3, v1

    .line 139
    const v1, 0x7f130020

    .line 140
    .line 141
    .line 142
    move v10, v2

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object v11, v4

    .line 145
    const/4 v4, 0x1

    .line 146
    move v12, v5

    .line 147
    const-string v5, "default"

    .line 148
    .line 149
    move-object v14, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    move/from16 v17, v9

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move/from16 v18, v10

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    move-object/from16 v19, v11

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    move/from16 v20, v12

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    move-object/from16 v21, v14

    .line 164
    .line 165
    const v14, 0x30d80db0

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v19

    .line 169
    .line 170
    invoke-static/range {v1 .. v16}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f14045b

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lkk/x;->b:Lg1/z;

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lkk/v;

    .line 187
    .line 188
    iget-object v2, v2, Lkk/v;->b:Lkk/s;

    .line 189
    .line 190
    iget-object v2, v2, Lkk/s;->a:Lg3/o0;

    .line 191
    .line 192
    sget-object v3, Lkk/a;->c:Lg1/z;

    .line 193
    .line 194
    invoke-virtual {v13, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lkk/n;

    .line 199
    .line 200
    iget-object v3, v3, Lkk/n;->b:Lkk/j;

    .line 201
    .line 202
    iget-wide v3, v3, Lkk/j;->b:J

    .line 203
    .line 204
    invoke-virtual {v13, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lkk/q;

    .line 209
    .line 210
    iget-object v5, v5, Lkk/q;->a:Lkk/p;

    .line 211
    .line 212
    iget v15, v5, Lkk/p;->i:F

    .line 213
    .line 214
    invoke-virtual {v13, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lkk/q;

    .line 219
    .line 220
    iget-object v5, v5, Lkk/q;->a:Lkk/p;

    .line 221
    .line 222
    iget v5, v5, Lkk/p;->i:F

    .line 223
    .line 224
    invoke-virtual {v13, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lkk/q;

    .line 229
    .line 230
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 231
    .line 232
    iget v0, v0, Lkk/p;->d:F

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x8

    .line 237
    .line 238
    move/from16 v16, v0

    .line 239
    .line 240
    move/from16 v17, v5

    .line 241
    .line 242
    move-object/from16 v14, v21

    .line 243
    .line 244
    invoke-static/range {v14 .. v19}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v10, Ls3/j;

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    invoke-direct {v10, v5}, Ls3/j;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const v22, 0x1fbf8

    .line 257
    .line 258
    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    const-wide/16 v8, 0x0

    .line 262
    .line 263
    const-wide/16 v11, 0x0

    .line 264
    .line 265
    move-object/from16 v19, v13

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move-object/from16 v18, v2

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-static/range {v1 .. v22}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v13, v19

    .line 283
    .line 284
    const/high16 v0, 0x40c00000    # 6.0f

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/16 v12, 0x36

    .line 288
    .line 289
    invoke-static {v0, v13, v12, v10}, Lnk/b;->c(FLg1/k;II)V

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    invoke-virtual {v13, v9}, Lg1/e0;->p(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    new-instance v1, Lon/d;

    .line 307
    .line 308
    move-object/from16 v2, p0

    .line 309
    .line 310
    move/from16 v3, p2

    .line 311
    .line 312
    invoke-direct {v1, v2, v3}, Lon/d;-><init>(Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;I)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 316
    .line 317
    :cond_3
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->u0:Lf30/k;

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
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->u0:Lf30/k;

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
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->v0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->y0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lon/f;

    .line 13
    .line 14
    check-cast v0, Lae/j;

    .line 15
    .line 16
    iget-object v0, v0, Lae/j;->a:Lae/o;

    .line 17
    .line 18
    iget-object v0, v0, Lae/o;->G:Li30/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/getmimo/data/local/a;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->z0:Lcom/getmimo/data/local/a;

    .line 27
    .line 28
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
    iget-boolean v0, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->v0:Z

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
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->j0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->u0:Lf30/k;

    .line 17
    .line 18
    return-object p0
.end method
