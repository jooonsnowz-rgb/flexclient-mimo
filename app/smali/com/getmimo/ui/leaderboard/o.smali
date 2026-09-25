.class public final Lcom/getmimo/ui/leaderboard/o;
.super Lwl/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/leaderboard/o;",
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
.field public C0:Lnq/n;

.field public final D0:Landroidx/lifecycle/g1;

.field public E0:Lp70/j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwl/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lwl/x0;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lwl/p0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lwl/p0;-><init>(Lcom/getmimo/ui/leaderboard/o;B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lwl/p0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lwl/p0;-><init>(Lcom/getmimo/ui/leaderboard/o;B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lwl/p0;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, p0, v4}, Lwl/p0;-><init>(Lcom/getmimo/ui/leaderboard/o;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, v3}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/getmimo/ui/leaderboard/o;->D0:Landroidx/lifecycle/g1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d02f0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a00e8

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0a0102

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v3, p3

    .line 32
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a01c3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a033c

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a033d

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v4, p3

    .line 66
    check-cast v4, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0a0604

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v5, p3

    .line 78
    check-cast v5, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a0605

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v6, p3

    .line 90
    check-cast v6, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0a0606

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    move-object v7, p3

    .line 102
    check-cast v7, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    new-instance v0, Lnq/n;

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-direct/range {v0 .. v7}, Lnq/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/getmimo/ui/leaderboard/o;->C0:Lnq/n;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
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
    iput-object v0, p0, Lcom/getmimo/ui/leaderboard/o;->C0:Lnq/n;

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
    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lur/e;->e(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "arg_result_item"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/o;->C0:Lnq/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lnq/n;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/o;->C0:Lnq/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lnq/n;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iget v1, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;->g:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/o;->C0:Lnq/n;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lnq/n;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/o;->C0:Lnq/n;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lnq/n;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iget v1, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;->w:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/o;->C0:Lnq/n;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lnq/n;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    new-instance v1, Lwl/o0;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p0, p1, v2}, Lwl/o0;-><init>(Lcom/getmimo/ui/leaderboard/o;Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;B)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    const v4, 0x58713b0a

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4, p2, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/o;->C0:Lnq/n;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lnq/n;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v3, 0x7f050005

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/16 v2, 0x8

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/o;->C0:Lnq/n;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lnq/n;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 148
    .line 149
    new-instance v1, Lwl/o0;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, p2}, Lwl/o0;-><init>(Lcom/getmimo/ui/leaderboard/o;Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;B)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    const p1, -0xc0e88ff

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->U()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
