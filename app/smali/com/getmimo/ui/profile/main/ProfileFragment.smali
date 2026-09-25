.class public final Lcom/getmimo/ui/profile/main/ProfileFragment;
.super Ljo/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/main/ProfileFragment;",
        "Lbj/n;",
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
.field public C0:Lyf/c;

.field public D0:Ld6/e;

.field public E0:Lwi/k;

.field public final F0:Landroidx/lifecycle/g1;

.field public final G0:Landroidx/lifecycle/g1;

.field public H0:Lfk/c;

.field public final I0:Landroidx/fragment/app/w;

.field public final J0:Landroidx/fragment/app/w;

.field public final K0:La70/g;

.field public final L0:La70/g;

.field public final M0:La70/g;

.field public N0:Lfk/c;

.field public O0:Z

.field public final P0:Lcom/getmimo/ui/profile/main/c;

.field public Q0:Lp8/v;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ljo/m;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v3, Lin/b;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-direct {v3, v0, v4}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 23
    .line 24
    const-class v4, Lcom/getmimo/ui/profile/main/d;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljo/n;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Ljo/n;-><init>(La70/g;B)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljo/n;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct {v6, v0, v7}, Ljo/n;-><init>(La70/g;B)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljo/l;

    .line 42
    .line 43
    invoke-direct {v8, p0, v0, v7}, Ljo/l;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;La70/g;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v5, v6, v8}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->F0:Landroidx/lifecycle/g1;

    .line 51
    .line 52
    new-instance v0, Ljo/m;

    .line 53
    .line 54
    invoke-direct {v0, p0, v7}, Ljo/m;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lin/b;

    .line 58
    .line 59
    const/4 v5, 0x7

    .line 60
    invoke-direct {v4, v0, v5}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v2, Lcom/getmimo/ui/authentication/s;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljo/n;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v3, v0, v4}, Ljo/n;-><init>(La70/g;B)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljo/n;

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-direct {v5, v0, v6}, Ljo/n;-><init>(La70/g;B)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljo/l;

    .line 86
    .line 87
    invoke-direct {v6, p0, v0, v1}, Ljo/l;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;La70/g;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2, v3, v5, v6}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->G0:Landroidx/lifecycle/g1;

    .line 95
    .line 96
    new-instance v0, Lyo/r;

    .line 97
    .line 98
    const-class v2, Lcom/getmimo/ui/settings/SettingsActivity;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lyo/r;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljo/c;

    .line 104
    .line 105
    invoke-direct {v2, p0, v1}, Ljo/c;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/e0;->X(Li/a;Lh/a;)Lh/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/fragment/app/w;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->I0:Landroidx/fragment/app/w;

    .line 115
    .line 116
    new-instance v0, Landroidx/fragment/app/y0;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljo/c;

    .line 123
    .line 124
    invoke-direct {v2, p0, v4}, Ljo/c;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/e0;->X(Li/a;Lh/a;)Lh/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/fragment/app/w;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->J0:Landroidx/fragment/app/w;

    .line 134
    .line 135
    new-instance v0, Ljo/d;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Ljo/d;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->K0:La70/g;

    .line 145
    .line 146
    new-instance v0, Lcom/getmimo/ui/profile/main/a;

    .line 147
    .line 148
    invoke-direct {v0, p0, v7}, Lcom/getmimo/ui/profile/main/a;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->L0:La70/g;

    .line 156
    .line 157
    new-instance v0, Lhn/a;

    .line 158
    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lhn/a;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->M0:La70/g;

    .line 169
    .line 170
    new-instance v0, Lcom/getmimo/ui/profile/main/c;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/getmimo/ui/profile/main/c;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->P0:Lcom/getmimo/ui/profile/main/c;

    .line 176
    .line 177
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
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Z()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ARGS_SCROLL_TO_PLAYGROUNDS"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->O0:Z

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/fragment/app/e0;->U:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->U:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->w()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->x()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/e0;->K:Landroidx/fragment/app/i0;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ld/l;->invalidateMenu()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d0382

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
    const p2, 0x7f0a0086

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
    check-cast v2, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0a0093

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const p2, 0x7f0a0399

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-static {p3}, Lo/w1;->a(Landroid/view/View;)Lo/w1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const p2, 0x7f0a04b0

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
    check-cast v4, Lcom/getmimo/ui/components/common/OfflineView;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0a04f4

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
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    new-instance v0, Lp8/v;

    .line 76
    .line 77
    const/16 v6, 0x14

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lp8/v;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q0:Lp8/v;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
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
    iput-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q0:Lp8/v;

    .line 6
    .line 7
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/getmimo/ui/profile/main/d;->D()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lbj/m;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->G0:Landroidx/lifecycle/g1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/getmimo/ui/authentication/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/getmimo/ui/authentication/s;->H()Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La20/w;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljo/f;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, Ljo/f;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lbj/m;->u0:Li60/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    iget-object p2, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q0:Lp8/v;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lp8/v;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lt/a;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 29
    .line 30
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$1;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;Lt/a;Le70/b;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {p2, v1, v1, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lt/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    .line 47
    .line 48
    new-instance v0, Ljo/d;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Ljo/d;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->setOnAddBioClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/getmimo/ui/profile/main/a;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, p0, v3}, Lcom/getmimo/ui/profile/main/a;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->setShareMyProgressBtn(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q0:Lp8/v;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lp8/v;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const v4, 0x7f0d0102

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v0, 0x7f0a00d6

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    const v4, 0x7f0a0348

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    const v4, 0x7f0a062e

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    const v4, 0x7f0a062f

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    new-instance p2, Lk/c0;

    .line 133
    .line 134
    const/16 v4, 0x17

    .line 135
    .line 136
    invoke-direct {p2, v0, v4}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lfk/c;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v0, v3}, Lfk/c;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->N0:Lfk/c;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 157
    .line 158
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Lcom/getmimo/ui/profile/main/ProfileFragment$setupFriendsAdapter$1;

    .line 163
    .line 164
    invoke-direct {v4, p0, v1}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupFriendsAdapter$1;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;Le70/b;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v1, v4, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v4, Lcom/getmimo/ui/profile/main/ProfileFragment$setupTrophiesAdapter$1;

    .line 184
    .line 185
    invoke-direct {v4, p0, v1}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupTrophiesAdapter$1;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;Le70/b;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v1, v4, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 199
    .line 200
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v4, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCertificatesAdapter$1;

    .line 205
    .line 206
    invoke-direct {v4, p0, v1}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCertificatesAdapter$1;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;Le70/b;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v1, v4, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lfk/c;

    .line 213
    .line 214
    new-instance v4, Lfk/c;

    .line 215
    .line 216
    iget-object p1, p1, Lt/a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, p1, v3}, Lfk/c;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->K0:La70/g;

    .line 227
    .line 228
    invoke-interface {p1}, La70/g;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/getmimo/ui/profile/friends/a;

    .line 233
    .line 234
    iget-object v5, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->L0:La70/g;

    .line 235
    .line 236
    invoke-interface {v5}, La70/g;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lgo/c;

    .line 241
    .line 242
    iget-object v6, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->M0:La70/g;

    .line 243
    .line 244
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Llo/a;

    .line 249
    .line 250
    const/4 v7, 0x4

    .line 251
    new-array v7, v7, [Lx7/g0;

    .line 252
    .line 253
    aput-object v4, v7, v3

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    aput-object p1, v7, v4

    .line 257
    .line 258
    const/4 p1, 0x2

    .line 259
    aput-object v5, v7, p1

    .line 260
    .line 261
    aput-object v6, v7, v2

    .line 262
    .line 263
    invoke-direct {v0, v7}, Lfk/c;-><init>([Lx7/g0;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->H0:Lfk/c;

    .line 267
    .line 268
    iget-object v5, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->P0:Lcom/getmimo/ui/profile/main/c;

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Lx7/g0;->q(Lx7/i0;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q0:Lp8/v;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lp8/v;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lo/w1;

    .line 281
    .line 282
    iget-object v0, v0, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 283
    .line 284
    const v5, 0x7f140446

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    const v5, 0x7f0f0002

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Ljo/c;

    .line 304
    .line 305
    invoke-direct {v5, p0, v4}, Ljo/c;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lo/z1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lcom/getmimo/ui/profile/main/d;->o:Lze/a;

    .line 316
    .line 317
    check-cast v0, Ltk/a;

    .line 318
    .line 319
    iget-object v0, v0, Ltk/a;->b:Landroid/content/SharedPreferences;

    .line 320
    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q0:Lp8/v;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lp8/v;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    iget-object v5, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->H0:Lfk/c;

    .line 342
    .line 343
    if-eqz v5, :cond_0

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx7/g0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q0:Lp8/v;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lp8/v;->b:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v5, v0

    .line 359
    check-cast v5, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 360
    .line 361
    new-instance v9, Ljo/d;

    .line 362
    .line 363
    invoke-direct {v9, p0, v3}, Ljo/d;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 364
    .line 365
    .line 366
    new-instance v10, Ljo/d;

    .line 367
    .line 368
    invoke-direct {v10, p0, v4}, Ljo/d;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 369
    .line 370
    .line 371
    new-instance v11, Ljo/d;

    .line 372
    .line 373
    invoke-direct {v11, p0, p1}, Ljo/d;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 374
    .line 375
    .line 376
    const v6, 0x7f140524

    .line 377
    .line 378
    .line 379
    const v7, 0x7f140523

    .line 380
    .line 381
    .line 382
    const v8, 0x7f08019a

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->a(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->G0:Landroidx/lifecycle/g1;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/getmimo/ui/authentication/s;

    .line 395
    .line 396
    sget-object v3, Lcom/getmimo/analytics/properties/AuthenticationLocation$Profile;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$Profile;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lcom/getmimo/ui/authentication/s;->N(Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lcom/getmimo/ui/authentication/s;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v3, Ljo/e;

    .line 414
    .line 415
    invoke-direct {v3, p0, v4}, Ljo/e;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Lbl/b;

    .line 419
    .line 420
    const/4 v5, 0x6

    .line 421
    invoke-direct {v4, v3, v5}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object p1, p1, Lcom/getmimo/ui/profile/main/d;->C:Lcom/jakewharton/rxrelay3/a;

    .line 432
    .line 433
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1, v0}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v0, Lai/a;

    .line 442
    .line 443
    const/16 v3, 0x1d

    .line 444
    .line 445
    invoke-direct {v0, p0, v3}, Lai/a;-><init>(Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    sget-object v3, Ljo/f;->b:Ljo/f;

    .line 449
    .line 450
    invoke-virtual {p1, v0, v3}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object v0, p0, Lbj/m;->u0:Li60/a;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 470
    .line 471
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    new-instance v0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1;

    .line 476
    .line 477
    invoke-direct {v0, p0, p2, v1}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;Lk/c0;Le70/b;)V

    .line 478
    .line 479
    .line 480
    invoke-static {p1, v1, v1, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 488
    .line 489
    .line 490
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 491
    .line 492
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance p2, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$2;

    .line 497
    .line 498
    invoke-direct {p2, p0, v1}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$2;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;Le70/b;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1, v1, v1, p2, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 509
    .line 510
    .line 511
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 512
    .line 513
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance p2, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$3;

    .line 518
    .line 519
    invoke-direct {p2, p0, v1}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$3;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;Le70/b;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v1, v1, p2, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    new-instance p2, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$4;

    .line 530
    .line 531
    invoke-direct {p2, p0, v1}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$4;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;Le70/b;)V

    .line 532
    .line 533
    .line 534
    invoke-static {p1, p2}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_0
    const-string p0, "adapter"

    .line 539
    .line 540
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_1
    move v0, v4

    .line 545
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    const-string p1, "Missing required view with ID: "

    .line 554
    .line 555
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhw/r;->z()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroidx/fragment/app/e0;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {p0}, Lj6/d0;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public final o0()Lcom/getmimo/ui/profile/main/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->F0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/profile/main/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource$ProfileTab;->b:Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource$ProfileTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/getmimo/ui/friends/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/getmimo/ui/friends/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "intent_key_invite_dialog_source"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "intent_invite_offering_pro"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lbj/q;->t0(Landroidx/fragment/app/f1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/profile/main/d;->d:Lcom/getmimo/analytics/a;

    .line 6
    .line 7
    new-instance v1, Lbe/i1;

    .line 8
    .line 9
    new-instance v2, Lge/i;

    .line 10
    .line 11
    const-string v3, "open_settings"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbe/x3;-><init>(Lbe/x3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->I0:Landroidx/fragment/app/w;

    .line 24
    .line 25
    sget-object v0, La70/r;->a:La70/r;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;Lkt/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
