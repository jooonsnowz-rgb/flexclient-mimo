.class public final Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0005\"\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;",
        "Landroid/widget/LinearLayout;",
        "",
        "Lan/e;",
        "getSelectedItems",
        "()Ljava/util/List;",
        "",
        "C",
        "Ljava/lang/Integer;",
        "getMaxSelectableItemsCount",
        "()Ljava/lang/Integer;",
        "setMaxSelectableItemsCount",
        "(Ljava/lang/Integer;)V",
        "maxSelectableItemsCount",
        "",
        "D",
        "Z",
        "getSingleChoice",
        "()Z",
        "setSingleChoice",
        "(Z)V",
        "singleChoice",
        "G",
        "Ljava/util/List;",
        "getTagViewItems",
        "setTagViewItems",
        "(Ljava/util/List;)V",
        "tagViewItems",
        "Lan/c;",
        "H",
        "Lan/c;",
        "getOnItemClickListener",
        "()Lan/c;",
        "setOnItemClickListener",
        "(Lan/c;)V",
        "onItemClickListener",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "getItemLayoutParams",
        "()Landroid/widget/LinearLayout$LayoutParams;",
        "itemLayoutParams",
        "Landroid/graphics/drawable/StateListDrawable;",
        "getSelectorNormal",
        "()Landroid/graphics/drawable/StateListDrawable;",
        "selectorNormal",
        "getSelectorSelected",
        "selectorSelected",
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
.field public static final synthetic I:I


# instance fields
.field public A:I

.field public final B:I

.field public C:Ljava/lang/Integer;

.field public D:Z

.field public final E:Z

.field public final F:Lan/d;

.field public G:Ljava/util/List;

.field public H:Lan/c;

.field public final a:Landroid/view/LayoutInflater;

.field public b:Landroid/widget/LinearLayout;

.field public final c:B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final w:I

.field public final x:Ljava/lang/Integer;

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->a:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    iput-byte v1, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->c:B

    .line 31
    .line 32
    const v1, 0x7f060478

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->d:I

    .line 44
    .line 45
    const v2, 0x7f06047a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->e:I

    .line 57
    .line 58
    const v3, 0x7f06049f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->f:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f06049e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->w:I

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    iput v5, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->y:I

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    iput-boolean v5, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->D:Z

    .line 100
    .line 101
    iput-boolean v5, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->E:Z

    .line 102
    .line 103
    new-instance v6, Lan/d;

    .line 104
    .line 105
    invoke-direct {v6, p0, v0}, Lan/d;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->F:Lan/d;

    .line 109
    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v7, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->G:Ljava/util/List;

    .line 116
    .line 117
    sget-object v7, Lae/s;->j:[I

    .line 118
    .line 119
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->d:I

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->e:I

    .line 139
    .line 140
    const/4 p2, 0x6

    .line 141
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->f:I

    .line 146
    .line 147
    const/4 p2, 0x7

    .line 148
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->g:I

    .line 153
    .line 154
    const/high16 p2, 0x41200000    # 10.0f

    .line 155
    .line 156
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    float-to-int p2, p2

    .line 161
    iput p2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->y:I

    .line 162
    .line 163
    iget p2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->B:I

    .line 164
    .line 165
    int-to-float p2, p2

    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    float-to-int p2, p2

    .line 172
    iput p2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->B:I

    .line 173
    .line 174
    const/16 p2, 0x8

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->D:Z

    .line 177
    .line 178
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput-boolean p2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->D:Z

    .line 183
    .line 184
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput-boolean p2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->E:Z

    .line 189
    .line 190
    const/4 p2, 0x5

    .line 191
    const/4 v1, -0x1

    .line 192
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->x:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private final getItemLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-byte p0, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->c:B

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 12
    .line 13
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    return-object v0
.end method

.method private final getSelectorNormal()Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->d:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->y:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final getSelectorSelected()Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->e:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->y:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p3, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-boolean v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    invoke-direct {v2}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->getItemLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->G:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    move v9, v0

    .line 45
    move v5, v8

    .line 46
    move v10, v5

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/lit8 v11, v5, 0x1

    .line 58
    .line 59
    if-ltz v5, :cond_d

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lan/e;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->a:Landroid/view/LayoutInflater;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->x:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eq v12, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    move-object v4, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const v3, 0x7f0d05f1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual {v2, v1}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->c(Lan/e;)Landroid/graphics/drawable/StateListDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v12, v1, Lan/e;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a02f7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->C:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-boolean v14, v1, Lan/e;->b:Z

    .line 119
    .line 120
    if-nez v14, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v14, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->G:Ljava/util/List;

    .line 127
    .line 128
    new-instance v15, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_3

    .line 142
    .line 143
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v13, v8

    .line 148
    check-cast v13, Lan/e;

    .line 149
    .line 150
    iget-boolean v13, v13, Lan/e;->b:Z

    .line 151
    .line 152
    if-eqz v13, :cond_2

    .line 153
    .line 154
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    const/4 v8, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-gt v0, v8, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/4 v0, 0x0

    .line 168
    :goto_4
    iput-boolean v0, v1, Lan/e;->d:Z

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    iget-boolean v0, v1, Lan/e;->b:Z

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-boolean v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->E:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v0, Lan/a;

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lan/a;-><init>(Lan/e;Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v1, Lan/e;->d:Z

    .line 192
    .line 193
    iget-boolean v8, v1, Lan/e;->b:Z

    .line 194
    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    iget v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->g:I

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->w:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    iget v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->f:I

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v1, Lan/e;->b:Z

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    const/4 v0, 0x0

    .line 217
    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v1, Lan/e;->b:Z

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    iget v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->B:I

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v1, v0

    .line 241
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-byte v3, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->c:B

    .line 250
    .line 251
    int-to-float v8, v3

    .line 252
    add-float/2addr v0, v8

    .line 253
    int-to-float v1, v1

    .line 254
    add-float/2addr v0, v1

    .line 255
    add-float v1, v9, v0

    .line 256
    .line 257
    iget v12, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->A:I

    .line 258
    .line 259
    int-to-float v12, v12

    .line 260
    cmpg-float v1, v12, v1

    .line 261
    .line 262
    if-gtz v1, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-float v1, v1

    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    int-to-float v3, v3

    .line 274
    add-float/2addr v1, v3

    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-virtual {v2, v4, v6, v3}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V

    .line 277
    .line 278
    .line 279
    move v9, v1

    .line 280
    move v10, v5

    .line 281
    const/4 v1, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_b
    if-eq v5, v10, :cond_c

    .line 284
    .line 285
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 286
    .line 287
    add-float/2addr v9, v8

    .line 288
    :cond_c
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v2, v4, v6, v1}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V

    .line 290
    .line 291
    .line 292
    :goto_8
    add-float/2addr v9, v0

    .line 293
    move v8, v1

    .line 294
    move v5, v11

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    invoke-static {}, Lwc/j;->I()V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_e
    :goto_9
    return-void
.end method

.method public final c(Lan/e;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lan/e;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->getSelectorSelected()Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->getSelectorNormal()Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getMaxSelectableItemsCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->C:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnItemClickListener()Lan/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->H:Lan/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lan/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->G:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lan/e;

    .line 24
    .line 25
    iget-boolean v2, v2, Lan/e;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final getSingleChoice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTagViewItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lan/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->F:Lan/d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->A:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->A:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public final setMaxSelectableItemsCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->C:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemClickListener(Lan/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->H:Lan/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleChoice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTagViewItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lan/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->G:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
