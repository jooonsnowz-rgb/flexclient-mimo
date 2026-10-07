.class public final Lcom/getmimo/ui/lesson/report/c;
.super Ltm/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/report/c;",
        "Lbj/l;",
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
.field public final Q0:Landroidx/lifecycle/g1;

.field public R0:Lnq/n;

.field public final S0:Lg1/v0;

.field public final T0:Lg1/v0;

.field public U0:Lsa0/p1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lom/b;

    .line 5
    .line 6
    const/16 v1, 0x12

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
    const/16 v3, 0x13

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
    const-class v1, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

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
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lqn/a;-><init>(La70/g;B)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lqn/a;

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lqn/a;-><init>(La70/g;B)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lmn/b;

    .line 47
    .line 48
    const/16 v5, 0xd

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
    iput-object v0, p0, Lcom/getmimo/ui/lesson/report/c;->Q0:Landroidx/lifecycle/g1;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/getmimo/ui/lesson/report/c;->S0:Lg1/v0;

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/getmimo/ui/lesson/report/c;->T0:Lg1/v0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "arg_report_lesson_bundle"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/report/c;->t0()Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p1, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->h:Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->i:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 26
    .line 27
    iget-object p1, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->e:Landroidx/lifecycle/m0;

    .line 28
    .line 29
    new-instance v1, Ltm/f;

    .line 30
    .line 31
    const v2, 0x7f14056d

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ltm/h;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->f:Landroidx/lifecycle/m0;

    .line 41
    .line 42
    invoke-static {}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->values()[Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_0

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    iget v4, v4, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->a:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/report/c;->t0()Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->f:Landroidx/lifecycle/m0;

    .line 78
    .line 79
    new-instance v0, Ltm/c;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, v1}, Ltm/c;-><init>(Lcom/getmimo/ui/lesson/report/c;B)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lej/j;

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lej/j;-><init>(Lp70/j;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

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
    const p3, 0x7f0d03ea

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
    const p2, 0x7f0a00fd

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
    check-cast v2, Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a00fe

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
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a0240

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v4, p3

    .line 48
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const p2, 0x7f0a038a

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v5, p3

    .line 60
    check-cast v5, Lcom/getmimo/ui/common/ChoiceCard;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0a0461

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroidx/core/widget/NestedScrollView;

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    const p2, 0x7f0a04c8

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0a0631

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    const p2, 0x7f0a0632

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p3, :cond_0

    .line 107
    .line 108
    const p2, 0x7f0a0684

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    move-object v6, p3

    .line 116
    check-cast v6, Landroid/widget/ViewFlipper;

    .line 117
    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    new-instance v0, Lnq/n;

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lnq/n;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/getmimo/ui/lesson/report/c;->R0:Lnq/n;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "Missing required view with ID: "

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/getmimo/ui/lesson/report/c;->R0:Lnq/n;

    .line 6
    .line 7
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/report/c;->U0:Lsa0/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/getmimo/ui/lesson/report/c;->U0:Lsa0/p1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/report/c;->t0()Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->e:Landroidx/lifecycle/m0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0;->j(Landroidx/lifecycle/z;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lbj/l;->O()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k0()I
    .locals 0

    .line 1
    const p0, 0x7f150137

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final l0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbj/l;->l0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lps/e;

    .line 6
    .line 7
    invoke-static {p0}, Ls20/m;->x(Lps/e;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/report/c;->R0:Lnq/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnq/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/getmimo/ui/common/ChoiceCard;

    .line 9
    .line 10
    new-instance v1, Ltm/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Ltm/c;-><init>(Lcom/getmimo/ui/lesson/report/c;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/getmimo/ui/common/ChoiceCard;->c:Ltm/c;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/getmimo/ui/lesson/report/c;->R0:Lnq/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lnq/n;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltm/a;->m()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f01001d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/getmimo/ui/lesson/report/c;->R0:Lnq/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lnq/n;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 45
    .line 46
    invoke-virtual {p0}, Ltm/a;->m()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f01001e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f14056d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/getmimo/ui/lesson/report/c;->T0:Lg1/v0;

    .line 67
    .line 68
    check-cast v1, Lg1/v1;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/getmimo/ui/lesson/report/c;->R0:Lnq/n;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lnq/n;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 81
    .line 82
    new-instance v1, Lkj/e;

    .line 83
    .line 84
    const/16 v2, 0x13

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    const v3, 0x6e5144d4

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/getmimo/ui/lesson/report/c;->R0:Lnq/n;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lnq/n;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$setupViews$3;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$setupViews$3;-><init>(Lcom/getmimo/ui/lesson/report/c;Le70/b;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lva0/j;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-direct {v2, v0, v1, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/report/c;->t0()Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->e:Landroidx/lifecycle/m0;

    .line 147
    .line 148
    new-instance v1, Ltm/c;

    .line 149
    .line 150
    invoke-direct {v1, p0, v4}, Ltm/c;-><init>(Lcom/getmimo/ui/lesson/report/c;B)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lej/j;

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v2, v1, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/report/c;->t0()Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->g:Lio/reactivex/rxjava3/subjects/a;

    .line 168
    .line 169
    new-instance v1, Lcom/getmimo/ui/lesson/report/b;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/getmimo/ui/lesson/report/b;-><init>(Lcom/getmimo/ui/lesson/report/c;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lm60/a;->e:Ldn/h;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p0, p0, Lbj/l;->K0:Li60/a;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltm/a;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/lesson/report/c;->R0:Lnq/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lnq/n;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "input_method"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lps/f;->i0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t0()Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/report/c;->Q0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

    .line 8
    .line 9
    return-object p0
.end method
