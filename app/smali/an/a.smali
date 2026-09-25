.class public final synthetic Lan/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lan/e;

.field public final synthetic b:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lan/e;Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/a;->a:Lan/e;

    .line 5
    .line 6
    iput-object p2, p0, Lan/a;->b:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 7
    .line 8
    iput-object p3, p0, Lan/a;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lan/a;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lan/a;->a:Lan/e;

    .line 4
    .line 5
    iget-boolean v1, v0, Lan/e;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lan/a;->b:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v3, 0x3f866666    # 1.05f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v3, 0x64

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lan/b;

    .line 59
    .line 60
    invoke-direct {v3, v2, p1}, Lan/b;-><init>(Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean p1, v0, Lan/e;->b:Z

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    xor-int/2addr p1, v1

    .line 74
    iput-boolean p1, v0, Lan/e;->b:Z

    .line 75
    .line 76
    iget-object p1, p0, Lan/a;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean v3, v0, Lan/e;->d:Z

    .line 82
    .line 83
    iget-boolean v4, v0, Lan/e;->b:Z

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget v3, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->g:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget v3, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->w:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget v3, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->f:I

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, v0, Lan/e;->b:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget p1, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->B:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    :goto_1
    iget-object p0, p0, Lan/a;->d:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->c(Lan/e;)Landroid/graphics/drawable/StateListDrawable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->H:Lan/c;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-interface {p0, v0}, Lan/c;->j(Lan/e;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-boolean p0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->D:Z

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    iget-boolean p0, v0, Lan/e;->b:Z

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->getSelectedItems()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-le p0, v1, :cond_8

    .line 145
    .line 146
    iget-object p0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->G:Ljava/util/List;

    .line 147
    .line 148
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Lan/e;

    .line 169
    .line 170
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lan/e;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p1, Lan/e;->b:Z

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b()V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method
