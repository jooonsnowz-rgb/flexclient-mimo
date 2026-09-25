.class public final Lcom/getmimo/ui/leaderboard/c;
.super Lwl/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/leaderboard/c;",
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

.field public D0:Lwi/k;

.field public final E0:Landroidx/lifecycle/g1;

.field public final F0:Landroidx/lifecycle/g1;

.field public G0:Z

.field public final H0:La70/g;

.field public final I0:Landroidx/fragment/app/w;

.field public J0:Lhv/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lwl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 5
    .line 6
    const-class v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lwl/y;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lwl/y;-><init>(Lcom/getmimo/ui/leaderboard/c;B)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lwl/y;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p0, v5}, Lwl/y;-><init>(Lcom/getmimo/ui/leaderboard/c;B)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lwl/y;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v6, p0, v7}, Lwl/y;-><init>(Lcom/getmimo/ui/leaderboard/c;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2, v4, v6}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/getmimo/ui/leaderboard/c;->E0:Landroidx/lifecycle/g1;

    .line 35
    .line 36
    new-instance v1, Lwl/y;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v2}, Lwl/y;-><init>(Lcom/getmimo/ui/leaderboard/c;B)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v4, Lom/b;

    .line 45
    .line 46
    const/16 v6, 0x1d

    .line 47
    .line 48
    invoke-direct {v4, v1, v6}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/getmimo/ui/authentication/s;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lqn/a;

    .line 62
    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    invoke-direct {v2, v1, v4}, Lqn/a;-><init>(La70/g;B)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lqn/a;

    .line 69
    .line 70
    const/16 v6, 0x13

    .line 71
    .line 72
    invoke-direct {v4, v1, v6}, Lqn/a;-><init>(La70/g;B)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lmn/b;

    .line 76
    .line 77
    const/16 v7, 0x15

    .line 78
    .line 79
    invoke-direct {v6, p0, v1, v7}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v2, v4, v6}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->F0:Landroidx/lifecycle/g1;

    .line 87
    .line 88
    iput-boolean v5, p0, Lcom/getmimo/ui/leaderboard/c;->G0:Z

    .line 89
    .line 90
    new-instance v0, Lwl/u;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3}, Lwl/u;-><init>(Lcom/getmimo/ui/leaderboard/c;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->H0:La70/g;

    .line 100
    .line 101
    new-instance v0, Landroidx/fragment/app/y0;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lwl/v;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lwl/v;-><init>(Lcom/getmimo/ui/leaderboard/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e0;->X(Li/a;Lh/a;)Lh/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/fragment/app/w;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->I0:Landroidx/fragment/app/w;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/getmimo/ui/leaderboard/c;->G0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d02e2

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0086

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "Missing required view with ID: "

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const v1, 0x7f0a0091

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const v1, 0x7f0a037d

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const v1, 0x7f0a039c

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    const v1, 0x7f0a04ef

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v11, v7

    .line 74
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    const v1, 0x7f0a0538

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v12, v7

    .line 86
    check-cast v12, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    new-instance v7, Lp8/v;

    .line 91
    .line 92
    move-object v9, v4

    .line 93
    check-cast v9, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const/16 v13, 0x10

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    invoke-direct/range {v8 .. v13}, Lp8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0a037e

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    const v1, 0x7f0a00e7

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object v11, v8

    .line 118
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 119
    .line 120
    if-eqz v11, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0a032e

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a039d

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v12, v8

    .line 141
    check-cast v12, Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;

    .line 142
    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a05fd

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v13, v8

    .line 153
    check-cast v13, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v13, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0a05fe

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v14, v8

    .line 165
    check-cast v14, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v14, :cond_0

    .line 168
    .line 169
    new-instance v8, Lb7/b;

    .line 170
    .line 171
    move-object v10, v4

    .line 172
    check-cast v10, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    const/16 v15, 0x1a

    .line 175
    .line 176
    move-object v9, v8

    .line 177
    invoke-direct/range {v9 .. v15}, Lb7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f0a037f

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v9, v4

    .line 188
    check-cast v9, Lcom/getmimo/ui/components/common/OfflineView;

    .line 189
    .line 190
    if-eqz v9, :cond_2

    .line 191
    .line 192
    const v1, 0x7f0a0399

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    invoke-static {v4}, Lo/w1;->a(Landroid/view/View;)Lo/w1;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const v1, 0x7f0a0494

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v11, v4

    .line 213
    check-cast v11, Landroid/widget/ProgressBar;

    .line 214
    .line 215
    if-eqz v11, :cond_2

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 219
    .line 220
    new-instance v3, Lhv/d;

    .line 221
    .line 222
    invoke-direct/range {v3 .. v11}, Lhv/d;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    iput-object v3, v0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v2
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
    iput-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 6
    .line 7
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    sget-object p0, Lfn/g;->e:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    new-instance v0, Lfn/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lfn/f;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->F0:Landroidx/lifecycle/g1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/getmimo/ui/authentication/s;

    .line 11
    .line 12
    sget-object v0, Lcom/getmimo/analytics/properties/AuthenticationLocation$LeaderBoards;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$LeaderBoards;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/getmimo/ui/authentication/s;->N(Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lhv/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lhv/d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lo/w1;

    .line 38
    .line 39
    iget-object p2, p2, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    const v0, 0x7f140441

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lhv/d;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lo/w1;

    .line 59
    .line 60
    iget-object p2, p2, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lhv/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lp8/v;

    .line 74
    .line 75
    iget-object p2, p2, Lp8/v;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->H0:La70/g;

    .line 80
    .line 81
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lwl/k;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx7/g0;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, Lhv/d;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lp8/v;

    .line 98
    .line 99
    iget-object p2, p2, Lp8/v;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 102
    .line 103
    const v0, 0x7f06046f

    .line 104
    .line 105
    .line 106
    filled-new-array {v0}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f060028

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lwl/v;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lwl/v;-><init>(Lcom/getmimo/ui/leaderboard/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Ln8/h;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, Lhv/d;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lcom/getmimo/ui/components/common/OfflineView;

    .line 135
    .line 136
    new-instance v0, Lwl/u;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-direct {v0, p0, v1}, Lwl/u;-><init>(Lcom/getmimo/ui/leaderboard/c;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/getmimo/ui/components/common/OfflineView;->setRefreshOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/getmimo/ui/authentication/s;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v0, Lu1/d;

    .line 158
    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lbl/b;

    .line 165
    .line 166
    const/16 v2, 0x15

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lhv/d;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 183
    .line 184
    new-instance v4, Lwl/u;

    .line 185
    .line 186
    const/4 p1, 0x3

    .line 187
    invoke-direct {v4, p0, p1}, Lwl/u;-><init>(Lcom/getmimo/ui/leaderboard/c;B)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lwl/u;

    .line 191
    .line 192
    const/4 p1, 0x4

    .line 193
    invoke-direct {v5, p0, p1}, Lwl/u;-><init>(Lcom/getmimo/ui/leaderboard/c;B)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lwl/u;

    .line 197
    .line 198
    const/4 p1, 0x5

    .line 199
    invoke-direct {v6, p0, p1}, Lwl/u;-><init>(Lcom/getmimo/ui/leaderboard/c;B)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f1402ba

    .line 203
    .line 204
    .line 205
    const v2, 0x7f1402bc

    .line 206
    .line 207
    .line 208
    const v3, 0x7f080242

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->a(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final i0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->F0:Landroidx/lifecycle/g1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/getmimo/ui/authentication/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/getmimo/ui/authentication/s;->H()Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lv0/m;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lv0/m;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lwl/x;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Lwl/x;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lm60/a;->c:Le2/r;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lbj/m;->u0:Li60/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/m0;

    .line 52
    .line 53
    new-instance v2, Lcom/getmimo/ui/leaderboard/a;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/getmimo/ui/leaderboard/a;-><init>(Lcom/getmimo/ui/leaderboard/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->c:Lnp/a;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->h:Lcom/getmimo/interactors/leaderboard/a;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/getmimo/interactors/leaderboard/a;->c()Lva0/i;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lsr/b;->h(Lva0/e;)Lh60/c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->m:Lcom/jakewharton/rxrelay3/a;

    .line 78
    .line 79
    const-string v7, "other is null"

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    new-array v8, v7, [Lh60/c;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    aput-object v5, v8, v9

    .line 89
    .line 90
    aput-object v6, v8, v3

    .line 91
    .line 92
    new-instance v3, Lo60/l;

    .line 93
    .line 94
    invoke-direct {v3, v8, v9}, Lo60/l;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lm60/a;->a:Ld6/e;

    .line 98
    .line 99
    sget v6, Lh60/a;->a:I

    .line 100
    .line 101
    const-string v8, "maxConcurrency"

    .line 102
    .line 103
    invoke-static {v7, v8}, Lm60/a;->a(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v8, "bufferSize"

    .line 107
    .line 108
    invoke-static {v6, v8}, Lm60/a;->a(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    instance-of v8, v3, Lt60/b;

    .line 112
    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    check-cast v3, Lt60/b;

    .line 116
    .line 117
    invoke-interface {v3}, Lt60/b;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_0

    .line 122
    .line 123
    sget-object v3, Lo60/h;->a:Lo60/h;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v6, Lo60/n;

    .line 127
    .line 128
    invoke-direct {v6, v3, v5}, Lo60/n;-><init>(Ljava/lang/Object;Lk60/c;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/d;

    .line 134
    .line 135
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/d;-><init>(Lo60/l;I)V

    .line 136
    .line 137
    .line 138
    move-object v3, v5

    .line 139
    :goto_0
    new-instance v5, Lo60/e;

    .line 140
    .line 141
    invoke-direct {v5, v3}, Lo60/a;-><init>(Lh60/c;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lkt/g;

    .line 145
    .line 146
    const/16 v6, 0x1d

    .line 147
    .line 148
    invoke-direct {v3, v0, v6}, Lkt/g;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lm60/a;->d:Le2/w;

    .line 152
    .line 153
    new-instance v6, Lo60/g;

    .line 154
    .line 155
    invoke-direct {v6, v5, v3, v0, v4}, Lo60/g;-><init>(Lh60/c;Lk60/b;Lk60/b;Lk60/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Lv60/e;->b:Lh60/k;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lh60/c;->i(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lcom/getmimo/ui/leaderboard/b;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lcom/getmimo/ui/leaderboard/b;-><init>(Lcom/getmimo/ui/leaderboard/c;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lwl/x;

    .line 184
    .line 185
    invoke-direct {v3, v7}, Lwl/x;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->l:Lcom/jakewharton/rxrelay3/a;

    .line 200
    .line 201
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Lwi/f0;

    .line 210
    .line 211
    invoke-direct {v2, p0, v7}, Lwi/f0;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lwl/x;->b:Lwl/x;

    .line 215
    .line 216
    invoke-virtual {v0, v2, p0}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1, p0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0;->j(Landroidx/lifecycle/z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp8/v;

    .line 9
    .line 10
    iget-object v0, v0, Lp8/v;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lp8/v;

    .line 29
    .line 30
    iget-object p0, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->D()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/c;->E0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 8
    .line 9
    return-object p0
.end method
