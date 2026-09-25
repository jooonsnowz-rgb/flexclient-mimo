.class public final Lcom/getmimo/ui/lesson/interactive/nointeraction/a;
.super Lkm/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/interactive/nointeraction/a;",
        "Lcom/getmimo/ui/lesson/interactive/base/b;",
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
.field public final I0:Landroidx/lifecycle/g1;

.field public final J0:I

.field public K0:Luh/m;

.field public L0:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin/b;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lin/b;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lkm/c;

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
    new-instance v2, Ljo/n;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v0, v3}, Ljo/n;-><init>(La70/g;B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljo/n;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-direct {v3, v0, v4}, Ljo/n;-><init>(La70/g;B)V

    .line 42
    .line 43
    .line 44
    new-instance v4, La90/b;

    .line 45
    .line 46
    const/16 v5, 0x1a

    .line 47
    .line 48
    invoke-direct {v4, p0, v0, v5}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->I0:Landroidx/lifecycle/g1;

    .line 56
    .line 57
    const v0, 0x7f0d0303

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->J0:I

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic L0(Lcom/getmimo/ui/lesson/interactive/nointeraction/a;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0(Lim/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh/m;->f:Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;->a(Lim/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D0(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->I0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkm/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/c;->N(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh/m;->d:Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 7
    .line 8
    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 6
    .line 7
    return-void
.end method

.method public final I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()Lcom/getmimo/ui/lesson/interactive/base/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->I0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkm/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01a4

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a01a6

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a01ee

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a01fa

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a02bf

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a0380

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a0381

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0a03a2

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v8, v1

    .line 94
    check-cast v8, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    const v0, 0x7f0a054c

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Landroid/widget/ScrollView;

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    new-instance v2, Luh/m;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v9}, Luh/m;-><init>(Lcom/getmimo/ui/lesson/view/code/CodeBodyView;Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;Lcom/getmimo/ui/lesson/view/database/DatabaseView;Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;Landroid/widget/ScrollView;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 119
    .line 120
    invoke-super {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/b;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "Missing required view with ID: "

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh/m;->a:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q0()Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh/m;->b:Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    .line 7
    .line 8
    return-object p0
.end method

.method public final r0()Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh/m;->g:Landroid/widget/ScrollView;

    .line 7
    .line 8
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t0()Lcom/getmimo/ui/lesson/view/database/DatabaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh/m;->c:Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    .line 7
    .line 8
    return-object p0
.end method

.method public final u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh/m;->d:Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 7
    .line 8
    return-object p0
.end method

.method public final v0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->L0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Luh/m;->d:Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 15
    .line 16
    sget-object v1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->e:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$goToNextPage$1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$goToNextPage$1;-><init>(Lcom/getmimo/ui/lesson/interactive/nointeraction/a;Le70/b;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->a:Lk/c0;

    .line 6
    .line 7
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->F:Lb7/b;

    .line 12
    .line 13
    iget-object v0, v0, Lb7/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0604a5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z0(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh/m;->e:Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;->setLessonDescription(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
