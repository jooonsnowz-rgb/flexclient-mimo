.class public final Lfp/b;
.super Lx7/g0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Z

.field public final e:Landroid/view/LayoutInflater;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

.field public final l:La0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx7/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lfp/b;->d:Z

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lfp/b;->e:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p2, 0x7f0604a1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lfp/b;->f:I

    .line 20
    .line 21
    const p2, 0x7f06049e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lfp/b;->g:I

    .line 29
    .line 30
    const p2, 0x7f06049f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lfp/b;->h:I

    .line 38
    .line 39
    const p2, 0x7f06047d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lfp/b;->i:I

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lfp/b;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p2, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->a:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 56
    .line 57
    iput-object p2, p0, Lfp/b;->k:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 58
    .line 59
    new-instance p2, La0/g;

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-direct {p2, p1, p0, v0}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lfp/b;->l:La0/g;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final j(Lx7/e1;I)V
    .locals 13

    .line 1
    check-cast p1, Lfp/d;

    .line 2
    .line 3
    iget-object v0, p0, Lfp/b;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lki/b;

    .line 10
    .line 11
    iget-object v0, p0, Lfp/b;->k:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lfp/b;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lfp/b;->l:La0/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v2

    .line 22
    :goto_0
    iget-object v1, p1, Lfp/d;->u:Lp8/v;

    .line 23
    .line 24
    iget-object v3, v1, Lp8/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v4, p2, Lki/b;->b:Z

    .line 32
    .line 33
    iget-object v5, p2, Lki/b;->d:Lcom/getmimo/interactors/streak/StreakChainType;

    .line 34
    .line 35
    iget-object v6, p2, Lki/b;->e:Lcom/getmimo/data/user/streak/StreakType;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance v7, Lfp/c;

    .line 40
    .line 41
    invoke-direct {v7, p0, p1}, Lfp/c;-><init>(La0/g;Lfp/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, v1, Lp8/v;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/widget/TextView;

    .line 50
    .line 51
    iget v7, p2, Lki/b;->c:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->c:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 61
    .line 62
    if-eq v0, v7, :cond_2

    .line 63
    .line 64
    iget p1, p1, Lfp/d;->y:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v8, Lcom/getmimo/interactors/streak/StreakChainType;->a:Lcom/getmimo/interactors/streak/StreakChainType;

    .line 68
    .line 69
    if-ne v5, v8, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget p1, p1, Lfp/d;->v:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v8, Lcom/getmimo/data/user/streak/StreakType;->g:Lcom/getmimo/data/user/streak/StreakType;

    .line 77
    .line 78
    if-eq v6, v8, :cond_4

    .line 79
    .line 80
    iget p1, p1, Lfp/d;->w:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget p1, p1, Lfp/d;->x:I

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/getmimo/data/user/streak/StreakType;->g:Lcom/getmimo/data/user/streak/StreakType;

    .line 89
    .line 90
    const v8, 0x7f0803e0

    .line 91
    .line 92
    .line 93
    if-eq v6, p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lcom/getmimo/interactors/streak/StreakChainType;->c:Lcom/getmimo/interactors/streak/StreakChainType;

    .line 96
    .line 97
    if-eq v5, p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v6, 0x3

    .line 111
    const/4 v9, 0x2

    .line 112
    const/4 v10, 0x1

    .line 113
    if-eq p1, v10, :cond_8

    .line 114
    .line 115
    if-eq p1, v9, :cond_7

    .line 116
    .line 117
    if-eq p1, v6, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const p1, 0x7f0802b0

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const p1, 0x7f0802b4

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const p1, 0x7f080296

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    iget-object p1, v1, Lp8/v;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/widget/ImageView;

    .line 146
    .line 147
    const/4 v11, 0x4

    .line 148
    const/4 v12, 0x0

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    const/16 p1, 0x8

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget-object p0, v1, Lp8/v;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-boolean p1, p2, Lki/b;->f:Z

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    if-eq v0, v7, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move v11, v12

    .line 190
    :cond_b
    :goto_5
    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eq p0, v10, :cond_e

    .line 198
    .line 199
    if-eq p0, v9, :cond_d

    .line 200
    .line 201
    if-eq p0, v6, :cond_c

    .line 202
    .line 203
    const p0, 0x106000d

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    const p0, 0x7f0803df

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    const p0, 0x7f0803de

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    const p0, 0x7f0803e1

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Lx7/e1;
    .locals 8

    .line 1
    new-instance v0, Lfp/d;

    .line 2
    .line 3
    const p2, 0x7f0d00ff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lfp/b;->e:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0a0320

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a0322

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a05cc

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-instance v1, Lp8/v;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v7}, Lp8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iget v4, p0, Lfp/b;->h:I

    .line 60
    .line 61
    iget v5, p0, Lfp/b;->f:I

    .line 62
    .line 63
    iget v2, p0, Lfp/b;->g:I

    .line 64
    .line 65
    iget v3, p0, Lfp/b;->i:I

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lfp/d;-><init>(Lp8/v;IIII)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
