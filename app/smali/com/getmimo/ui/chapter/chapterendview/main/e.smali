.class public final Lcom/getmimo/ui/chapter/chapterendview/main/e;
.super Lbj/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/chapterendview/main/e;",
        "Lbj/s;",
        "<init>",
        "()V",
        "",
        "displayedCoins",
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
.field public A0:Lkt/o;

.field public final B0:Lg1/v0;

.field public final x0:Landroidx/lifecycle/g1;

.field public y0:Lcom/getmimo/ui/chapter/ChapterBundle;

.field public z0:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbj/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;

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
    new-instance v1, Lkj/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lkj/g;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkj/g;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lkj/g;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkj/g;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, p0, v4}, Lkj/g;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, v3}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->x0:Landroidx/lifecycle/g1;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->B0:Lg1/v0;

    .line 43
    .line 44
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
    const-string v0, "key_chapter_finished_bundle"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->y0:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 19
    .line 20
    const-string v0, "key_finish_chapter_src_prop"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->z0:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->y0:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iput-object p0, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "chapterBundle"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_1
    const-string p0, "Required value was null."

    .line 52
    .line 53
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0109

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a00d3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v1, 0x7f0a00d5

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const v1, 0x7f0a01e5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const v1, 0x7f0a01e6

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const v1, 0x7f0a01e8

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    const v1, 0x7f0a01ea

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    const v1, 0x7f0a0258

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    const v1, 0x7f0a0281

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    const v1, 0x7f0a031f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    const v9, 0x7f0a0372

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v9}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    const v9, 0x7f0a0373

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v9}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    if-eqz v11, :cond_0

    .line 139
    .line 140
    const v9, 0x7f0a04c0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v9}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    .line 148
    .line 149
    if-eqz v12, :cond_0

    .line 150
    .line 151
    const v9, 0x7f0a05bb

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v9}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v13, :cond_0

    .line 161
    .line 162
    const v9, 0x7f0a05bc

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v9}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v14, :cond_0

    .line 172
    .line 173
    const v9, 0x7f0a061b

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v9}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v15, :cond_0

    .line 183
    .line 184
    const v9, 0x7f0a061c

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v9}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v15, :cond_0

    .line 194
    .line 195
    const v9, 0x7f0a0624

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v9}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v15, :cond_0

    .line 205
    .line 206
    new-instance v0, Lkt/o;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Lkt/o;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, v0, Lkt/o;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v0, Lkt/o;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v0, Lkt/o;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v0, Lkt/o;->e:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v0, Lkt/o;->f:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v0, Lkt/o;->g:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v10, v0, Lkt/o;->h:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v11, v0, Lkt/o;->i:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v12, v0, Lkt/o;->j:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v13, v0, Lkt/o;->k:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v14, v0, Lkt/o;->l:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v2, p0

    .line 236
    .line 237
    iput-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_0
    move v1, v9

    .line 244
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "Missing required view with ID: "

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    return-object v0
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
    iput-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p1, 0x7f1402c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->B0:Lg1/v0;

    .line 15
    .line 16
    check-cast p2, Lg1/v1;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lkt/o;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    new-instance p2, Lkj/b;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, v0}, Lkj/b;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    const v2, 0x2b92f61f

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v2, v3, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->F:Landroidx/lifecycle/m0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lkj/c;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lkj/c;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;B)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lej/j;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lej/j;-><init>(Lp70/j;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lkj/c;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3}, Lkj/c;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;B)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lej/j;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lej/j;-><init>(Lp70/j;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v2}, Lja0/d;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v3, 0x106000d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->L(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->z0:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->s:Llp/e;

    .line 57
    .line 58
    check-cast v4, Llp/c;

    .line 59
    .line 60
    iget-object v4, v4, Llp/c;->c:Lab0/c;

    .line 61
    .line 62
    new-instance v5, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;

    .line 63
    .line 64
    invoke-direct {v5, v0, v2, v1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;Le70/b;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v3, v4, v1, v5, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lgg/e;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string p0, "finishChapterSource"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->x0:Landroidx/lifecycle/g1;

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

.method public final o0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onChapterFinishedContinue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onChapterFinishedContinue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onChapterFinishedContinue$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onChapterFinishedContinue$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onChapterFinishedContinue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onChapterFinishedContinue$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onChapterFinishedContinue$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onChapterFinishedContinue$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkj/m;

    .line 62
    .line 63
    instance-of v5, v2, Lkj/l;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->L:Z

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    check-cast v2, Lkj/l;

    .line 72
    .line 73
    iget p1, v2, Lkj/l;->e:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget-object p1, v2, Lkj/l;->d:Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;

    .line 78
    .line 79
    sget-object v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;->b:Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;

    .line 80
    .line 81
    if-ne p1, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-boolean v4, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->L:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p1, Lkj/l;

    .line 103
    .line 104
    iget p1, p1, Lkj/l;->e:I

    .line 105
    .line 106
    const v0, 0x7f1402c4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->B0:Lg1/v0;

    .line 117
    .line 118
    check-cast v1, Lg1/v1;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lkt/o;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lkt/o;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lkt/o;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lkotlin/Triple;

    .line 162
    .line 163
    const v1, 0x7f130024

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lu3/f;

    .line 171
    .line 172
    const/high16 v5, 0x43340000    # 180.0f

    .line 173
    .line 174
    invoke-direct {v2, v5}, Lu3/f;-><init>(F)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lkotlin/Triple;

    .line 183
    .line 184
    const v2, 0x7f130025

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v5, Lu3/f;

    .line 192
    .line 193
    const/high16 v6, 0x43aa0000    # 340.0f

    .line 194
    .line 195
    invoke-direct {v5, v6}, Lu3/f;-><init>(F)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-direct {v1, v2, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lkotlin/Triple;

    .line 204
    .line 205
    const v5, 0x7f130026

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v7, Lu3/f;

    .line 213
    .line 214
    const/high16 v8, 0x439c0000    # 312.0f

    .line 215
    .line 216
    invoke-direct {v7, v8}, Lu3/f;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v5, v7, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lkotlin/Triple;

    .line 223
    .line 224
    const v7, 0x7f130027

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v8, Lu3/f;

    .line 232
    .line 233
    const v9, 0x43868000    # 269.0f

    .line 234
    .line 235
    .line 236
    invoke-direct {v8, v9}, Lu3/f;-><init>(F)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v7, v8, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lkotlin/Triple;

    .line 243
    .line 244
    const v8, 0x7f130028

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-instance v9, Lu3/f;

    .line 252
    .line 253
    const/high16 v10, 0x430c0000    # 140.0f

    .line 254
    .line 255
    invoke-direct {v9, v10}, Lu3/f;-><init>(F)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v8, v9, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v0, v1, v2, v5, v7}, [Lkotlin/Triple;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lt70/c;->a:Lkotlin/random/Random$Default;

    .line 270
    .line 271
    invoke-static {v0, v1}, Lkotlin/collections/a;->y0(Ljava/util/Collection;Lt70/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lkotlin/Triple;

    .line 276
    .line 277
    iget-object v1, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v2, v0, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lu3/f;

    .line 288
    .line 289
    iget v2, v2, Lu3/f;->a:F

    .line 290
    .line 291
    iget-object v0, v0, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v5, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v5, v5, Lkt/o;->j:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 307
    .line 308
    new-instance v6, Lkj/f;

    .line 309
    .line 310
    invoke-direct {v6, v1, v2, v0, p0}, Lkj/f;-><init>(IFZLcom/getmimo/ui/chapter/chapterendview/main/e;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 314
    .line 315
    const v1, -0x2a3a331b

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1, v4, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const v1, 0x7f140606

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v4, 0x7f060496

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v2, v2, Lkt/o;->l:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Landroid/widget/TextView;

    .line 366
    .line 367
    new-instance v4, Lqc/a;

    .line 368
    .line 369
    invoke-direct {v4, v0}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v5, 0x0

    .line 377
    :cond_3
    :goto_1
    const/4 v6, -0x1

    .line 378
    if-eq v5, v6, :cond_4

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eq v5, v6, :cond_3

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    add-int/2addr v6, v5

    .line 399
    invoke-virtual {v4, v1, v5, v6}, Lqc/a;->d(Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    add-int/2addr v5, v6

    .line 407
    goto :goto_1

    .line 408
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lkt/o;->k:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/widget/TextView;

    .line 419
    .line 420
    const v1, 0x7f140607

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 434
    .line 435
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;

    .line 440
    .line 441
    invoke-direct {v1, p0, p1, v3}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;ILe70/b;)V

    .line 442
    .line 443
    .line 444
    const/4 p0, 0x3

    .line 445
    invoke-static {v0, v3, v3, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_5
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object v2, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->z:Lne/a;

    .line 455
    .line 456
    invoke-virtual {v2}, Lne/a;->a()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/16 v5, 0xf

    .line 461
    .line 462
    const/4 v6, 0x2

    .line 463
    if-ne v2, v4, :cond_6

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_6
    iget-object v2, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->q:Lze/a;

    .line 468
    .line 469
    check-cast v2, Ltk/a;

    .line 470
    .line 471
    invoke-virtual {v2}, Ltk/a;->c()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_7

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_7
    iget-object v2, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->w:Lkf/d;

    .line 480
    .line 481
    check-cast v2, Lkf/c;

    .line 482
    .line 483
    iget-object v7, v2, Lkf/c;->l:Lmp/a;

    .line 484
    .line 485
    sget-object v8, Lkf/c;->x:[Lw70/y;

    .line 486
    .line 487
    aget-object v8, v8, v5

    .line 488
    .line 489
    invoke-virtual {v7, v2, v8}, Lmp/a;->b(Ljava/lang/Object;Lw70/y;)Lorg/joda/time/DateTime;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v2, :cond_8

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_8
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->v:Llp/i;

    .line 497
    .line 498
    iget-object v7, p1, Llp/i;->e:Lmp/a;

    .line 499
    .line 500
    sget-object v8, Llp/i;->f:[Lw70/y;

    .line 501
    .line 502
    aget-object v8, v8, v6

    .line 503
    .line 504
    invoke-virtual {v7, p1, v8}, Lmp/a;->b(Ljava/lang/Object;Lw70/y;)Lorg/joda/time/DateTime;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-eqz p1, :cond_11

    .line 509
    .line 510
    sget-object v7, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    .line 512
    invoke-virtual {v2}, Lmd0/c;->d()J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    cmp-long p1, v9, v7

    .line 521
    .line 522
    if-gez p1, :cond_9

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->M()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_a

    .line 535
    .line 536
    new-instance p1, Llj/d;

    .line 537
    .line 538
    invoke-direct {p1}, Llj/d;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->p0(Landroidx/fragment/app/e0;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :cond_a
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->J()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_b

    .line 555
    .line 556
    new-instance p1, Lcom/getmimo/ui/iap/resubscribe/b;

    .line 557
    .line 558
    invoke-direct {p1}, Lcom/getmimo/ui/iap/resubscribe/b;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->p0(Landroidx/fragment/app/e0;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_b
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iput v4, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onChapterFinishedContinue$1;->c:I

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    if-ne p1, v1, :cond_c

    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_c
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_d

    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->N:Lmj/a;

    .line 592
    .line 593
    if-eqz p1, :cond_14

    .line 594
    .line 595
    new-instance v0, Lmj/c;

    .line 596
    .line 597
    invoke-direct {v0}, Lmj/c;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v1, Landroid/os/Bundle;

    .line 601
    .line 602
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v2, "chapterId"

    .line 606
    .line 607
    iget-wide v3, p1, Lmj/a;->a:J

    .line 608
    .line 609
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 610
    .line 611
    .line 612
    const-string v2, "streakChallengeCoinPrice"

    .line 613
    .line 614
    iget v3, p1, Lmj/a;->b:I

    .line 615
    .line 616
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    const-string v2, "userCoins"

    .line 620
    .line 621
    iget p1, p1, Lmj/a;->c:I

    .line 622
    .line 623
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->p0(Landroidx/fragment/app/e0;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :cond_d
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->I()Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-eqz p1, :cond_e

    .line 643
    .line 644
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

    .line 645
    .line 646
    invoke-direct {p1}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->p0(Landroidx/fragment/app/e0;)V

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_e
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->N(Landroid/content/Context;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_f

    .line 666
    .line 667
    new-instance p1, Lnj/c;

    .line 668
    .line 669
    invoke-direct {p1}, Lnj/c;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->p0(Landroidx/fragment/app/e0;)V

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    instance-of p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 681
    .line 682
    if-eqz p1, :cond_10

    .line 683
    .line 684
    move-object v3, p0

    .line 685
    check-cast v3, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 686
    .line 687
    :cond_10
    if-eqz v3, :cond_14

    .line 688
    .line 689
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_11
    :goto_4
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iget-object v0, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->q:Lze/a;

    .line 698
    .line 699
    check-cast v0, Ltk/a;

    .line 700
    .line 701
    invoke-virtual {v0}, Ltk/a;->c()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_12

    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_12
    iget-object v0, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->w:Lkf/d;

    .line 709
    .line 710
    check-cast v0, Lkf/c;

    .line 711
    .line 712
    iget-object v1, v0, Lkf/c;->l:Lmp/a;

    .line 713
    .line 714
    sget-object v2, Lkf/c;->x:[Lw70/y;

    .line 715
    .line 716
    aget-object v2, v2, v5

    .line 717
    .line 718
    invoke-virtual {v1, v0, v2}, Lmp/a;->b(Ljava/lang/Object;Lw70/y;)Lorg/joda/time/DateTime;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-nez v0, :cond_13

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_13
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->v:Llp/i;

    .line 726
    .line 727
    iget-object v1, p1, Llp/i;->e:Lmp/a;

    .line 728
    .line 729
    sget-object v2, Llp/i;->f:[Lw70/y;

    .line 730
    .line 731
    aget-object v2, v2, v6

    .line 732
    .line 733
    invoke-virtual {v1, p1, v2, v0}, Lmp/a;->d(Ljava/lang/Object;Lw70/y;Lorg/joda/time/DateTime;)V

    .line 734
    .line 735
    .line 736
    :goto_5
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;

    .line 737
    .line 738
    invoke-direct {p1}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->p0(Landroidx/fragment/app/e0;)V

    .line 742
    .line 743
    .line 744
    :cond_14
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 745
    .line 746
    return-object p0
.end method

.method public final p0(Landroidx/fragment/app/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a0371

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, Lie/v;->c(Landroidx/fragment/app/f1;Landroidx/fragment/app/e0;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lkt/o;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lkt/o;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lkt/o;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lkt/o;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    new-instance v1, Lkj/b;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lkj/b;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;B)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    const v3, -0x137495c9

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3, v2, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
