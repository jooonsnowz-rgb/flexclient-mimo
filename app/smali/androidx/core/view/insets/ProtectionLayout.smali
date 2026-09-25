.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Le5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Le5/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v0, 0x7f0a0565

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Le5/g;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Le5/g;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Le5/g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Le5/g;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Le5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Le5/c;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Le5/c;-><init>(Le5/g;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Le5/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Le5/c;

    .line 32
    .line 33
    iget-object v1, v1, Le5/c;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_7

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Le5/c;

    .line 44
    .line 45
    iget-object v4, v4, Le5/c;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Le5/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int v6, v3, v0

    .line 58
    .line 59
    iget-object v7, v4, Le5/a;->b:Le5/b;

    .line 60
    .line 61
    iget-byte v4, v4, Le5/a;->a:B

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    if-eq v4, v8, :cond_4

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-eq v4, v8, :cond_3

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    if-eq v4, v8, :cond_2

    .line 74
    .line 75
    if-ne v4, v9, :cond_1

    .line 76
    .line 77
    iget v4, v7, Le5/b;->b:I

    .line 78
    .line 79
    const/16 v8, 0x50

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string p0, "Unexpected side: "

    .line 83
    .line 84
    invoke-static {v4, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget v4, v7, Le5/b;->a:I

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    :goto_1
    move v12, v10

    .line 96
    move v10, v4

    .line 97
    move v4, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget v4, v7, Le5/b;->b:I

    .line 100
    .line 101
    const/16 v8, 0x30

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v4, v7, Le5/b;->a:I

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v11, v10, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v7, Le5/b;->c:Ls4/b;

    .line 114
    .line 115
    iget v8, v4, Ls4/b;->a:I

    .line 116
    .line 117
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    iget v8, v4, Ls4/b;->b:I

    .line 120
    .line 121
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    iget v8, v4, Ls4/b;->c:I

    .line 124
    .line 125
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    iget v4, v4, Ls4/b;->d:I

    .line 128
    .line 129
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    new-instance v4, Landroid/view/View;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget v5, v7, Le5/b;->f:F

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    iget v5, v7, Le5/b;->g:F

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    iget v5, v7, Le5/b;->h:F

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    iget-boolean v5, v7, Le5/b;->d:Z

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    move v9, v2

    .line 161
    :cond_5
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v7, Le5/b;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lcs/t3;

    .line 170
    .line 171
    const/4 v8, 0x7

    .line 172
    invoke-direct {v5, v11, v2, v4, v8}, Lcs/t3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v7, Le5/b;->i:Lcs/t3;

    .line 176
    .line 177
    if-nez v8, :cond_6

    .line 178
    .line 179
    iput-object v5, v7, Le5/b;->i:Lcs/t3;

    .line 180
    .line 181
    invoke-virtual {p0, v4, v6, v11}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    const-string p0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 189
    .line 190
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Le5/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Le5/c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-gt p2, v1, :cond_1

    .line 29
    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    :cond_1
    move p2, v1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Le5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Le5/c;

    .line 10
    .line 11
    iget-object v1, v1, Le5/c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Le5/c;

    .line 19
    .line 20
    iget-object v1, v1, Le5/c;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Le5/c;

    .line 30
    .line 31
    iget-object v0, v0, Le5/c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Le5/c;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Le5/c;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Le5/a;

    .line 50
    .line 51
    iget-object v2, v2, Le5/a;->b:Le5/b;

    .line 52
    .line 53
    iput-object v3, v2, Le5/b;->i:Lcs/t3;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v2, Le5/c;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-boolean v1, v2, Le5/c;->f:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v2, Le5/c;->f:Z

    .line 67
    .line 68
    iget-object v4, v2, Le5/c;->b:Le5/g;

    .line 69
    .line 70
    iget-object v4, v4, Le5/g;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v1

    .line 80
    :goto_1
    if-ltz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Le5/a;

    .line 87
    .line 88
    iput-object v3, v1, Le5/a;->e:Le5/c;

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    :goto_2
    iput-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Le5/c;

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f0a0565

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Le5/g;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Le5/g;

    .line 26
    .line 27
    iget-object v2, v1, Le5/g;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v2, v1, Le5/g;->a:Le5/d;

    .line 37
    .line 38
    new-instance v3, La1/e;

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, La1/e;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
