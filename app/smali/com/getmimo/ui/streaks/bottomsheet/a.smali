.class public final Lcom/getmimo/ui/streaks/bottomsheet/a;
.super Lfp/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/streaks/bottomsheet/a;",
        "Lbj/q;",
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
.field public final R0:I

.field public final S0:I

.field public final T0:Ljava/lang/String;

.field public final U0:Landroidx/lifecycle/g1;

.field public final V0:Landroidx/lifecycle/g1;

.field public final W0:Landroid/os/Handler;

.field public final X0:Li60/a;

.field public Y0:Lze/a;

.field public Z0:Lke/a;

.field public a1:Ld6/e;

.field public b1:Lwi/k;

.field public final c1:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lfp/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d05ed

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->R0:I

    .line 8
    .line 9
    const v0, 0x7f14064f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->S0:I

    .line 13
    .line 14
    const-string v0, "STREAK_BOTTOM_SHEET_DIALOG_TAG"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->T0:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lfp/l;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lfp/l;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/a;B)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v3, Laj/a;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 38
    .line 39
    const-class v4, Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Laj/b;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-direct {v5, v0, v6}, Laj/b;-><init>(La70/g;B)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Laj/b;

    .line 53
    .line 54
    const/16 v7, 0x9

    .line 55
    .line 56
    invoke-direct {v6, v0, v7}, Laj/b;-><init>(La70/g;B)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lfp/k;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-direct {v7, p0, v0, v8}, Lfp/k;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/a;La70/g;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4, v5, v6, v7}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->U0:Landroidx/lifecycle/g1;

    .line 70
    .line 71
    new-instance v0, Lfp/l;

    .line 72
    .line 73
    invoke-direct {v0, p0, v8}, Lfp/l;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/a;B)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Laj/a;

    .line 77
    .line 78
    const/16 v5, 0xe

    .line 79
    .line 80
    invoke-direct {v4, v0, v5}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v2, Lcom/getmimo/ui/authentication/s;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Laj/b;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-direct {v3, v0, v4}, Laj/b;-><init>(La70/g;B)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Laj/b;

    .line 101
    .line 102
    const/16 v5, 0xb

    .line 103
    .line 104
    invoke-direct {v4, v0, v5}, Laj/b;-><init>(La70/g;B)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lfp/k;

    .line 108
    .line 109
    invoke-direct {v5, p0, v0, v1}, Lfp/k;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/a;La70/g;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2, v3, v4, v5}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->V0:Landroidx/lifecycle/g1;

    .line 117
    .line 118
    new-instance v0, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->W0:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v0, Li60/a;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Li60/a;-><init>(B)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->X0:Li60/a;

    .line 135
    .line 136
    new-instance v0, Landroidx/fragment/app/y0;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 140
    .line 141
    .line 142
    new-instance v1, La4/q;

    .line 143
    .line 144
    const/16 v2, 0x14

    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e0;->X(Li/a;Lh/a;)Lh/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/fragment/app/w;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->c1:Landroidx/fragment/app/w;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/bottomsheet/a;->w0()Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Z()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ARGS_OPEN_SOURCE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/getmimo/ui/streaks/bottomsheet/b;->f:Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/bottomsheet/a;->w0()Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Z()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "ARGS_ANONYMOUS_USER"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-object p1, p1, Lcom/getmimo/ui/streaks/bottomsheet/b;->n:Landroidx/lifecycle/m0;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "Required value was null."

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->W0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/r;->I()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->X0:Li60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li60/a;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 8
    .line 9
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->V0:Landroidx/lifecycle/g1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/getmimo/ui/authentication/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/getmimo/ui/authentication/s;->H()Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcc/b;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ld6/e;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3}, Ld6/e;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->X0:Li60/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Lbj/q;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/getmimo/ui/streaks/bottomsheet/a;->V0:Landroidx/lifecycle/g1;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/getmimo/ui/authentication/s;

    .line 18
    .line 19
    sget-object v4, Lcom/getmimo/analytics/properties/AuthenticationLocation$Activity;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$Activity;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/getmimo/ui/authentication/s;->N(Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f0a0086

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v6, v4

    .line 32
    check-cast v6, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    const v3, 0x7f0a0116

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    const v3, 0x7f0a028c

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    const v3, 0x7f0a028d

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Landroid/widget/GridView;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    const v3, 0x7f0a029a

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v9, v4

    .line 79
    check-cast v9, Landroid/widget/ImageButton;

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const v3, 0x7f0a029b

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v10, v4

    .line 91
    check-cast v10, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    const v3, 0x7f0a02b4

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v11, v4

    .line 103
    check-cast v11, Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    const v3, 0x7f0a02b5

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v12, v4

    .line 115
    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    const v3, 0x7f0a02b6

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v13, v4

    .line 127
    check-cast v13, Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    .line 128
    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    const v3, 0x7f0a02b7

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v14, v4

    .line 139
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 140
    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    const v3, 0x7f0a02b8

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v15, v4

    .line 151
    check-cast v15, Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    .line 152
    .line 153
    if-eqz v15, :cond_6

    .line 154
    .line 155
    const v3, 0x7f0a0465

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    check-cast v16, Lcom/getmimo/ui/components/common/OfflineView;

    .line 165
    .line 166
    if-eqz v16, :cond_6

    .line 167
    .line 168
    const v3, 0x7f0a04ed

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object/from16 v17, v4

    .line 176
    .line 177
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-eqz v17, :cond_6

    .line 180
    .line 181
    const v3, 0x7f0a05b3

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    check-cast v18, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v18, :cond_6

    .line 193
    .line 194
    new-instance v5, Luh/s;

    .line 195
    .line 196
    invoke-direct/range {v5 .. v18}, Luh/s;-><init>(Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;Landroidx/core/widget/NestedScrollView;Landroid/widget/GridView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Lcom/getmimo/ui/components/common/OfflineView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lx2/g1;->d:Lx2/g1;

    .line 200
    .line 201
    invoke-virtual {v14, v1}, Lx2/a;->setViewCompositionStrategy(Lx2/y1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v1}, Lx2/a;->setViewCompositionStrategy(Lx2/y1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-direct {v3, v0, v5, v4}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/a;Luh/s;Le70/b;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/getmimo/ui/streaks/bottomsheet/a;->w0()Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lcom/getmimo/ui/streaks/bottomsheet/b;->j:Landroidx/lifecycle/g;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v6, Lfp/g;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-direct {v6, v0, v5, v7}, Lfp/g;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/a;Luh/s;B)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lej/j;

    .line 237
    .line 238
    const/4 v9, 0x2

    .line 239
    invoke-direct {v8, v6, v9}, Lej/j;-><init>(Lp70/j;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3, v8}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/getmimo/ui/streaks/bottomsheet/a;->w0()Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lcom/getmimo/ui/streaks/bottomsheet/b;->m:Landroidx/lifecycle/m0;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v6, Lfp/g;

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    invoke-direct {v6, v0, v5, v8}, Lfp/g;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/a;Luh/s;B)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Lej/j;

    .line 262
    .line 263
    invoke-direct {v10, v6, v9}, Lej/j;-><init>(Lp70/j;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3, v10}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/getmimo/ui/streaks/bottomsheet/a;->w0()Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, Lcom/getmimo/ui/streaks/bottomsheet/b;->o:Landroidx/lifecycle/m0;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v6, Lfp/g;

    .line 280
    .line 281
    invoke-direct {v6, v0, v5, v9}, Lfp/g;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/a;Luh/s;B)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lej/j;

    .line 285
    .line 286
    invoke-direct {v10, v6, v9}, Lej/j;-><init>(Lp70/j;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3, v10}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 293
    .line 294
    iget-object v3, v0, Lcom/getmimo/ui/streaks/bottomsheet/a;->Z0:Lke/a;

    .line 295
    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    invoke-virtual {v3}, Lke/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/ContentLocale;->toLocale()Ljava/util/Locale;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-direct {v1, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v3, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    array-length v6, v1

    .line 322
    move v10, v7

    .line 323
    :goto_0
    if-ge v10, v6, :cond_1

    .line 324
    .line 325
    aget-object v11, v1, v10

    .line 326
    .line 327
    const-string v12, ""

    .line 328
    .line 329
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_0

    .line 334
    .line 335
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v6, Ljava/util/ArrayList;

    .line 358
    .line 359
    const/16 v10, 0xa

    .line 360
    .line 361
    invoke-static {v1, v10}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_2

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, Lla0/j;->Y(Ljava/lang/CharSequence;)C

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_2
    new-array v1, v7, [Ljava/lang/Character;

    .line 404
    .line 405
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v6, Lfp/e;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const v10, 0x7f0d00fe

    .line 415
    .line 416
    .line 417
    invoke-direct {v6, v3, v10, v1}, Lfp/e;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v5, Luh/s;->c:Landroid/widget/GridView;

    .line 421
    .line 422
    invoke-virtual {v1, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 423
    .line 424
    .line 425
    new-instance v14, Lfp/h;

    .line 426
    .line 427
    invoke-direct {v14, v0, v7}, Lfp/h;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/a;B)V

    .line 428
    .line 429
    .line 430
    new-instance v15, Lfp/h;

    .line 431
    .line 432
    invoke-direct {v15, v0, v8}, Lfp/h;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/a;B)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lfp/h;

    .line 436
    .line 437
    invoke-direct {v1, v0, v9}, Lfp/h;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/a;B)V

    .line 438
    .line 439
    .line 440
    iget-object v10, v5, Luh/s;->a:Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 441
    .line 442
    const v11, 0x7f1402db

    .line 443
    .line 444
    .line 445
    const v12, 0x7f14064b

    .line 446
    .line 447
    .line 448
    const v13, 0x7f0801cd

    .line 449
    .line 450
    .line 451
    move-object/from16 v16, v1

    .line 452
    .line 453
    invoke-virtual/range {v10 .. v16}, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->a(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/getmimo/ui/authentication/s;

    .line 461
    .line 462
    iget-object v1, v1, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v3, Lf0/k0;

    .line 469
    .line 470
    const/4 v6, 0x4

    .line 471
    invoke-direct {v3, v0, v6}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    new-instance v6, Lej/j;

    .line 475
    .line 476
    invoke-direct {v6, v3, v9}, Lej/j;-><init>(Lp70/j;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2, v6}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lcom/getmimo/ui/streaks/bottomsheet/c;

    .line 483
    .line 484
    new-instance v9, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$streakMonthAdapter$1;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/getmimo/ui/streaks/bottomsheet/a;->w0()Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    const-string v14, "requestDataAtPosition(I)V"

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const/4 v10, 0x1

    .line 494
    const-class v12, Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 495
    .line 496
    const-string v13, "requestDataAtPosition"

    .line 497
    .line 498
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/getmimo/ui/streaks/bottomsheet/a;->w0()Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v2, v2, Lcom/getmimo/ui/streaks/bottomsheet/b;->d:Lke/a;

    .line 506
    .line 507
    invoke-virtual {v2}, Lke/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v3, v0, Lcom/getmimo/ui/streaks/bottomsheet/a;->Y0:Lze/a;

    .line 512
    .line 513
    if-eqz v3, :cond_4

    .line 514
    .line 515
    check-cast v3, Ltk/a;

    .line 516
    .line 517
    invoke-virtual {v3}, Ltk/a;->d()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-direct {v1, v9, v2, v3}, Lcom/getmimo/ui/streaks/bottomsheet/c;-><init>(Lp70/j;Lcom/getmimo/data/content/model/track/ContentLocale;Z)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v5, Luh/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx7/g0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lx7/p0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 544
    .line 545
    .line 546
    new-instance v6, Lx7/e0;

    .line 547
    .line 548
    invoke-direct {v6}, Lx7/e0;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v3}, Lx7/e0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Landroidx/fragment/app/o1;->b()V

    .line 559
    .line 560
    .line 561
    iget-object v3, v3, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 562
    .line 563
    invoke-static {v3}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v6, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;

    .line 568
    .line 569
    invoke-direct {v6, v0, v1, v4, v5}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/a;Lcom/getmimo/ui/streaks/bottomsheet/c;Le70/b;Luh/s;)V

    .line 570
    .line 571
    .line 572
    const/4 v7, 0x3

    .line 573
    invoke-static {v3, v4, v4, v6, v7}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Landroidx/fragment/app/o1;->b()V

    .line 581
    .line 582
    .line 583
    iget-object v3, v3, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 584
    .line 585
    invoke-static {v3}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v6, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$3;

    .line 590
    .line 591
    invoke-direct {v6, v0, v1, v4, v5}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$3;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/a;Lcom/getmimo/ui/streaks/bottomsheet/c;Le70/b;Luh/s;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v4, v4, v6, v7}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 595
    .line 596
    .line 597
    iget-object v1, v5, Luh/s;->e:Landroid/widget/ImageView;

    .line 598
    .line 599
    invoke-static {v1}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$4;

    .line 604
    .line 605
    invoke-direct {v3, v2, v4, v5}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$4;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Le70/b;Luh/s;)V

    .line 606
    .line 607
    .line 608
    new-instance v6, Lva0/j;

    .line 609
    .line 610
    invoke-direct {v6, v1, v3, v7}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroidx/fragment/app/o1;->b()V

    .line 618
    .line 619
    .line 620
    iget-object v1, v1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 621
    .line 622
    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v5, Luh/s;->d:Landroid/widget/ImageButton;

    .line 630
    .line 631
    invoke-static {v1}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$5;

    .line 636
    .line 637
    invoke-direct {v3, v2, v4, v5}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$5;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Le70/b;Luh/s;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Lva0/j;

    .line 641
    .line 642
    invoke-direct {v2, v1, v3, v7}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Landroidx/fragment/app/o1;->b()V

    .line 650
    .line 651
    .line 652
    iget-object v1, v1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 653
    .line 654
    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 659
    .line 660
    .line 661
    if-nez p2, :cond_3

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/getmimo/ui/streaks/bottomsheet/a;->w0()Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;

    .line 672
    .line 673
    invoke-direct {v2, v0, v4}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/b;Le70/b;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v4, v4, v2, v7}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 677
    .line 678
    .line 679
    :cond_3
    return-void

    .line 680
    :cond_4
    const-string v0, "devMenuStorage"

    .line 681
    .line 682
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v4

    .line 686
    :cond_5
    const-string v0, "userLocalContentProvider"

    .line 687
    .line 688
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v4

    .line 692
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const-string v1, "Missing required view with ID: "

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void
.end method

.method public final q0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method public final r0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->T0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public final w0()Lcom/getmimo/ui/streaks/bottomsheet/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->U0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 8
    .line 9
    return-object p0
.end method
