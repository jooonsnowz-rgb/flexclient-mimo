.class public final Llj/a;
.super Llj/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Llj/a;",
        "Lcom/getmimo/ui/base/a;",
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
.field public final U0:Ljava/lang/String;

.field public final V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;

.field public W0:Lyf/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llj/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChapterFinishedShareStreak"

    .line 5
    .line 6
    iput-object v0, p0, Llj/a;->U0:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;

    .line 9
    .line 10
    iput-object v0, p0, Llj/a;->V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/a;->U0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/a;->V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "arg_current_streak"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/streak/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0d010d

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a01d9

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const p1, 0x7f0a0340

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const p1, 0x7f0a0364

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const p1, 0x7f0a0387

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move-object p1, v1

    .line 75
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const p1, 0x7f0a059d

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const p1, 0x7f0a05cd

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const p1, 0x7f0a05cf

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    const p1, 0x7f0a05e0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    const p1, 0x7f0a060e

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    const p1, 0x7f0a0616

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    iget p1, v0, Lcom/getmimo/ui/chapter/chapterendview/streak/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;->a:I

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const v8, 0x7f12000b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v7, 0x7f12000c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lft/d;->setProgress(I)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x63

    .line 200
    .line 201
    if-le p1, v1, :cond_0

    .line 202
    .line 203
    const p1, 0x7f140646

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    const p1, 0x7f140645

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/streak/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    iget-object p0, p0, Llj/a;->W0:Lyf/c;

    .line 222
    .line 223
    if-eqz p0, :cond_1

    .line 224
    .line 225
    const p0, 0x7f0800ef

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v3, p0}, Lyf/c;->a(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_1
    const-string p0, "imageLoader"

    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    throw p0

    .line 239
    :cond_2
    return-void

    .line 240
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string p1, "Missing required view with ID: "

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->U()V

    .line 263
    .line 264
    .line 265
    return-void
.end method
