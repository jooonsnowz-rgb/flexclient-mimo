.class public final Lcom/getmimo/ui/reward/a;
.super Lxo/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/reward/a;",
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

.field public D0:Lxo/f;

.field public E0:Lhv/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwn/m;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lwn/m;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lwn/m;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v0, v3}, Lwn/m;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lxo/m;

    .line 23
    .line 24
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lqn/a;

    .line 31
    .line 32
    const/16 v3, 0x16

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lqn/a;-><init>(La70/g;B)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lqn/a;

    .line 38
    .line 39
    const/16 v4, 0x17

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Lqn/a;-><init>(La70/g;B)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lmn/b;

    .line 45
    .line 46
    const/16 v5, 0x19

    .line 47
    .line 48
    invoke-direct {v4, p0, v0, v5}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/getmimo/ui/reward/a;->C0:Landroidx/lifecycle/g1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e0;->M:Landroidx/fragment/app/e0;

    .line 5
    .line 6
    instance-of v0, p1, Lxo/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lxo/f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/ui/reward/a;->D0:Lxo/f;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "Parent fragment must implement RewardFragmentHost"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

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
    const p3, 0x7f0d03ef

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
    const p2, 0x7f0a0213

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a038b

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a04cd

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v2, p3

    .line 44
    check-cast v2, Lcom/getmimo/ui/reward/RewardBox;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a04ce

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v3, p3

    .line 56
    check-cast v3, Lcom/getmimo/ui/reward/RewardBox;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a04cf

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v4, p3

    .line 68
    check-cast v4, Lcom/getmimo/ui/reward/RewardBox;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0a0634

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v5, p3

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const p2, 0x7f0a0635

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v6, p3

    .line 92
    check-cast v6, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a0636

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    move-object v7, p3

    .line 104
    check-cast v7, Landroid/widget/TextSwitcher;

    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    const p2, 0x7f0a0637

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    move-object v8, p3

    .line 116
    check-cast v8, Landroid/widget/TextSwitcher;

    .line 117
    .line 118
    if-eqz v8, :cond_0

    .line 119
    .line 120
    new-instance v0, Lhv/d;

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v8}, Lhv/d;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/getmimo/ui/reward/a;->E0:Lhv/d;

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
    invoke-super {p0}, Lbj/m;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/getmimo/ui/reward/a;->E0:Lhv/d;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/getmimo/ui/reward/a;->E0:Lhv/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lhv/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/getmimo/ui/reward/RewardBox;

    .line 12
    .line 13
    new-instance p2, Lxo/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lxo/d;-><init>(Lcom/getmimo/ui/reward/a;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/getmimo/ui/reward/a;->E0:Lhv/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lhv/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/getmimo/ui/reward/RewardBox;

    .line 30
    .line 31
    new-instance p2, Lxo/d;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, p0, v1}, Lxo/d;-><init>(Lcom/getmimo/ui/reward/a;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/getmimo/ui/reward/a;->E0:Lhv/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lhv/d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/getmimo/ui/reward/RewardBox;

    .line 48
    .line 49
    new-instance p2, Lxo/d;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {p2, p0, v2}, Lxo/d;-><init>(Lcom/getmimo/ui/reward/a;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x7f01001d

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 v2, 0x64

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v4, 0x7f01001e

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/getmimo/ui/reward/a;->E0:Lhv/d;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lhv/d;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/widget/TextSwitcher;

    .line 96
    .line 97
    new-instance v3, Lxo/e;

    .line 98
    .line 99
    invoke-direct {v3, p0, v0}, Lxo/e;-><init>(Lcom/getmimo/ui/reward/a;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/getmimo/ui/reward/a;->E0:Lhv/d;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 119
    .line 120
    new-instance v2, Lxo/e;

    .line 121
    .line 122
    invoke-direct {v2, p0, v1}, Lxo/e;-><init>(Lcom/getmimo/ui/reward/a;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "arg_reward"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/getmimo/data/model/reward/Reward;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/getmimo/ui/reward/a;->E0:Lhv/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lhv/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/getmimo/data/model/reward/Reward;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/getmimo/ui/reward/a;->m0()Lxo/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v0, v1, Lxo/m;->i:Lcom/getmimo/data/model/reward/Reward;

    .line 36
    .line 37
    iget-object v0, v1, Lxo/m;->h:Landroidx/lifecycle/m0;

    .line 38
    .line 39
    sget-object v1, Lxo/j;->a:Lxo/j;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/reward/a;->m0()Lxo/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/getmimo/ui/reward/RewardScreenViewModel$getUserName$1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/getmimo/ui/reward/RewardScreenViewModel$getUserName$1;-><init>(Lxo/m;Le70/b;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lza0/b;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Lza0/b;-><init>(Le70/f;Lp70/m;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/a;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/a;-><init>(Lza0/b;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lxo/m;->d:Lnp/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lv60/e;->b:Lh60/k;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/b;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/b;-><init>(Lvy/c0;Lh60/k;B)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lwi/b0;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lwi/b0;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lp60/a;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lp60/a;-><init>(Lio/reactivex/rxjava3/internal/operators/single/b;Lwi/b0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/b;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/b;-><init>(Lvy/c0;Lh60/k;B)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/getmimo/ui/reward/a;->E0:Lhv/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v1, Luh/f;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Luh/f;-><init>(Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lxo/l;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Lxo/l;-><init>(B)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;-><init>(Luh/f;Lxo/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lvy/c0;->y(Lh60/m;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lbj/m;->u0:Li60/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/getmimo/ui/reward/a;->m0()Lxo/m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lxo/m;->h:Landroidx/lifecycle/m0;

    .line 147
    .line 148
    new-instance v1, Lbl/b;

    .line 149
    .line 150
    const/16 v2, 0x17

    .line 151
    .line 152
    invoke-direct {v1, p0, v2}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()Lxo/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/reward/a;->C0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxo/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/reward/a;->m0()Lxo/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxo/m;->h:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxo/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lxo/k;->a()Lcom/getmimo/analytics/properties/RewardScreenCloseState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lxo/m;->e:Lcom/getmimo/analytics/a;

    .line 22
    .line 23
    new-instance v2, Lbe/r2;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbe/r2;-><init>(Lcom/getmimo/analytics/properties/RewardScreenCloseState;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/getmimo/ui/reward/a;->D0:Lxo/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/getmimo/ui/reward/a;->m0()Lxo/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lxo/m;->i:Lcom/getmimo/data/model/reward/Reward;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lxo/f;->c(Lcom/getmimo/data/model/reward/Reward;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "reward"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    const-string p0, "host"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
