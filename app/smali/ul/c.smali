.class public final Lul/c;
.super Landroidx/fragment/app/r;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lul/c;",
        "Landroidx/fragment/app/r;",
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
.field public K0:Lm7/i;

.field public L0:Loi/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p3, 0x7f0d019e

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0a00a7

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {p3}, Luh/b;->b(Landroid/view/View;)Luh/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x7f0a01e2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/getmimo/ui/common/CutoutBackgroundView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    new-instance p3, Loi/a;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2, v0, p1}, Loi/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lul/c;->L0:Loi/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    move p2, p3

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lul/c;->L0:Loi/a;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "arg_cutout_position"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lul/c;->L0:Loi/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Loi/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/getmimo/ui/common/CutoutBackgroundView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->w:F

    .line 39
    .line 40
    iput v1, p2, Lcom/getmimo/ui/common/CutoutBackgroundView;->c:F

    .line 41
    .line 42
    iget v1, p1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->g:I

    .line 43
    .line 44
    iput v1, p2, Lcom/getmimo/ui/common/CutoutBackgroundView;->f:I

    .line 45
    .line 46
    iget p1, p1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->x:I

    .line 47
    .line 48
    iput p1, p2, Lcom/getmimo/ui/common/CutoutBackgroundView;->d:I

    .line 49
    .line 50
    iput-object v0, p2, Lcom/getmimo/ui/common/CutoutBackgroundView;->g:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v0, "arg_feature_intro"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lul/c;->L0:Loi/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Loi/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Luh/b;

    .line 78
    .line 79
    iget-object v0, v0, Luh/b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast p1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;

    .line 88
    .line 89
    iget v2, p1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->a:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lul/c;->L0:Loi/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Loi/a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Luh/b;

    .line 109
    .line 110
    iget-object v0, v0, Luh/b;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iget v1, p1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->b:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lul/c;->L0:Loi/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Loi/a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Luh/b;

    .line 127
    .line 128
    iget-object v0, v0, Luh/b;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iget p1, p1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;->c:I

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lul/c;->L0:Loi/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Loi/a;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Luh/b;

    .line 145
    .line 146
    iget-object p1, p1, Luh/b;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object p1, p0, Lul/c;->L0:Loi/a;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Loi/a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    new-instance v0, Lul/b;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, Lul/b;-><init>(Lul/c;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lul/c;->L0:Loi/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Loi/a;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Luh/b;

    .line 178
    .line 179
    iget-object p1, p1, Luh/b;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/widget/ImageButton;

    .line 182
    .line 183
    new-instance p2, Lul/b;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-direct {p2, p0, v0}, Lul/b;-><init>(Lul/c;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lul/c;->L0:Loi/a;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Loi/a;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Luh/b;

    .line 200
    .line 201
    iget-object p1, p1, Luh/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 204
    .line 205
    new-instance p2, Lkj/e;

    .line 206
    .line 207
    const/16 v1, 0x17

    .line 208
    .line 209
    invoke-direct {p2, p0, v1}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 213
    .line 214
    const v1, 0x7b8eb058

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v1, v0, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final k0()I
    .locals 0

    .line 1
    const p0, 0x7f150140

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final l0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->l0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Required value was null."

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
