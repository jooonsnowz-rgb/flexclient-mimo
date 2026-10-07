.class public final Lcom/getmimo/ui/awesome/AwesomeModeActivity;
.super Lcl/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lej/w;
.implements Lej/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/getmimo/ui/awesome/AwesomeModeActivity;",
        "Lbj/e;",
        "Lej/w;",
        "Lej/l0;",
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
.field public static final synthetic F:I


# instance fields
.field public A:Lej/i0;

.field public B:Lb7/b;

.field public final C:Lck/f0;

.field public final D:Lo60/h;

.field public final E:Lo60/h;

.field public final z:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcl/b;-><init>(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcl/b;->y:Z

    .line 7
    .line 8
    new-instance v1, Lak/o;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lak/o;-><init>(Lk/g;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lzi/b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lzi/b;-><init>(Lcom/getmimo/ui/awesome/AwesomeModeActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/g1;

    .line 24
    .line 25
    const-class v2, Lcom/getmimo/ui/awesome/a;

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
    new-instance v3, Lzi/b;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lzi/b;-><init>(Lcom/getmimo/ui/awesome/AwesomeModeActivity;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lzi/b;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p0, v5}, Lzi/b;-><init>(Lcom/getmimo/ui/awesome/AwesomeModeActivity;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->z:Landroidx/lifecycle/g1;

    .line 49
    .line 50
    new-instance v0, Lck/f0;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, p0, v1}, Lck/f0;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->C:Lck/f0;

    .line 57
    .line 58
    sget-object v0, Lo60/h;->a:Lo60/h;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->D:Lo60/h;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->E:Lo60/h;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final B()Lcom/getmimo/ui/awesome/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->z:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/awesome/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B()Lcom/getmimo/ui/awesome/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B:Lb7/b;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/getmimo/ui/awesome/a;->g:Landroidx/lifecycle/m0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge p0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/getmimo/ui/awesome/a;->i:Landroidx/lifecycle/m0;

    .line 38
    .line 39
    new-instance v1, Lej/n0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lej/n0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string p0, "binding"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public final f()Lh60/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->D:Lo60/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lva0/e;
    .locals 0

    .line 1
    sget-object p0, Lva0/d;->a:Lva0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B:Lb7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lb7/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B:Lb7/b;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(ZZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JZLe70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La70/r;->a:La70/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lh60/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->E:Lo60/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    const v0, 0x7f0d002a

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a008b

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    const v0, 0x7f0a036d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    const v0, 0x7f0a036e

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const v0, 0x7f0a058c

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const v0, 0x7f0a05a8

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const v0, 0x7f0a05a9

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const v0, 0x7f0a069e

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v9, v1

    .line 95
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    new-instance v3, Lb7/b;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 103
    .line 104
    const/16 v10, 0x12

    .line 105
    .line 106
    invoke-direct/range {v3 .. v10}, Lb7/b;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;B)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B:Lb7/b;

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lej/i0;

    .line 115
    .line 116
    sget-object v0, Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Path;->b:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Path;

    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Lej/i0;-><init>(Lbj/e;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->A:Lej/i0;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B:Lb7/b;

    .line 124
    .line 125
    const-string v1, "binding"

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lx7/g0;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B:Lb7/b;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p1, Lb7/b;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->C:Lck/f0;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Lw8/i;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B:Lb7/b;

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    iget-object p1, p1, Lb7/b;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B:Lb7/b;

    .line 162
    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    iget-object p1, p1, Lb7/b;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->getCloseButton()Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lcom/getmimo/ui/awesome/AwesomeModeActivity$onCreate$1;

    .line 178
    .line 179
    invoke-direct {v0, p0, v2}, Lcom/getmimo/ui/awesome/AwesomeModeActivity$onCreate$1;-><init>(Lcom/getmimo/ui/awesome/AwesomeModeActivity;Le70/b;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lva0/j;

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-direct {v1, p1, v0, v2}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "Missing required view with ID: "

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B()Lcom/getmimo/ui/awesome/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/awesome/a;->h:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    new-instance v1, Lzi/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lzi/a;-><init>(Lcom/getmimo/ui/awesome/AwesomeModeActivity;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lej/j;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B()Lcom/getmimo/ui/awesome/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/getmimo/ui/awesome/a;->f:Lcom/jakewharton/rxrelay3/a;

    .line 28
    .line 29
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lwi/f0;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lwi/f0;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lxt/i;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lbj/e;->d:Li60/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B()Lcom/getmimo/ui/awesome/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/getmimo/ui/awesome/a;->j:Landroidx/lifecycle/m0;

    .line 66
    .line 67
    new-instance v1, Lzi/a;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Lzi/a;-><init>(Lcom/getmimo/ui/awesome/AwesomeModeActivity;B)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lej/j;

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B()Lcom/getmimo/ui/awesome/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/getmimo/ui/awesome/a;->l:Landroidx/lifecycle/m0;

    .line 86
    .line 87
    new-instance v1, Lzi/a;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, p0, v2}, Lzi/a;-><init>(Lcom/getmimo/ui/awesome/AwesomeModeActivity;B)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lej/j;

    .line 94
    .line 95
    invoke-direct {v2, v1, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
