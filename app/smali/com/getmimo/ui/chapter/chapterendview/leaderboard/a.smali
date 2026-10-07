.class public final Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;
.super Ljj/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;",
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
.field public A0:Lyf/c;

.field public B0:Lwi/k;

.field public C0:Lb7/b;

.field public final D0:Landroidx/lifecycle/g1;

.field public final E0:Landroidx/lifecycle/g1;

.field public final F0:Li60/a;

.field public final G0:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljj/f;-><init>(B)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 6
    .line 7
    const-class v2, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljj/d;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Ljj/d;-><init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljj/d;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p0, v5}, Ljj/d;-><init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljj/d;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v6, p0, v7}, Ljj/d;-><init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v3, v4, v6}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->D0:Landroidx/lifecycle/g1;

    .line 35
    .line 36
    new-instance v2, Ljj/d;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, p0, v3}, Ljj/d;-><init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v4, Lin/b;

    .line 45
    .line 46
    invoke-direct {v4, v2, v5}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v3, Lcom/getmimo/ui/authentication/s;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Laj/b;

    .line 60
    .line 61
    const/16 v4, 0x18

    .line 62
    .line 63
    invoke-direct {v3, v2, v4}, Laj/b;-><init>(La70/g;B)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Laj/b;

    .line 67
    .line 68
    const/16 v5, 0x19

    .line 69
    .line 70
    invoke-direct {v4, v2, v5}, Laj/b;-><init>(La70/g;B)V

    .line 71
    .line 72
    .line 73
    new-instance v5, La90/b;

    .line 74
    .line 75
    const/16 v6, 0x16

    .line 76
    .line 77
    invoke-direct {v5, p0, v2, v6}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v3, v4, v5}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->E0:Landroidx/lifecycle/g1;

    .line 85
    .line 86
    new-instance v1, Li60/a;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Li60/a;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->F0:Li60/a;

    .line 92
    .line 93
    new-instance v0, Landroidx/fragment/app/y0;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 97
    .line 98
    .line 99
    new-instance v1, La4/q;

    .line 100
    .line 101
    const/16 v2, 0x1b

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e0;->X(Li/a;Lh/a;)Lh/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/fragment/app/w;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->G0:Landroidx/fragment/app/w;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d010a

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
    invoke-static {p1}, Lb7/b;->i(Landroid/view/View;)Lb7/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->C0:Lb7/b;

    .line 17
    .line 18
    iget-object p0, p1, Lb7/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->F0:Li60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li60/a;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->C0:Lb7/b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 11
    .line 12
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/ChapterFinishedLeaderboardFragment$setupSignupPrompt$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/ChapterFinishedLeaderboardFragment$setupSignupPrompt$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;Le70/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/getmimo/apputil/a;->b(Landroidx/fragment/app/o1;Lp70/m;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->E0:Landroidx/lifecycle/g1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/getmimo/ui/authentication/s;

    .line 24
    .line 25
    sget-object v1, Lcom/getmimo/analytics/properties/AuthenticationLocation$ChapterEnd;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$ChapterEnd;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/getmimo/ui/authentication/s;->N(Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/getmimo/ui/authentication/s;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljj/b;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v3}, Ljj/b;-><init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lej/j;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-direct {v4, v2, v5}, Lej/j;-><init>(Lp70/j;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/getmimo/ui/authentication/s;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/getmimo/ui/authentication/s;->H()Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcc/c;

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    invoke-direct {p2, p0, v1}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ldv/f;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ldv/f;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->F0:Li60/a;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->C0:Lb7/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lb7/b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 101
    .line 102
    new-instance p2, Ljj/a;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {p2, p0, v1}, Ljj/a;-><init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    const v4, 0x6278ee1f

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v4, v3, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->q0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v2, Ljj/b;

    .line 130
    .line 131
    invoke-direct {v2, p0, v1}, Ljj/b;-><init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lej/j;

    .line 135
    .line 136
    invoke-direct {v4, v2, v5}, Lej/j;-><init>(Lp70/j;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->q0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->c:Lcom/getmimo/analytics/a;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of p2, p0, Lkj/l;

    .line 155
    .line 156
    if-eqz p2, :cond_0

    .line 157
    .line 158
    check-cast p0, Lkj/l;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move-object p0, v0

    .line 162
    :goto_0
    if-eqz p0, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, Lkj/l;->b:Lge0/c;

    .line 165
    .line 166
    :cond_1
    instance-of p0, v0, Lyh/h;

    .line 167
    .line 168
    const-string p2, "freshly_joined"

    .line 169
    .line 170
    if-eqz p0, :cond_2

    .line 171
    .line 172
    new-instance p0, Lbe/f;

    .line 173
    .line 174
    new-instance v0, Lge/i;

    .line 175
    .line 176
    invoke-direct {v0}, Lge/i;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    .line 180
    .line 181
    invoke-direct {v1, p2, v3}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p0, v0, p2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    instance-of p0, v0, Lyh/f;

    .line 196
    .line 197
    if-eqz p0, :cond_3

    .line 198
    .line 199
    new-instance p0, Lbe/f;

    .line 200
    .line 201
    check-cast v0, Lyh/f;

    .line 202
    .line 203
    iget v2, v0, Lyh/f;->j:I

    .line 204
    .line 205
    iget v0, v0, Lyh/f;->l:I

    .line 206
    .line 207
    new-instance v4, Lge/i;

    .line 208
    .line 209
    invoke-direct {v4}, Lge/i;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 213
    .line 214
    const-string v6, "league"

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v5, v0, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 224
    .line 225
    const-string v6, "position"

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    .line 235
    .line 236
    invoke-direct {v2, p2, v1}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    const/4 p2, 0x3

    .line 240
    new-array p2, p2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 241
    .line 242
    aput-object v5, p2, v1

    .line 243
    .line 244
    aput-object v0, p2, v3

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    aput-object v2, p2, v0

    .line 248
    .line 249
    invoke-static {p2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p0, v4, p2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 261
    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string p2, "Unhandled when case "

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-array p2, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {p0, p1, p2}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final p0(IILjava/lang/String;)Lqc/a;
    .locals 4

    .line 1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lqc/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, p1

    .line 55
    invoke-virtual {v0, v1, p1, v2}, Lqc/a;->d(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final q0()Lcom/getmimo/ui/chapter/chapterendview/main/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->D0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r0(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb7/b;->i(Landroid/view/View;)Lb7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iget-object v0, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->q0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->y:Ldf/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldf/d;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->q0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v3}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->O(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->q0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->N(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->w()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/f1;->R()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lnj/c;

    .line 87
    .line 88
    invoke-direct {p1}, Lnj/c;-><init>()V

    .line 89
    .line 90
    .line 91
    const v4, 0x7f0a0371

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x30

    .line 95
    .line 96
    invoke-static {p0, p1, v4, v5}, Lie/v;->c(Landroidx/fragment/app/f1;Landroidx/fragment/app/e0;II)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 p0, 0x0

    .line 118
    :goto_0
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method
