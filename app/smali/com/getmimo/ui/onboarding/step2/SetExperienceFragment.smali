.class public final Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;
.super Ltn/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;",
        "Lbj/m;",
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
.field public final C0:Landroidx/lifecycle/g1;

.field public D0:Lp8/v;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltn/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lom/b;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lom/b;

    .line 14
    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Ltn/d;

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lqn/a;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lqn/a;-><init>(La70/g;B)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lqn/a;

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lqn/a;-><init>(La70/g;B)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lmn/b;

    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    invoke-direct {v4, p0, v0, v5}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->C0:Landroidx/lifecycle/g1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

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
    const p3, 0x7f0d0377

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
    move-object v2, p3

    .line 24
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a034c

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a038f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a050d

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v4, p3

    .line 59
    check-cast v4, Lcom/getmimo/ui/common/SeekBarWithIntervals;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0a0643

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v5, p3

    .line 71
    check-cast v5, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const p2, 0x7f0a0644

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    new-instance v0, Lp8/v;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    const/16 v6, 0x12

    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lp8/v;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->D0:Lp8/v;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbj/m;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->D0:Lp8/v;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->D0:Lp8/v;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lp8/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/getmimo/ui/common/SeekBarWithIntervals;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->D0:Lp8/v;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lp8/v;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f140495

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->n0()Ltn/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Ltn/d;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->setIntervals(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->D0:Lp8/v;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lp8/v;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/getmimo/ui/common/SeekBarWithIntervals;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->n0()Ltn/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Ltn/d;->g:Lhh/a;

    .line 55
    .line 56
    iget-byte v0, v0, Lhh/a;->d:B

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->n0()Ltn/d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Ltn/d;->g:Lhh/a;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->m0(Lhh/a;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ltn/b;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Ltn/b;-><init>(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->setOnIntervalChangeListener(Lck/s;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$onViewCreated$2;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$onViewCreated$2;-><init>(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;Le70/b;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->D0:Lp8/v;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lp8/v;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 99
    .line 100
    new-instance p2, Lkj/e;

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    invoke-direct {p2, p0, v0}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 108
    .line 109
    const v0, 0x3f15833b

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final m0(Lhh/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->D0:Lp8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp8/v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lhh/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->D0:Lp8/v;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 23
    .line 24
    const-string v0, "currentSlide"

    .line 25
    .line 26
    iget p1, p1, Lhh/a;->e:F

    .line 27
    .line 28
    const-string v1, "default"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n0()Ltn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->C0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltn/d;

    .line 8
    .line 9
    return-object p0
.end method
