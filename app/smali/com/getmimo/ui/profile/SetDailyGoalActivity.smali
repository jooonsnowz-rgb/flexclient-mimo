.class public final Lcom/getmimo/ui/profile/SetDailyGoalActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/SetDailyGoalActivity;",
        "Lbj/e;",
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


# static fields
.field public static final synthetic z:I


# instance fields
.field public x:Z

.field public final y:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->x:Z

    .line 6
    .line 7
    new-instance v0, Lak/o;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lak/o;-><init>(Lk/g;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfo/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lfo/e;-><init>(Lcom/getmimo/ui/profile/SetDailyGoalActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/g1;

    .line 24
    .line 25
    const-class v2, Lcom/getmimo/ui/profile/b;

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
    new-instance v3, Lfo/e;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lfo/e;-><init>(Lcom/getmimo/ui/profile/SetDailyGoalActivity;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lfo/e;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p0, v5}, Lfo/e;-><init>(Lcom/getmimo/ui/profile/SetDailyGoalActivity;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->y:Landroidx/lifecycle/g1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d05da

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a008e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0111

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a0377

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a0399

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Lo/w1;->a(Landroid/view/View;)Lo/w1;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v0, 0x7f0a0496

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    new-instance v3, Lt/a;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lt/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/profile/view/SetDailyGoalCard;Lo/w1;Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v7, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    const v0, 0x7f140136

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0}, Lbj/e;->z(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, La0/g;

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    invoke-direct {p1, v3, p0, v0}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 108
    .line 109
    const v1, 0x22963553

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v0, v1, v4, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lfo/d;

    .line 120
    .line 121
    invoke-direct {p1, p0, v2}, Lfo/d;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->setOnClickListener(Lno/f;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->y:Landroidx/lifecycle/g1;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/getmimo/ui/profile/b;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/getmimo/ui/profile/b;->f:Landroidx/lifecycle/m0;

    .line 136
    .line 137
    new-instance v1, Lfo/c;

    .line 138
    .line 139
    invoke-direct {v1, v3, v2}, Lfo/c;-><init>(Lt/a;B)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lej/j;

    .line 143
    .line 144
    invoke-direct {v2, v1, v4}, Lej/j;-><init>(Lp70/j;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/getmimo/ui/profile/b;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/getmimo/ui/profile/b;->g:Landroidx/lifecycle/m0;

    .line 157
    .line 158
    new-instance v1, Lf0/k0;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-direct {v1, p0, v2}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lej/j;

    .line 165
    .line 166
    invoke-direct {v2, v1, v4}, Lej/j;-><init>(Lp70/j;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/getmimo/ui/profile/b;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/getmimo/ui/profile/b;->h:Landroidx/lifecycle/m0;

    .line 179
    .line 180
    new-instance v0, Lfo/c;

    .line 181
    .line 182
    invoke-direct {v0, v3, v4}, Lfo/c;-><init>(Lt/a;B)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lej/j;

    .line 186
    .line 187
    invoke-direct {v1, v0, v4}, Lej/j;-><init>(Lp70/j;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "Missing required view with ID: "

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfo/f;

    .line 13
    .line 14
    check-cast v0, Lae/g;

    .line 15
    .line 16
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 17
    .line 18
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 25
    .line 26
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbj/e;->g:La4/l;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
