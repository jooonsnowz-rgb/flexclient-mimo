.class public final Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;
.super Lrn/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;",
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

.field public final D0:Landroidx/lifecycle/g1;

.field public final E0:Landroidx/lifecycle/g1;

.field public F0:Luh/e;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lrn/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrn/b;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lrn/b;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lqn/a;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v0, v2}, Lqn/a;-><init>(La70/g;B)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 21
    .line 22
    const-class v4, Lqn/c;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lqn/a;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-direct {v5, v0, v6}, Lqn/a;-><init>(La70/g;B)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lrn/c;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v6, p0, v0, v7}, Lrn/c;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;La70/g;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v4, v1, v5, v6}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;->C0:Landroidx/lifecycle/g1;

    .line 45
    .line 46
    new-instance v0, Lrn/b;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lrn/b;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;B)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    new-instance v2, Lom/b;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-direct {v2, v0, v4}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lqn/a;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-direct {v2, v0, v4}, Lqn/a;-><init>(La70/g;B)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lqn/a;

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    invoke-direct {v4, v0, v5}, Lqn/a;-><init>(La70/g;B)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lrn/c;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-direct {v5, p0, v0, v6}, Lrn/c;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;La70/g;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v2, v4, v5}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;->D0:Landroidx/lifecycle/g1;

    .line 93
    .line 94
    const-class v0, Lcom/getmimo/ui/onboarding/e;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lrn/b;

    .line 101
    .line 102
    invoke-direct {v1, p0, v7}, Lrn/b;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;B)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lrn/b;

    .line 106
    .line 107
    invoke-direct {v2, p0, v6}, Lrn/b;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;B)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lrn/b;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-direct {v3, p0, v4}, Lrn/b;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0, v1, v2, v3}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;->E0:Landroidx/lifecycle/g1;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
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
    const p3, 0x7f0d0372

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
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    new-instance p2, Luh/e;

    .line 21
    .line 22
    invoke-direct {p2, p1, p1}, Luh/e;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;->F0:Luh/e;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p0, "rootView"

    .line 29
    .line 30
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
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
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;->F0:Luh/e;

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
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$onViewCreated$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;Le70/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;->F0:Luh/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Luh/e;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    new-instance p2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/a;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 30
    .line 31
    const v0, -0x621ec6df

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
