.class public final Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;
.super Lqj/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;",
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

.field public D0:Lfe0/a;

.field public E0:Loi/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lqj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lom/b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lom/b;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v0, v3}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lqj/e;

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
    new-instance v2, Ljo/n;

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Ljo/n;-><init>(La70/g;B)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljo/n;

    .line 38
    .line 39
    const/16 v4, 0x1b

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Ljo/n;-><init>(La70/g;B)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lmn/b;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-direct {v4, p0, v0, v5}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->C0:Landroidx/lifecycle/g1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqj/a;->D(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfe0/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lfe0/a;-><init>(Lbj/m;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->D0:Lfe0/a;

    .line 10
    .line 11
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d0108

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
    const p2, 0x7f0a01bb

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0a034d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a061f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a0630

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0a0646

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const p2, 0x7f0a0647

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    new-instance p2, Loi/a;

    .line 79
    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-direct {p2, p1, p3, v0, v1}, Loi/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->E0:Loi/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "Missing required view with ID: "

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
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
    iput-object v0, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->E0:Loi/a;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "fromOnboarding"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p2

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->E0:Loi/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Loi/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, p2

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->E0:Loi/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Loi/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;Le70/b;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lva0/j;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, v0, v1, v4}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->E0:Loi/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Loi/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 83
    .line 84
    new-instance v1, Ll7/a;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, v4}, Ll7/a;-><init>(Ljava/lang/Object;ZB)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    const v4, 0x243c1a88

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->m0()Lqj/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, Lqj/e;->e:Llp/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Lqj/a;->m()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v1}, Llp/b;->c(Llp/b;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v0, Lqj/e;->c:Lcom/getmimo/data/settings/a;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/getmimo/data/settings/a;->c:Lkf/d;

    .line 122
    .line 123
    check-cast v5, Lkf/c;

    .line 124
    .line 125
    iget-object v5, v5, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    const-string v6, "onboarding_daily_notifications_reminder_time"

    .line 128
    .line 129
    invoke-static {v5, v6, v4}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Llp/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_2
    iget-object v0, v0, Lqj/e;->g:Landroidx/lifecycle/m0;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->m0()Lqj/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lqj/e;->g:Landroidx/lifecycle/m0;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Lqj/b;

    .line 154
    .line 155
    invoke-direct {v3, p0, p2}, Lqj/b;-><init>(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;B)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lbl/b;

    .line 159
    .line 160
    const/16 v4, 0xc

    .line 161
    .line 162
    invoke-direct {p2, v3, v4}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, p2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$4;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, v2}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$4;-><init>(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;ZLe70/b;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v0}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final m0()Lqj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->C0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqj/e;

    .line 8
    .line 9
    return-object p0
.end method
