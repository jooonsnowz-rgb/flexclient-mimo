.class public final Lcom/getmimo/ui/chapter/h;
.super Lw8/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/chapter/h;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/h;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->J()Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->e:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    if-gez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity;->C:Lej/i0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lej/i0;->v(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "binding"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v1, v2, Lb7/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lb7/b;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v5

    .line 69
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :cond_4
    if-eqz v2, :cond_e

    .line 74
    .line 75
    iget-object v1, v2, Lb7/b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->O()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 86
    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    iget-object v1, v1, Lb7/b;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, p0, Lcom/getmimo/ui/chapter/h;->a:I

    .line 104
    .line 105
    if-le v2, p1, :cond_5

    .line 106
    .line 107
    new-instance v2, Lbe/i1;

    .line 108
    .line 109
    new-instance v4, Lcom/getmimo/analytics/properties/Direction$Backwards;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/getmimo/analytics/properties/Direction$Backwards;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v4}, Lbe/i1;-><init>(Lcom/getmimo/analytics/properties/Direction;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v2, Lbe/i1;

    .line 119
    .line 120
    new-instance v4, Lcom/getmimo/analytics/properties/Direction$Forwards;

    .line 121
    .line 122
    invoke-direct {v4}, Lcom/getmimo/analytics/properties/Direction$Forwards;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v4}, Lbe/i1;-><init>(Lcom/getmimo/analytics/properties/Direction;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->V(Lbe/x3;)V

    .line 129
    .line 130
    .line 131
    iput p1, p0, Lcom/getmimo/ui/chapter/h;->a:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->u:Landroidx/lifecycle/m0;

    .line 138
    .line 139
    invoke-static {v1}, Lev/a2;->B(Landroidx/lifecycle/m0;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v2, p1, :cond_6

    .line 144
    .line 145
    new-instance v2, Lej/n0;

    .line 146
    .line 147
    invoke-direct {v2, p1}, Lej/n0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->y:Landroidx/lifecycle/m0;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_7
    if-eqz v5, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0x64

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v4, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->e:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->getAnswersInChapter()Lva0/y;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->getAnsweredTotal()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    mul-int/2addr v4, v2

    .line 221
    div-int/2addr v4, v1

    .line 222
    move v2, v4

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    move v2, v3

    .line 225
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    mul-int/lit8 v3, p1, 0x64

    .line 232
    .line 233
    div-int/2addr v3, v1

    .line 234
    :cond_a
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->B:Landroidx/lifecycle/m0;

    .line 235
    .line 236
    new-instance v4, Lrj/a;

    .line 237
    .line 238
    invoke-direct {v4, v3, v2}, Lrj/a;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->g:Landroidx/lifecycle/x0;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v6, 0x0

    .line 251
    const v7, 0xffbff

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    move v4, p1

    .line 257
    invoke-static/range {v2 .. v7}, Lcom/getmimo/ui/chapter/ChapterBundle;->a(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/data/content/model/track/Chapter;IZLcom/getmimo/data/content/model/track/Chapter;I)Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string p1, "KEY_CHAPTER_BUNDLE"

    .line 262
    .line 263
    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/x0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->h()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v5

    .line 274
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v5

    .line 278
    :cond_f
    :goto_3
    return-void
.end method
