.class public final Lcom/getmimo/ui/lesson/view/database/DatabaseView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R0\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/view/database/DatabaseView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function1;",
        "",
        "La70/r;",
        "b",
        "Lp70/j;",
        "getOnTabPositionSelected",
        "()Lp70/j;",
        "setOnTabPositionSelected",
        "(Lp70/j;)V",
        "onTabPositionSelected",
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
.field public final a:Lt/a;

.field public b:Lp70/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0182

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a01a2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const p2, 0x7f0a0463

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const p2, 0x7f0a0589

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance p2, Lt/a;

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const/16 p1, 0xb

    .line 58
    .line 59
    invoke-direct {p2, v0, v1, p1}, Lt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a:Lt/a;

    .line 63
    .line 64
    new-instance p1, Lnt/l;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {p1, p0, p2}, Lnt/l;-><init>(Landroid/view/ViewGroup;B)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Lcom/google/android/material/tabs/TabLayout;->d0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v0, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->setFillViewport(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0xc8

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollBarFadeDuration(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x18

    .line 106
    .line 107
    invoke-static {p1}, Lhq/w;->p(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 126
    .line 127
    div-int/lit8 p1, p1, 0x3

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->setMaxHeight(I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lck/o;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    invoke-static {}, Lbl/a;->a()Lzm/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a(Lzm/b;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void

    .line 154
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "Missing required view with ID: "

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    throw p0
.end method


# virtual methods
.method public final a(Lzm/b;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lzm/b;->b:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Lzm/b;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 10
    .line 11
    new-instance v2, Lzm/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lzm/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lzm/c;->a(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a:Lt/a;

    .line 27
    .line 28
    iget-object v3, v1, Lt/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lt/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lt/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {v0, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->g()Lnt/h;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget v8, Lzm/a;->w:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v5, v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v9, Lzm/a;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-direct {v9, v8, v10}, Lo/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    .line 104
    .line 105
    const v8, 0x7f150320

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v10, 0x7f070068

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const v11, 0x7f07011a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    const/4 v12, -0x2

    .line 136
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v8, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v5}, Lzm/a;->setTitle(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v9, v7, Lnt/h;->c:Landroid/view/View;

    .line 149
    .line 150
    iget-object v5, v7, Lnt/h;->e:Lnt/k;

    .line 151
    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    invoke-virtual {v5}, Lnt/k;->d()V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v5, v7, Lnt/h;->e:Lnt/k;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lnt/h;

    .line 184
    .line 185
    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v1, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lnt/h;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    const v2, 0x7f06049f

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-gt p0, v3, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/4 p0, 0x3

    .line 217
    invoke-static {p0}, Lhq/w;->p(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    :goto_2
    invoke-virtual {v1, v6}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eq p0, p1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lnt/h;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_6

    .line 235
    .line 236
    iget-object p1, p0, Lnt/h;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 237
    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-virtual {p1, p0, v3}, Lcom/google/android/material/tabs/TabLayout;->j(Lnt/h;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    const-string p0, "Tab not attached to a TabLayout"

    .line 245
    .line 246
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void
.end method

.method public final getOnTabPositionSelected()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->b:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnTabPositionSelected(Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->b:Lp70/j;

    .line 2
    .line 3
    return-void
.end method
