.class public final Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;
.super Ljj/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;",
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

.field public B0:Loi/a;

.field public final C0:Lg1/v0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ljj/f;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lin/b;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lin/b;

    .line 15
    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lnn/d;

    .line 26
    .line 27
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljo/n;

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Ljo/n;-><init>(La70/g;B)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljo/n;

    .line 41
    .line 42
    const/16 v5, 0x13

    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, Ljo/n;-><init>(La70/g;B)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lmn/b;

    .line 48
    .line 49
    invoke-direct {v5, p0, v1, v0}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v4, v5}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->A0:Landroidx/lifecycle/g1;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->C0:Lg1/v0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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
    const p3, 0x7f0d0371

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
    const p2, 0x7f0a04b8

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a04c1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a0640

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance p2, Loi/a;

    .line 61
    .line 62
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-direct {p2, p1, p3, v0, v1}, Loi/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->B0:Loi/a;

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
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->B0:Loi/a;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->A0:Landroidx/lifecycle/g1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnn/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, p2, v2}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;-><init>(Lnn/d;Landroid/content/res/Resources;Le70/b;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$onViewCreated$1;

    .line 34
    .line 35
    invoke-direct {p1, p0, v2}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;Le70/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->B0:Loi/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Loi/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 49
    .line 50
    new-instance p2, Lnn/a;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lnn/a;-><init>(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->B0:Loi/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Loi/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 66
    .line 67
    new-instance p2, Lkj/e;

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-direct {p2, p0, v0}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    const v0, 0xb5469ed

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
