.class public final Lcom/getmimo/ui/publicprofile/d;
.super Ljj/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/publicprofile/d;",
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
.field public A0:Loi/a;

.field public final B0:Landroidx/lifecycle/g1;

.field public C0:Lfk/c;

.field public D0:Llo/a;

.field public E0:Leo/b;

.field public F0:Lfk/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ljj/f;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lom/b;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v2, Lom/b;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 26
    .line 27
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lqn/a;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lqn/a;-><init>(La70/g;B)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lqn/a;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Lqn/a;-><init>(La70/g;B)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lmn/b;

    .line 48
    .line 49
    invoke-direct {v5, p0, v0, v4}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v2, v3, v5}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/getmimo/ui/publicprofile/d;->B0:Landroidx/lifecycle/g1;

    .line 57
    .line 58
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
    const-string v0, "arg_public_profile_bundle"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/getmimo/ui/publicprofile/d;->p0()Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->g:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Required value was null."

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d0390

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
    const p2, 0x7f0a0093

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const p3, 0x7f0a0399

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lo/w1;->a(Landroid/view/View;)Lo/w1;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const v0, 0x7f0a04b0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/getmimo/ui/components/common/OfflineView;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a04f4

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance p1, Loi/a;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3, v1, v2}, Loi/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/d;->A0:Loi/a;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_0
    move p2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move p2, p3

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
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
    iget-object p2, p0, Lcom/getmimo/ui/publicprofile/d;->A0:Loi/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Loi/a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/getmimo/ui/publicprofile/d;->A0:Loi/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Loi/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const v1, 0x7f0d038f

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/getmimo/ui/publicprofile/d;->A0:Loi/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Loi/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lt/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lfk/c;

    .line 64
    .line 65
    iget-object v3, v0, Lt/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lfk/c;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/getmimo/ui/publicprofile/d;->C0:Lfk/c;

    .line 76
    .line 77
    new-instance v1, Llo/a;

    .line 78
    .line 79
    invoke-direct {v1}, Llo/a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/getmimo/ui/publicprofile/d;->D0:Llo/a;

    .line 83
    .line 84
    new-instance v1, Leo/b;

    .line 85
    .line 86
    new-instance v3, Lcom/getmimo/ui/publicprofile/a;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/getmimo/ui/publicprofile/a;-><init>(Lcom/getmimo/ui/publicprofile/d;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v1, v3, v4, v5, v5}, Leo/b;-><init>(Lbj/i;Ljava/util/ArrayList;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/getmimo/ui/publicprofile/d;->E0:Leo/b;

    .line 97
    .line 98
    new-instance v1, Lfk/c;

    .line 99
    .line 100
    new-instance v3, Lfk/c;

    .line 101
    .line 102
    iget-object v6, p1, Lt/a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v6, v2}, Lfk/c;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/getmimo/ui/publicprofile/d;->D0:Llo/a;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    new-instance v7, Lfk/c;

    .line 117
    .line 118
    invoke-direct {v7, p2, v2}, Lfk/c;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/getmimo/ui/publicprofile/d;->E0:Leo/b;

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    new-array v8, v8, [Lx7/g0;

    .line 127
    .line 128
    aput-object v3, v8, v2

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    aput-object v6, v8, v3

    .line 132
    .line 133
    aput-object v7, v8, v5

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    aput-object p2, v8, v3

    .line 137
    .line 138
    invoke-direct {v1, v8}, Lfk/c;-><init>([Lx7/g0;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/getmimo/ui/publicprofile/d;->F0:Lfk/c;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/getmimo/ui/publicprofile/d;->A0:Loi/a;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, Loi/a;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/getmimo/ui/publicprofile/d;->F0:Lfk/c;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx7/g0;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p1, Lt/a;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    .line 162
    .line 163
    new-instance v1, Lcom/getmimo/ui/publicprofile/b;

    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/publicprofile/b;-><init>(Lcom/getmimo/ui/publicprofile/d;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->setOnFollowButtonClickListener(Lp70/j;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 179
    .line 180
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v1, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$1;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1, v4}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$1;-><init>(Lcom/getmimo/ui/publicprofile/d;Lt/a;Le70/b;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v4, v4, v1, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 197
    .line 198
    .line 199
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 200
    .line 201
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance v1, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$2;

    .line 206
    .line 207
    invoke-direct {v1, p0, p1, v4}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$2;-><init>(Lcom/getmimo/ui/publicprofile/d;Lt/a;Le70/b;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v4, v4, v1, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 221
    .line 222
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$3;

    .line 227
    .line 228
    invoke-direct {p2, p0, v4}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$3;-><init>(Lcom/getmimo/ui/publicprofile/d;Le70/b;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v4, v4, p2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/getmimo/ui/publicprofile/d;->A0:Loi/a;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Loi/a;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lo/w1;

    .line 242
    .line 243
    iget-object p1, p1, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 244
    .line 245
    const p2, 0x7f140698

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Lck/q;

    .line 252
    .line 253
    const/16 v1, 0xa

    .line 254
    .line 255
    invoke-direct {p2, p0, v1}, Lck/q;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/getmimo/ui/publicprofile/d;->p0()Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object p2, p2, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->g:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 266
    .line 267
    if-eqz p2, :cond_1

    .line 268
    .line 269
    iget-boolean p2, p2, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->c:Z

    .line 270
    .line 271
    if-nez p2, :cond_0

    .line 272
    .line 273
    const p2, 0x7f0f0003

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 277
    .line 278
    .line 279
    new-instance p2, Ll00/g;

    .line 280
    .line 281
    const/16 v1, 0xe

    .line 282
    .line 283
    invoke-direct {p2, p0, v1}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lo/z1;)V

    .line 287
    .line 288
    .line 289
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1;

    .line 294
    .line 295
    invoke-direct {p2, p0, v0, v4}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/publicprofile/d;Lt/a;Le70/b;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p2}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_1
    const-string p0, "publicProfileBundle"

    .line 303
    .line 304
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v4

    .line 308
    :cond_2
    const-string p0, "concatAdapter"

    .line 309
    .line 310
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v4

    .line 314
    :cond_3
    const-string p0, "savedCodeAdapter"

    .line 315
    .line 316
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    :cond_4
    const-string p0, "profileTrophiesAdapter"

    .line 321
    .line 322
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_5
    const-string p0, "rootView"

    .line 327
    .line 328
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final p0()Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/publicprofile/d;->B0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 8
    .line 9
    return-object p0
.end method
