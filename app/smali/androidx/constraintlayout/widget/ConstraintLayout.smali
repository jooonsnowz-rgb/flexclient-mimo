.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static E:Ll4/q;


# instance fields
.field public A:I

.field public B:Ljava/util/HashMap;

.field public final C:Landroid/util/SparseArray;

.field public final D:Ll4/e;

.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Li4/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public w:Z

.field public x:I

.field public y:Ll4/m;

.field public z:Lil/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Li4/e;

    .line 20
    .line 21
    invoke-direct {p1}, Li4/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li4/e;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ll4/m;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lil/d;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v0, Ll4/e;

    .line 68
    .line 69
    invoke-direct {v0, p0, p0}, Ll4/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ll4/e;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/util/AttributeSet;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Li4/e;

    invoke-direct {p1}, Li4/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li4/e;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 83
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 84
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 85
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    const/16 p1, 0x101

    .line 87
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ll4/m;

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lil/d;

    const/4 p1, -0x1

    .line 90
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 92
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 93
    new-instance p1, Ll4/e;

    invoke-direct {p1, p0, p0}, Ll4/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ll4/e;

    .line 94
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Ll4/q;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ll4/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll4/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ll4/q;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Li4/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li4/e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ll4/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ll4/d;

    .line 21
    .line 22
    iget-object p0, p0, Ll4/d;->p0:Li4/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Ll4/d;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ll4/d;

    .line 49
    .line 50
    iget-object p0, p0, Ll4/d;->p0:Li4/d;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li4/e;

    .line 2
    .line 3
    iput-object p0, v0, Li4/d;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ll4/e;

    .line 6
    .line 7
    iput-object v1, v0, Li4/e;->v0:Lj4/c;

    .line 8
    .line 9
    iget-object v2, v0, Li4/e;->t0:Lbv/x;

    .line 10
    .line 11
    iput-object v1, v2, Lbv/x;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ll4/m;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ll4/p;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lil/d;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Ll4/m;

    .line 140
    .line 141
    invoke-direct {v5}, Ll4/m;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ll4/m;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Ll4/m;->f(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ll4/m;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 165
    .line 166
    iput p0, v0, Li4/e;->E0:I

    .line 167
    .line 168
    const/16 p0, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Li4/e;->c0(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sput-boolean p0, Lb4/c;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ll4/d;

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)V
    .locals 8

    .line 1
    new-instance v0, Lil/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Lil/d;-><init>(BZ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lil/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lil/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Error parsing resource: "

    .line 28
    .line 29
    const-string v3, "ConstraintLayoutStates"

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    const/4 v7, 0x1

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v5, v7, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sparse-switch v7, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v7, "Variant"

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Ll4/f;

    .line 72
    .line 73
    invoke-direct {v5, v1, v4}, Ll4/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v7, v6, Lg1/y0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v1

    .line 89
    goto :goto_4

    .line 90
    :sswitch_1
    const-string v7, "layoutDescription"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    const-string v7, "StateSet"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_3
    const-string v7, "State"

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    new-instance v5, Lg1/y0;

    .line 108
    .line 109
    invoke-direct {v5, v1, v4}, Lg1/y0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Lil/d;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Landroid/util/SparseArray;

    .line 115
    .line 116
    iget v7, v5, Lg1/y0;->b:I

    .line 117
    .line 118
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v5

    .line 122
    goto :goto_2

    .line 123
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4}, Lil/d;->L0(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 139
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lil/d;

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ll4/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Ll4/d;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0}, Ll4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Ll4/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Ll4/d;->a:I

    .line 12
    .line 13
    iput v1, v0, Ll4/d;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v2, v0, Ll4/d;->c:F

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v0, Ll4/d;->d:Z

    .line 21
    .line 22
    iput v1, v0, Ll4/d;->e:I

    .line 23
    .line 24
    iput v1, v0, Ll4/d;->f:I

    .line 25
    .line 26
    iput v1, v0, Ll4/d;->g:I

    .line 27
    .line 28
    iput v1, v0, Ll4/d;->h:I

    .line 29
    .line 30
    iput v1, v0, Ll4/d;->i:I

    .line 31
    .line 32
    iput v1, v0, Ll4/d;->j:I

    .line 33
    .line 34
    iput v1, v0, Ll4/d;->k:I

    .line 35
    .line 36
    iput v1, v0, Ll4/d;->l:I

    .line 37
    .line 38
    iput v1, v0, Ll4/d;->m:I

    .line 39
    .line 40
    iput v1, v0, Ll4/d;->n:I

    .line 41
    .line 42
    iput v1, v0, Ll4/d;->o:I

    .line 43
    .line 44
    iput v1, v0, Ll4/d;->p:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, v0, Ll4/d;->q:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput v5, v0, Ll4/d;->r:F

    .line 51
    .line 52
    iput v1, v0, Ll4/d;->s:I

    .line 53
    .line 54
    iput v1, v0, Ll4/d;->t:I

    .line 55
    .line 56
    iput v1, v0, Ll4/d;->u:I

    .line 57
    .line 58
    iput v1, v0, Ll4/d;->v:I

    .line 59
    .line 60
    const/high16 v6, -0x80000000

    .line 61
    .line 62
    iput v6, v0, Ll4/d;->w:I

    .line 63
    .line 64
    iput v6, v0, Ll4/d;->x:I

    .line 65
    .line 66
    iput v6, v0, Ll4/d;->y:I

    .line 67
    .line 68
    iput v6, v0, Ll4/d;->z:I

    .line 69
    .line 70
    iput v6, v0, Ll4/d;->A:I

    .line 71
    .line 72
    iput v6, v0, Ll4/d;->B:I

    .line 73
    .line 74
    iput v6, v0, Ll4/d;->C:I

    .line 75
    .line 76
    iput v4, v0, Ll4/d;->D:I

    .line 77
    .line 78
    const/high16 v7, 0x3f000000    # 0.5f

    .line 79
    .line 80
    iput v7, v0, Ll4/d;->E:F

    .line 81
    .line 82
    iput v7, v0, Ll4/d;->F:F

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    iput-object v8, v0, Ll4/d;->G:Ljava/lang/String;

    .line 86
    .line 87
    iput v2, v0, Ll4/d;->H:F

    .line 88
    .line 89
    iput v2, v0, Ll4/d;->I:F

    .line 90
    .line 91
    iput v4, v0, Ll4/d;->J:I

    .line 92
    .line 93
    iput v4, v0, Ll4/d;->K:I

    .line 94
    .line 95
    iput v4, v0, Ll4/d;->L:I

    .line 96
    .line 97
    iput v4, v0, Ll4/d;->M:I

    .line 98
    .line 99
    iput v4, v0, Ll4/d;->N:I

    .line 100
    .line 101
    iput v4, v0, Ll4/d;->O:I

    .line 102
    .line 103
    iput v4, v0, Ll4/d;->P:I

    .line 104
    .line 105
    iput v4, v0, Ll4/d;->Q:I

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput v2, v0, Ll4/d;->R:F

    .line 110
    .line 111
    iput v2, v0, Ll4/d;->S:F

    .line 112
    .line 113
    iput v1, v0, Ll4/d;->T:I

    .line 114
    .line 115
    iput v1, v0, Ll4/d;->U:I

    .line 116
    .line 117
    iput v1, v0, Ll4/d;->V:I

    .line 118
    .line 119
    iput-boolean v4, v0, Ll4/d;->W:Z

    .line 120
    .line 121
    iput-boolean v4, v0, Ll4/d;->X:Z

    .line 122
    .line 123
    iput-object v8, v0, Ll4/d;->Y:Ljava/lang/String;

    .line 124
    .line 125
    iput v4, v0, Ll4/d;->Z:I

    .line 126
    .line 127
    iput-boolean v3, v0, Ll4/d;->a0:Z

    .line 128
    .line 129
    iput-boolean v3, v0, Ll4/d;->b0:Z

    .line 130
    .line 131
    iput-boolean v4, v0, Ll4/d;->c0:Z

    .line 132
    .line 133
    iput-boolean v4, v0, Ll4/d;->d0:Z

    .line 134
    .line 135
    iput-boolean v4, v0, Ll4/d;->e0:Z

    .line 136
    .line 137
    iput v1, v0, Ll4/d;->f0:I

    .line 138
    .line 139
    iput v1, v0, Ll4/d;->g0:I

    .line 140
    .line 141
    iput v1, v0, Ll4/d;->h0:I

    .line 142
    .line 143
    iput v1, v0, Ll4/d;->i0:I

    .line 144
    .line 145
    iput v6, v0, Ll4/d;->j0:I

    .line 146
    .line 147
    iput v6, v0, Ll4/d;->k0:I

    .line 148
    .line 149
    iput v7, v0, Ll4/d;->l0:F

    .line 150
    .line 151
    new-instance v2, Li4/d;

    .line 152
    .line 153
    invoke-direct {v2}, Li4/d;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Ll4/d;->p0:Li4/d;

    .line 157
    .line 158
    sget-object v2, Ll4/p;->b:[I

    .line 159
    .line 160
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    move v2, v4

    .line 169
    :goto_0
    if-ge v2, p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sget-object v7, Ll4/c;->a:Landroid/util/SparseIntArray;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-string v8, "ConstraintLayout"

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    const/4 v10, -0x2

    .line 185
    packed-switch v7, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    packed-switch v7, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    packed-switch v7, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_0
    iget-boolean v7, v0, Ll4/d;->d:Z

    .line 197
    .line 198
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput-boolean v6, v0, Ll4/d;->d:Z

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_1
    iget v7, v0, Ll4/d;->Z:I

    .line 207
    .line 208
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v0, Ll4/d;->Z:I

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_2
    invoke-static {v0, p0, v6, v3}, Ll4/m;->h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_3
    invoke-static {v0, p0, v6, v4}, Ll4/m;->h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_4
    iget v7, v0, Ll4/d;->C:I

    .line 227
    .line 228
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, v0, Ll4/d;->C:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_5
    iget v7, v0, Ll4/d;->D:I

    .line 237
    .line 238
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v0, Ll4/d;->D:I

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_6
    iget v7, v0, Ll4/d;->o:I

    .line 247
    .line 248
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iput v7, v0, Ll4/d;->o:I

    .line 253
    .line 254
    if-ne v7, v1, :cond_0

    .line 255
    .line 256
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput v6, v0, Ll4/d;->o:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_7
    iget v7, v0, Ll4/d;->n:I

    .line 265
    .line 266
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iput v7, v0, Ll4/d;->n:I

    .line 271
    .line 272
    if-ne v7, v1, :cond_0

    .line 273
    .line 274
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iput v6, v0, Ll4/d;->n:I

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_8
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v0, Ll4/d;->Y:Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_9
    iget v7, v0, Ll4/d;->U:I

    .line 291
    .line 292
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iput v6, v0, Ll4/d;->U:I

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_a
    iget v7, v0, Ll4/d;->T:I

    .line 301
    .line 302
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iput v6, v0, Ll4/d;->T:I

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_b
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v0, Ll4/d;->K:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_c
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iput v6, v0, Ll4/d;->J:I

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_d
    iget v7, v0, Ll4/d;->I:F

    .line 327
    .line 328
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iput v6, v0, Ll4/d;->I:F

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_e
    iget v7, v0, Ll4/d;->H:F

    .line 337
    .line 338
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v0, Ll4/d;->H:F

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_f
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v0, v6}, Ll4/m;->i(Ll4/d;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_10
    iget v7, v0, Ll4/d;->S:F

    .line 356
    .line 357
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iput v6, v0, Ll4/d;->S:F

    .line 366
    .line 367
    iput v9, v0, Ll4/d;->M:I

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_11
    :try_start_0
    iget v7, v0, Ll4/d;->Q:I

    .line 372
    .line 373
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    iput v7, v0, Ll4/d;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :catch_0
    iget v7, v0, Ll4/d;->Q:I

    .line 382
    .line 383
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-ne v6, v10, :cond_0

    .line 388
    .line 389
    iput v10, v0, Ll4/d;->Q:I

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_12
    :try_start_1
    iget v7, v0, Ll4/d;->O:I

    .line 394
    .line 395
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    iput v7, v0, Ll4/d;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :catch_1
    iget v7, v0, Ll4/d;->O:I

    .line 404
    .line 405
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ne v6, v10, :cond_0

    .line 410
    .line 411
    iput v10, v0, Ll4/d;->O:I

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_13
    iget v7, v0, Ll4/d;->R:F

    .line 416
    .line 417
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iput v6, v0, Ll4/d;->R:F

    .line 426
    .line 427
    iput v9, v0, Ll4/d;->L:I

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_14
    :try_start_2
    iget v7, v0, Ll4/d;->P:I

    .line 432
    .line 433
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    iput v7, v0, Ll4/d;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :catch_2
    iget v7, v0, Ll4/d;->P:I

    .line 442
    .line 443
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ne v6, v10, :cond_0

    .line 448
    .line 449
    iput v10, v0, Ll4/d;->P:I

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_15
    :try_start_3
    iget v7, v0, Ll4/d;->N:I

    .line 454
    .line 455
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    iput v7, v0, Ll4/d;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :catch_3
    iget v7, v0, Ll4/d;->N:I

    .line 464
    .line 465
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-ne v6, v10, :cond_0

    .line 470
    .line 471
    iput v10, v0, Ll4/d;->N:I

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_16
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    iput v6, v0, Ll4/d;->M:I

    .line 480
    .line 481
    if-ne v6, v3, :cond_0

    .line 482
    .line 483
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 484
    .line 485
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_17
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    iput v6, v0, Ll4/d;->L:I

    .line 495
    .line 496
    if-ne v6, v3, :cond_0

    .line 497
    .line 498
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 499
    .line 500
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_18
    iget v7, v0, Ll4/d;->F:F

    .line 506
    .line 507
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    iput v6, v0, Ll4/d;->F:F

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_19
    iget v7, v0, Ll4/d;->E:F

    .line 516
    .line 517
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    iput v6, v0, Ll4/d;->E:F

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1a
    iget-boolean v7, v0, Ll4/d;->X:Z

    .line 526
    .line 527
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    iput-boolean v6, v0, Ll4/d;->X:Z

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_1b
    iget-boolean v7, v0, Ll4/d;->W:Z

    .line 536
    .line 537
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    iput-boolean v6, v0, Ll4/d;->W:Z

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_1c
    iget v7, v0, Ll4/d;->B:I

    .line 546
    .line 547
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    iput v6, v0, Ll4/d;->B:I

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_1d
    iget v7, v0, Ll4/d;->A:I

    .line 556
    .line 557
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    iput v6, v0, Ll4/d;->A:I

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :pswitch_1e
    iget v7, v0, Ll4/d;->z:I

    .line 566
    .line 567
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    iput v6, v0, Ll4/d;->z:I

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_1f
    iget v7, v0, Ll4/d;->y:I

    .line 576
    .line 577
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    iput v6, v0, Ll4/d;->y:I

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_20
    iget v7, v0, Ll4/d;->x:I

    .line 586
    .line 587
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    iput v6, v0, Ll4/d;->x:I

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_21
    iget v7, v0, Ll4/d;->w:I

    .line 596
    .line 597
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    iput v6, v0, Ll4/d;->w:I

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_22
    iget v7, v0, Ll4/d;->v:I

    .line 606
    .line 607
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    iput v7, v0, Ll4/d;->v:I

    .line 612
    .line 613
    if-ne v7, v1, :cond_0

    .line 614
    .line 615
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    iput v6, v0, Ll4/d;->v:I

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_23
    iget v7, v0, Ll4/d;->u:I

    .line 624
    .line 625
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    iput v7, v0, Ll4/d;->u:I

    .line 630
    .line 631
    if-ne v7, v1, :cond_0

    .line 632
    .line 633
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    iput v6, v0, Ll4/d;->u:I

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :pswitch_24
    iget v7, v0, Ll4/d;->t:I

    .line 642
    .line 643
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    iput v7, v0, Ll4/d;->t:I

    .line 648
    .line 649
    if-ne v7, v1, :cond_0

    .line 650
    .line 651
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    iput v6, v0, Ll4/d;->t:I

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_25
    iget v7, v0, Ll4/d;->s:I

    .line 660
    .line 661
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    iput v7, v0, Ll4/d;->s:I

    .line 666
    .line 667
    if-ne v7, v1, :cond_0

    .line 668
    .line 669
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    iput v6, v0, Ll4/d;->s:I

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_26
    iget v7, v0, Ll4/d;->m:I

    .line 678
    .line 679
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    iput v7, v0, Ll4/d;->m:I

    .line 684
    .line 685
    if-ne v7, v1, :cond_0

    .line 686
    .line 687
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    iput v6, v0, Ll4/d;->m:I

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_27
    iget v7, v0, Ll4/d;->l:I

    .line 696
    .line 697
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    iput v7, v0, Ll4/d;->l:I

    .line 702
    .line 703
    if-ne v7, v1, :cond_0

    .line 704
    .line 705
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    iput v6, v0, Ll4/d;->l:I

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_28
    iget v7, v0, Ll4/d;->k:I

    .line 714
    .line 715
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    iput v7, v0, Ll4/d;->k:I

    .line 720
    .line 721
    if-ne v7, v1, :cond_0

    .line 722
    .line 723
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    iput v6, v0, Ll4/d;->k:I

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_29
    iget v7, v0, Ll4/d;->j:I

    .line 732
    .line 733
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    iput v7, v0, Ll4/d;->j:I

    .line 738
    .line 739
    if-ne v7, v1, :cond_0

    .line 740
    .line 741
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    iput v6, v0, Ll4/d;->j:I

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :pswitch_2a
    iget v7, v0, Ll4/d;->i:I

    .line 750
    .line 751
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    iput v7, v0, Ll4/d;->i:I

    .line 756
    .line 757
    if-ne v7, v1, :cond_0

    .line 758
    .line 759
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    iput v6, v0, Ll4/d;->i:I

    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_2b
    iget v7, v0, Ll4/d;->h:I

    .line 768
    .line 769
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    iput v7, v0, Ll4/d;->h:I

    .line 774
    .line 775
    if-ne v7, v1, :cond_0

    .line 776
    .line 777
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    iput v6, v0, Ll4/d;->h:I

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_2c
    iget v7, v0, Ll4/d;->g:I

    .line 786
    .line 787
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    iput v7, v0, Ll4/d;->g:I

    .line 792
    .line 793
    if-ne v7, v1, :cond_0

    .line 794
    .line 795
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    iput v6, v0, Ll4/d;->g:I

    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :pswitch_2d
    iget v7, v0, Ll4/d;->f:I

    .line 804
    .line 805
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    iput v7, v0, Ll4/d;->f:I

    .line 810
    .line 811
    if-ne v7, v1, :cond_0

    .line 812
    .line 813
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    iput v6, v0, Ll4/d;->f:I

    .line 818
    .line 819
    goto :goto_1

    .line 820
    :pswitch_2e
    iget v7, v0, Ll4/d;->e:I

    .line 821
    .line 822
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    iput v7, v0, Ll4/d;->e:I

    .line 827
    .line 828
    if-ne v7, v1, :cond_0

    .line 829
    .line 830
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    iput v6, v0, Ll4/d;->e:I

    .line 835
    .line 836
    goto :goto_1

    .line 837
    :pswitch_2f
    iget v7, v0, Ll4/d;->c:F

    .line 838
    .line 839
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    iput v6, v0, Ll4/d;->c:F

    .line 844
    .line 845
    goto :goto_1

    .line 846
    :pswitch_30
    iget v7, v0, Ll4/d;->b:I

    .line 847
    .line 848
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    iput v6, v0, Ll4/d;->b:I

    .line 853
    .line 854
    goto :goto_1

    .line 855
    :pswitch_31
    iget v7, v0, Ll4/d;->a:I

    .line 856
    .line 857
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    iput v6, v0, Ll4/d;->a:I

    .line 862
    .line 863
    goto :goto_1

    .line 864
    :pswitch_32
    iget v7, v0, Ll4/d;->r:F

    .line 865
    .line 866
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    const/high16 v7, 0x43b40000    # 360.0f

    .line 871
    .line 872
    rem-float/2addr v6, v7

    .line 873
    iput v6, v0, Ll4/d;->r:F

    .line 874
    .line 875
    cmpg-float v8, v6, v5

    .line 876
    .line 877
    if-gez v8, :cond_0

    .line 878
    .line 879
    sub-float v6, v7, v6

    .line 880
    .line 881
    rem-float/2addr v6, v7

    .line 882
    iput v6, v0, Ll4/d;->r:F

    .line 883
    .line 884
    goto :goto_1

    .line 885
    :pswitch_33
    iget v7, v0, Ll4/d;->q:I

    .line 886
    .line 887
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    iput v6, v0, Ll4/d;->q:I

    .line 892
    .line 893
    goto :goto_1

    .line 894
    :pswitch_34
    iget v7, v0, Ll4/d;->p:I

    .line 895
    .line 896
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    iput v7, v0, Ll4/d;->p:I

    .line 901
    .line 902
    if-ne v7, v1, :cond_0

    .line 903
    .line 904
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    iput v6, v0, Ll4/d;->p:I

    .line 909
    .line 910
    goto :goto_1

    .line 911
    :pswitch_35
    iget v7, v0, Ll4/d;->V:I

    .line 912
    .line 913
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    iput v6, v0, Ll4/d;->V:I

    .line 918
    .line 919
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Ll4/d;->a()V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 931
    new-instance p0, Ll4/d;

    .line 932
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 933
    iput v0, p0, Ll4/d;->a:I

    .line 934
    iput v0, p0, Ll4/d;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 935
    iput v1, p0, Ll4/d;->c:F

    const/4 v2, 0x1

    .line 936
    iput-boolean v2, p0, Ll4/d;->d:Z

    .line 937
    iput v0, p0, Ll4/d;->e:I

    .line 938
    iput v0, p0, Ll4/d;->f:I

    .line 939
    iput v0, p0, Ll4/d;->g:I

    .line 940
    iput v0, p0, Ll4/d;->h:I

    .line 941
    iput v0, p0, Ll4/d;->i:I

    .line 942
    iput v0, p0, Ll4/d;->j:I

    .line 943
    iput v0, p0, Ll4/d;->k:I

    .line 944
    iput v0, p0, Ll4/d;->l:I

    .line 945
    iput v0, p0, Ll4/d;->m:I

    .line 946
    iput v0, p0, Ll4/d;->n:I

    .line 947
    iput v0, p0, Ll4/d;->o:I

    .line 948
    iput v0, p0, Ll4/d;->p:I

    const/4 v3, 0x0

    .line 949
    iput v3, p0, Ll4/d;->q:I

    const/4 v4, 0x0

    .line 950
    iput v4, p0, Ll4/d;->r:F

    .line 951
    iput v0, p0, Ll4/d;->s:I

    .line 952
    iput v0, p0, Ll4/d;->t:I

    .line 953
    iput v0, p0, Ll4/d;->u:I

    .line 954
    iput v0, p0, Ll4/d;->v:I

    const/high16 v4, -0x80000000

    .line 955
    iput v4, p0, Ll4/d;->w:I

    .line 956
    iput v4, p0, Ll4/d;->x:I

    .line 957
    iput v4, p0, Ll4/d;->y:I

    .line 958
    iput v4, p0, Ll4/d;->z:I

    .line 959
    iput v4, p0, Ll4/d;->A:I

    .line 960
    iput v4, p0, Ll4/d;->B:I

    .line 961
    iput v4, p0, Ll4/d;->C:I

    .line 962
    iput v3, p0, Ll4/d;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 963
    iput v5, p0, Ll4/d;->E:F

    .line 964
    iput v5, p0, Ll4/d;->F:F

    const/4 v6, 0x0

    .line 965
    iput-object v6, p0, Ll4/d;->G:Ljava/lang/String;

    .line 966
    iput v1, p0, Ll4/d;->H:F

    .line 967
    iput v1, p0, Ll4/d;->I:F

    .line 968
    iput v3, p0, Ll4/d;->J:I

    .line 969
    iput v3, p0, Ll4/d;->K:I

    .line 970
    iput v3, p0, Ll4/d;->L:I

    .line 971
    iput v3, p0, Ll4/d;->M:I

    .line 972
    iput v3, p0, Ll4/d;->N:I

    .line 973
    iput v3, p0, Ll4/d;->O:I

    .line 974
    iput v3, p0, Ll4/d;->P:I

    .line 975
    iput v3, p0, Ll4/d;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 976
    iput v1, p0, Ll4/d;->R:F

    .line 977
    iput v1, p0, Ll4/d;->S:F

    .line 978
    iput v0, p0, Ll4/d;->T:I

    .line 979
    iput v0, p0, Ll4/d;->U:I

    .line 980
    iput v0, p0, Ll4/d;->V:I

    .line 981
    iput-boolean v3, p0, Ll4/d;->W:Z

    .line 982
    iput-boolean v3, p0, Ll4/d;->X:Z

    .line 983
    iput-object v6, p0, Ll4/d;->Y:Ljava/lang/String;

    .line 984
    iput v3, p0, Ll4/d;->Z:I

    .line 985
    iput-boolean v2, p0, Ll4/d;->a0:Z

    .line 986
    iput-boolean v2, p0, Ll4/d;->b0:Z

    .line 987
    iput-boolean v3, p0, Ll4/d;->c0:Z

    .line 988
    iput-boolean v3, p0, Ll4/d;->d0:Z

    .line 989
    iput-boolean v3, p0, Ll4/d;->e0:Z

    .line 990
    iput v0, p0, Ll4/d;->f0:I

    .line 991
    iput v0, p0, Ll4/d;->g0:I

    .line 992
    iput v0, p0, Ll4/d;->h0:I

    .line 993
    iput v0, p0, Ll4/d;->i0:I

    .line 994
    iput v4, p0, Ll4/d;->j0:I

    .line 995
    iput v4, p0, Ll4/d;->k0:I

    .line 996
    iput v5, p0, Ll4/d;->l0:F

    .line 997
    new-instance v0, Li4/d;

    invoke-direct {v0}, Li4/d;-><init>()V

    iput-object v0, p0, Ll4/d;->p0:Li4/d;

    .line 998
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 999
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1000
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1001
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1002
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1003
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1004
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1005
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1006
    :cond_0
    instance-of v0, p1, Ll4/d;

    if-nez v0, :cond_1

    return-object p0

    .line 1007
    :cond_1
    check-cast p1, Ll4/d;

    .line 1008
    iget v0, p1, Ll4/d;->a:I

    iput v0, p0, Ll4/d;->a:I

    .line 1009
    iget v0, p1, Ll4/d;->b:I

    iput v0, p0, Ll4/d;->b:I

    .line 1010
    iget v0, p1, Ll4/d;->c:F

    iput v0, p0, Ll4/d;->c:F

    .line 1011
    iget-boolean v0, p1, Ll4/d;->d:Z

    iput-boolean v0, p0, Ll4/d;->d:Z

    .line 1012
    iget v0, p1, Ll4/d;->e:I

    iput v0, p0, Ll4/d;->e:I

    .line 1013
    iget v0, p1, Ll4/d;->f:I

    iput v0, p0, Ll4/d;->f:I

    .line 1014
    iget v0, p1, Ll4/d;->g:I

    iput v0, p0, Ll4/d;->g:I

    .line 1015
    iget v0, p1, Ll4/d;->h:I

    iput v0, p0, Ll4/d;->h:I

    .line 1016
    iget v0, p1, Ll4/d;->i:I

    iput v0, p0, Ll4/d;->i:I

    .line 1017
    iget v0, p1, Ll4/d;->j:I

    iput v0, p0, Ll4/d;->j:I

    .line 1018
    iget v0, p1, Ll4/d;->k:I

    iput v0, p0, Ll4/d;->k:I

    .line 1019
    iget v0, p1, Ll4/d;->l:I

    iput v0, p0, Ll4/d;->l:I

    .line 1020
    iget v0, p1, Ll4/d;->m:I

    iput v0, p0, Ll4/d;->m:I

    .line 1021
    iget v0, p1, Ll4/d;->n:I

    iput v0, p0, Ll4/d;->n:I

    .line 1022
    iget v0, p1, Ll4/d;->o:I

    iput v0, p0, Ll4/d;->o:I

    .line 1023
    iget v0, p1, Ll4/d;->p:I

    iput v0, p0, Ll4/d;->p:I

    .line 1024
    iget v0, p1, Ll4/d;->q:I

    iput v0, p0, Ll4/d;->q:I

    .line 1025
    iget v0, p1, Ll4/d;->r:F

    iput v0, p0, Ll4/d;->r:F

    .line 1026
    iget v0, p1, Ll4/d;->s:I

    iput v0, p0, Ll4/d;->s:I

    .line 1027
    iget v0, p1, Ll4/d;->t:I

    iput v0, p0, Ll4/d;->t:I

    .line 1028
    iget v0, p1, Ll4/d;->u:I

    iput v0, p0, Ll4/d;->u:I

    .line 1029
    iget v0, p1, Ll4/d;->v:I

    iput v0, p0, Ll4/d;->v:I

    .line 1030
    iget v0, p1, Ll4/d;->w:I

    iput v0, p0, Ll4/d;->w:I

    .line 1031
    iget v0, p1, Ll4/d;->x:I

    iput v0, p0, Ll4/d;->x:I

    .line 1032
    iget v0, p1, Ll4/d;->y:I

    iput v0, p0, Ll4/d;->y:I

    .line 1033
    iget v0, p1, Ll4/d;->z:I

    iput v0, p0, Ll4/d;->z:I

    .line 1034
    iget v0, p1, Ll4/d;->A:I

    iput v0, p0, Ll4/d;->A:I

    .line 1035
    iget v0, p1, Ll4/d;->B:I

    iput v0, p0, Ll4/d;->B:I

    .line 1036
    iget v0, p1, Ll4/d;->C:I

    iput v0, p0, Ll4/d;->C:I

    .line 1037
    iget v0, p1, Ll4/d;->D:I

    iput v0, p0, Ll4/d;->D:I

    .line 1038
    iget v0, p1, Ll4/d;->E:F

    iput v0, p0, Ll4/d;->E:F

    .line 1039
    iget v0, p1, Ll4/d;->F:F

    iput v0, p0, Ll4/d;->F:F

    .line 1040
    iget-object v0, p1, Ll4/d;->G:Ljava/lang/String;

    iput-object v0, p0, Ll4/d;->G:Ljava/lang/String;

    .line 1041
    iget v0, p1, Ll4/d;->H:F

    iput v0, p0, Ll4/d;->H:F

    .line 1042
    iget v0, p1, Ll4/d;->I:F

    iput v0, p0, Ll4/d;->I:F

    .line 1043
    iget v0, p1, Ll4/d;->J:I

    iput v0, p0, Ll4/d;->J:I

    .line 1044
    iget v0, p1, Ll4/d;->K:I

    iput v0, p0, Ll4/d;->K:I

    .line 1045
    iget-boolean v0, p1, Ll4/d;->W:Z

    iput-boolean v0, p0, Ll4/d;->W:Z

    .line 1046
    iget-boolean v0, p1, Ll4/d;->X:Z

    iput-boolean v0, p0, Ll4/d;->X:Z

    .line 1047
    iget v0, p1, Ll4/d;->L:I

    iput v0, p0, Ll4/d;->L:I

    .line 1048
    iget v0, p1, Ll4/d;->M:I

    iput v0, p0, Ll4/d;->M:I

    .line 1049
    iget v0, p1, Ll4/d;->N:I

    iput v0, p0, Ll4/d;->N:I

    .line 1050
    iget v0, p1, Ll4/d;->P:I

    iput v0, p0, Ll4/d;->P:I

    .line 1051
    iget v0, p1, Ll4/d;->O:I

    iput v0, p0, Ll4/d;->O:I

    .line 1052
    iget v0, p1, Ll4/d;->Q:I

    iput v0, p0, Ll4/d;->Q:I

    .line 1053
    iget v0, p1, Ll4/d;->R:F

    iput v0, p0, Ll4/d;->R:F

    .line 1054
    iget v0, p1, Ll4/d;->S:F

    iput v0, p0, Ll4/d;->S:F

    .line 1055
    iget v0, p1, Ll4/d;->T:I

    iput v0, p0, Ll4/d;->T:I

    .line 1056
    iget v0, p1, Ll4/d;->U:I

    iput v0, p0, Ll4/d;->U:I

    .line 1057
    iget v0, p1, Ll4/d;->V:I

    iput v0, p0, Ll4/d;->V:I

    .line 1058
    iget-boolean v0, p1, Ll4/d;->a0:Z

    iput-boolean v0, p0, Ll4/d;->a0:Z

    .line 1059
    iget-boolean v0, p1, Ll4/d;->b0:Z

    iput-boolean v0, p0, Ll4/d;->b0:Z

    .line 1060
    iget-boolean v0, p1, Ll4/d;->c0:Z

    iput-boolean v0, p0, Ll4/d;->c0:Z

    .line 1061
    iget-boolean v0, p1, Ll4/d;->d0:Z

    iput-boolean v0, p0, Ll4/d;->d0:Z

    .line 1062
    iget v0, p1, Ll4/d;->f0:I

    iput v0, p0, Ll4/d;->f0:I

    .line 1063
    iget v0, p1, Ll4/d;->g0:I

    iput v0, p0, Ll4/d;->g0:I

    .line 1064
    iget v0, p1, Ll4/d;->h0:I

    iput v0, p0, Ll4/d;->h0:I

    .line 1065
    iget v0, p1, Ll4/d;->i0:I

    iput v0, p0, Ll4/d;->i0:I

    .line 1066
    iget v0, p1, Ll4/d;->j0:I

    iput v0, p0, Ll4/d;->j0:I

    .line 1067
    iget v0, p1, Ll4/d;->k0:I

    iput v0, p0, Ll4/d;->k0:I

    .line 1068
    iget v0, p1, Ll4/d;->l0:F

    iput v0, p0, Ll4/d;->l0:F

    .line 1069
    iget-object v0, p1, Ll4/d;->Y:Ljava/lang/String;

    iput-object v0, p0, Ll4/d;->Y:Ljava/lang/String;

    .line 1070
    iget v0, p1, Ll4/d;->Z:I

    iput v0, p0, Ll4/d;->Z:I

    .line 1071
    iget-object p1, p1, Ll4/d;->p0:Li4/d;

    iput-object p1, p0, Ll4/d;->p0:Li4/d;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li4/e;

    .line 2
    .line 3
    iget p0, p0, Li4/e;->E0:I

    .line 4
    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li4/e;

    .line 7
    .line 8
    iget-object v2, v1, Li4/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Li4/d;->k:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Li4/d;->k:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Li4/d;->j0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Li4/d;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Li4/d;->j0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Li4/d;->j0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Li4/d;

    .line 84
    .line 85
    iget-object v7, v6, Li4/d;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v8, v6, Li4/d;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v7, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, Li4/d;->k:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    iget-object v7, v6, Li4/d;->j0:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    iget-object v7, v6, Li4/d;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v6, Li4/d;->j0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, Li4/d;->j0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1, v0}, Li4/e;->o(Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final j(Li4/d;Ll4/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Li4/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Ll4/d;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Ll4/d;->c0:Z

    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 31
    .line 32
    if-ne p5, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll4/d;

    .line 39
    .line 40
    iput-boolean p4, p0, Ll4/d;->c0:Z

    .line 41
    .line 42
    iget-object p0, p0, Ll4/d;->p0:Li4/d;

    .line 43
    .line 44
    iput-boolean p4, p0, Li4/d;->F:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p5}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Ll4/d;->D:I

    .line 55
    .line 56
    iget p2, p2, Ll4/d;->C:I

    .line 57
    .line 58
    invoke-virtual {p0, p3, p5, p2, p4}, Li4/c;->b(Li4/c;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Li4/d;->F:Z

    .line 62
    .line 63
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Li4/c;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Li4/c;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll4/d;

    .line 22
    .line 23
    iget-object v1, v0, Ll4/d;->p0:Li4/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Ll4/d;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Ll4/d;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Li4/d;->s()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Li4/d;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Li4/d;->r()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Li4/d;->l()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ll4/b;

    .line 83
    .line 84
    invoke-virtual {p2}, Ll4/b;->j()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v9

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 47
    .line 48
    const/high16 v10, 0x400000

    .line 49
    .line 50
    and-int/2addr v1, v10

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v8, v1, :cond_2

    .line 58
    .line 59
    move v1, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v9

    .line 62
    :goto_2
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li4/e;

    .line 63
    .line 64
    iput-boolean v1, v11, Li4/e;->w0:Z

    .line 65
    .line 66
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 67
    .line 68
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 71
    .line 72
    if-eqz v1, :cond_43

    .line 73
    .line 74
    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v2, v9

    .line 81
    :goto_3
    if-ge v2, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    move v14, v8

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v14, v9

    .line 99
    :goto_4
    if-eqz v14, :cond_42

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move v2, v9

    .line 110
    :goto_5
    if-ge v2, v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Li4/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-virtual {v3}, Li4/d;->D()V

    .line 124
    .line 125
    .line 126
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    if-eqz v15, :cond_f

    .line 133
    .line 134
    move v5, v9

    .line 135
    :goto_7
    if-ge v5, v1, :cond_f

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move/from16 v17, v10

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v10
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    move/from16 v18, v8

    .line 148
    .line 149
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 168
    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    new-instance v4, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 177
    .line 178
    :cond_7
    const-string v4, "/"

    .line 179
    .line 180
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eq v4, v3, :cond_8

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move-object v4, v8

    .line 194
    :goto_8
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    const/16 v4, 0x2f

    .line 200
    .line 201
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eq v4, v3, :cond_a

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_b

    .line 218
    .line 219
    :goto_9
    move-object v4, v11

    .line 220
    goto :goto_a

    .line 221
    :cond_b
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Landroid/view/View;

    .line 226
    .line 227
    if-nez v9, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    if-eq v9, v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v4, v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    if-ne v9, v0, :cond_d

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    if-nez v9, :cond_e

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    goto :goto_a

    .line 253
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ll4/d;

    .line 258
    .line 259
    iget-object v4, v4, Ll4/d;->p0:Li4/d;

    .line 260
    .line 261
    :goto_a
    iput-object v8, v4, Li4/d;->j0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :catch_0
    move/from16 v18, v8

    .line 265
    .line 266
    :catch_1
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    move/from16 v10, v17

    .line 269
    .line 270
    move/from16 v8, v18

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_f
    move/from16 v18, v8

    .line 276
    .line 277
    move/from16 v17, v10

    .line 278
    .line 279
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 280
    .line 281
    if-eq v4, v3, :cond_10

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_c
    if-ge v4, v1, :cond_10

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 291
    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_10
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ll4/m;

    .line 297
    .line 298
    if-eqz v4, :cond_11

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ll4/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object v4, v11, Li4/e;->r0:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-lez v5, :cond_18

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    :goto_d
    if-ge v8, v5, :cond_18

    .line 318
    .line 319
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Ll4/b;

    .line 324
    .line 325
    iget-object v10, v9, Ll4/b;->g:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-eqz v16, :cond_12

    .line 332
    .line 333
    iget-object v3, v9, Ll4/b;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9, v3}, Ll4/b;->setIds(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    iget-object v3, v9, Ll4/b;->d:Li4/i;

    .line 339
    .line 340
    if-nez v3, :cond_13

    .line 341
    .line 342
    move-object/from16 v21, v4

    .line 343
    .line 344
    move/from16 v24, v5

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_13
    move-object/from16 v21, v4

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    iput v4, v3, Li4/i;->s0:I

    .line 351
    .line 352
    iget-object v3, v3, Li4/i;->r0:[Li4/d;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    :goto_e
    iget v4, v9, Ll4/b;->b:I

    .line 360
    .line 361
    if-ge v3, v4, :cond_17

    .line 362
    .line 363
    iget-object v4, v9, Ll4/b;->a:[I

    .line 364
    .line 365
    aget v4, v4, v3

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    check-cast v22, Landroid/view/View;

    .line 372
    .line 373
    if-nez v22, :cond_15

    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/String;

    .line 384
    .line 385
    move/from16 v23, v3

    .line 386
    .line 387
    invoke-virtual {v9, v0, v4}, Ll4/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move/from16 v24, v5

    .line 392
    .line 393
    if-eqz v3, :cond_14

    .line 394
    .line 395
    iget-object v5, v9, Ll4/b;->a:[I

    .line 396
    .line 397
    aput v3, v5, v23

    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v22, v3

    .line 411
    .line 412
    check-cast v22, Landroid/view/View;

    .line 413
    .line 414
    :cond_14
    :goto_f
    move-object/from16 v3, v22

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_15
    move/from16 v23, v3

    .line 418
    .line 419
    move/from16 v24, v5

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :goto_10
    if-eqz v3, :cond_16

    .line 423
    .line 424
    iget-object v4, v9, Ll4/b;->d:Li4/i;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Li4/d;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v4, v3}, Li4/i;->V(Li4/d;)V

    .line 431
    .line 432
    .line 433
    :cond_16
    add-int/lit8 v3, v23, 0x1

    .line 434
    .line 435
    move/from16 v5, v24

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_17
    move/from16 v24, v5

    .line 439
    .line 440
    iget-object v3, v9, Ll4/b;->d:Li4/i;

    .line 441
    .line 442
    invoke-virtual {v3}, Li4/i;->X()V

    .line 443
    .line 444
    .line 445
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    move-object/from16 v4, v21

    .line 448
    .line 449
    move/from16 v5, v24

    .line 450
    .line 451
    const/4 v3, -0x1

    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :cond_18
    const/4 v2, 0x0

    .line 455
    :goto_12
    if-ge v2, v1, :cond_19

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    add-int/lit8 v2, v2, 0x1

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_19
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-virtual {v3, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v3, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    :goto_13
    if-ge v2, v1, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Li4/d;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1a
    const/4 v8, 0x0

    .line 501
    :goto_14
    if-ge v8, v1, :cond_41

    .line 502
    .line 503
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Li4/d;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-nez v4, :cond_1c

    .line 512
    .line 513
    :cond_1b
    :goto_15
    move/from16 v19, v1

    .line 514
    .line 515
    move-object/from16 v23, v3

    .line 516
    .line 517
    move/from16 v27, v8

    .line 518
    .line 519
    move/from16 v16, v14

    .line 520
    .line 521
    const/4 v4, -0x1

    .line 522
    goto/16 :goto_26

    .line 523
    .line 524
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ll4/d;

    .line 529
    .line 530
    invoke-virtual {v11, v4}, Li4/e;->V(Li4/d;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ll4/d;->a()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    iput v9, v4, Li4/d;->i0:I

    .line 541
    .line 542
    iput-object v2, v4, Li4/d;->h0:Ljava/lang/Object;

    .line 543
    .line 544
    instance-of v9, v2, Ll4/b;

    .line 545
    .line 546
    if-eqz v9, :cond_1d

    .line 547
    .line 548
    check-cast v2, Ll4/b;

    .line 549
    .line 550
    iget-boolean v9, v11, Li4/e;->w0:Z

    .line 551
    .line 552
    invoke-virtual {v2, v4, v9}, Ll4/b;->i(Li4/d;Z)V

    .line 553
    .line 554
    .line 555
    :cond_1d
    iget-boolean v2, v5, Ll4/d;->d0:Z

    .line 556
    .line 557
    if-eqz v2, :cond_22

    .line 558
    .line 559
    check-cast v4, Li4/h;

    .line 560
    .line 561
    iget v2, v5, Ll4/d;->m0:I

    .line 562
    .line 563
    iget v9, v5, Ll4/d;->n0:I

    .line 564
    .line 565
    iget v5, v5, Ll4/d;->o0:F

    .line 566
    .line 567
    const/high16 v10, -0x40800000    # -1.0f

    .line 568
    .line 569
    cmpl-float v19, v5, v10

    .line 570
    .line 571
    if-eqz v19, :cond_20

    .line 572
    .line 573
    if-lez v19, :cond_1e

    .line 574
    .line 575
    iput v5, v4, Li4/h;->r0:F

    .line 576
    .line 577
    const/4 v5, -0x1

    .line 578
    iput v5, v4, Li4/h;->s0:I

    .line 579
    .line 580
    iput v5, v4, Li4/h;->t0:I

    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_1e
    const/4 v5, -0x1

    .line 584
    :cond_1f
    :goto_16
    move/from16 v19, v1

    .line 585
    .line 586
    move-object/from16 v23, v3

    .line 587
    .line 588
    move v4, v5

    .line 589
    move/from16 v27, v8

    .line 590
    .line 591
    move/from16 v16, v14

    .line 592
    .line 593
    goto/16 :goto_26

    .line 594
    .line 595
    :cond_20
    const/4 v5, -0x1

    .line 596
    if-eq v2, v5, :cond_21

    .line 597
    .line 598
    if-le v2, v5, :cond_1f

    .line 599
    .line 600
    iput v10, v4, Li4/h;->r0:F

    .line 601
    .line 602
    iput v2, v4, Li4/h;->s0:I

    .line 603
    .line 604
    iput v5, v4, Li4/h;->t0:I

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_21
    if-eq v9, v5, :cond_1f

    .line 608
    .line 609
    if-le v9, v5, :cond_1b

    .line 610
    .line 611
    iput v10, v4, Li4/h;->r0:F

    .line 612
    .line 613
    iput v5, v4, Li4/h;->s0:I

    .line 614
    .line 615
    iput v9, v4, Li4/h;->t0:I

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_22
    iget v2, v5, Ll4/d;->f0:I

    .line 619
    .line 620
    iget v9, v5, Ll4/d;->g0:I

    .line 621
    .line 622
    iget v10, v5, Ll4/d;->h0:I

    .line 623
    .line 624
    iget v0, v5, Ll4/d;->i0:I

    .line 625
    .line 626
    move/from16 v19, v1

    .line 627
    .line 628
    iget v1, v5, Ll4/d;->j0:I

    .line 629
    .line 630
    move/from16 v26, v1

    .line 631
    .line 632
    iget v1, v5, Ll4/d;->k0:I

    .line 633
    .line 634
    move/from16 v27, v8

    .line 635
    .line 636
    iget v8, v5, Ll4/d;->l0:F

    .line 637
    .line 638
    move/from16 v28, v1

    .line 639
    .line 640
    iget v1, v5, Ll4/d;->p:I

    .line 641
    .line 642
    sget-object v29, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 643
    .line 644
    sget-object v30, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 645
    .line 646
    sget-object v31, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 647
    .line 648
    sget-object v32, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 649
    .line 650
    move-object/from16 v21, v4

    .line 651
    .line 652
    const/4 v4, -0x1

    .line 653
    if-eq v1, v4, :cond_24

    .line 654
    .line 655
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v23, v0

    .line 660
    .line 661
    check-cast v23, Li4/d;

    .line 662
    .line 663
    if-eqz v23, :cond_23

    .line 664
    .line 665
    iget v0, v5, Ll4/d;->r:F

    .line 666
    .line 667
    iget v1, v5, Ll4/d;->q:I

    .line 668
    .line 669
    sget-object v22, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    move-object/from16 v24, v22

    .line 674
    .line 675
    move/from16 v25, v1

    .line 676
    .line 677
    invoke-virtual/range {v21 .. v26}, Li4/d;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v1, v21

    .line 681
    .line 682
    iput v0, v1, Li4/d;->E:F

    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_23
    move-object/from16 v1, v21

    .line 686
    .line 687
    :goto_17
    move-object/from16 v0, p0

    .line 688
    .line 689
    move-object v2, v5

    .line 690
    move/from16 v16, v14

    .line 691
    .line 692
    move-object/from16 v10, v29

    .line 693
    .line 694
    move-object/from16 v9, v30

    .line 695
    .line 696
    move-object/from16 v5, v31

    .line 697
    .line 698
    move-object/from16 v33, v32

    .line 699
    .line 700
    const/4 v14, -0x1

    .line 701
    goto/16 :goto_20

    .line 702
    .line 703
    :cond_24
    move-object/from16 v1, v21

    .line 704
    .line 705
    if-eq v2, v4, :cond_27

    .line 706
    .line 707
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object/from16 v23, v2

    .line 712
    .line 713
    check-cast v23, Li4/d;

    .line 714
    .line 715
    if-eqz v23, :cond_25

    .line 716
    .line 717
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 718
    .line 719
    move-object/from16 v24, v30

    .line 720
    .line 721
    move-object/from16 v21, v1

    .line 722
    .line 723
    move/from16 v25, v2

    .line 724
    .line 725
    move-object/from16 v22, v30

    .line 726
    .line 727
    invoke-virtual/range {v21 .. v26}, Li4/d;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 728
    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_25
    move-object/from16 v21, v1

    .line 732
    .line 733
    move-object/from16 v22, v30

    .line 734
    .line 735
    :cond_26
    :goto_18
    move-object/from16 v24, v22

    .line 736
    .line 737
    move-object/from16 v22, v29

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_27
    move-object/from16 v21, v1

    .line 741
    .line 742
    move-object/from16 v22, v30

    .line 743
    .line 744
    if-eq v9, v4, :cond_26

    .line 745
    .line 746
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move-object/from16 v23, v1

    .line 751
    .line 752
    check-cast v23, Li4/d;

    .line 753
    .line 754
    if-eqz v23, :cond_26

    .line 755
    .line 756
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 757
    .line 758
    move/from16 v25, v1

    .line 759
    .line 760
    move-object/from16 v24, v29

    .line 761
    .line 762
    invoke-virtual/range {v21 .. v26}, Li4/d;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v34, v24

    .line 766
    .line 767
    move-object/from16 v24, v22

    .line 768
    .line 769
    move-object/from16 v22, v34

    .line 770
    .line 771
    :goto_19
    if-eq v10, v4, :cond_2a

    .line 772
    .line 773
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object/from16 v23, v0

    .line 778
    .line 779
    check-cast v23, Li4/d;

    .line 780
    .line 781
    if-eqz v23, :cond_28

    .line 782
    .line 783
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 784
    .line 785
    move/from16 v25, v0

    .line 786
    .line 787
    move/from16 v26, v28

    .line 788
    .line 789
    invoke-virtual/range {v21 .. v26}, Li4/d;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 790
    .line 791
    .line 792
    :cond_28
    move-object/from16 v9, v24

    .line 793
    .line 794
    :cond_29
    :goto_1a
    move-object/from16 v10, v22

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_2a
    move-object/from16 v9, v24

    .line 798
    .line 799
    move/from16 v26, v28

    .line 800
    .line 801
    if-eq v0, v4, :cond_29

    .line 802
    .line 803
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object/from16 v23, v0

    .line 808
    .line 809
    check-cast v23, Li4/d;

    .line 810
    .line 811
    if-eqz v23, :cond_29

    .line 812
    .line 813
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 814
    .line 815
    move-object/from16 v24, v22

    .line 816
    .line 817
    move/from16 v25, v0

    .line 818
    .line 819
    invoke-virtual/range {v21 .. v26}, Li4/d;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 820
    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :goto_1b
    iget v0, v5, Ll4/d;->i:I

    .line 824
    .line 825
    if-eq v0, v4, :cond_2c

    .line 826
    .line 827
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object/from16 v23, v0

    .line 832
    .line 833
    check-cast v23, Li4/d;

    .line 834
    .line 835
    if-eqz v23, :cond_2b

    .line 836
    .line 837
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 838
    .line 839
    iget v1, v5, Ll4/d;->x:I

    .line 840
    .line 841
    move-object/from16 v24, v32

    .line 842
    .line 843
    move/from16 v25, v0

    .line 844
    .line 845
    move/from16 v26, v1

    .line 846
    .line 847
    move-object/from16 v22, v32

    .line 848
    .line 849
    invoke-virtual/range {v21 .. v26}, Li4/d;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 850
    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :cond_2b
    move-object/from16 v22, v32

    .line 854
    .line 855
    :goto_1c
    move-object/from16 v24, v22

    .line 856
    .line 857
    move-object/from16 v22, v31

    .line 858
    .line 859
    const/4 v4, -0x1

    .line 860
    goto :goto_1d

    .line 861
    :cond_2c
    move-object/from16 v22, v32

    .line 862
    .line 863
    iget v0, v5, Ll4/d;->j:I

    .line 864
    .line 865
    const/4 v4, -0x1

    .line 866
    if-eq v0, v4, :cond_2d

    .line 867
    .line 868
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object/from16 v23, v0

    .line 873
    .line 874
    check-cast v23, Li4/d;

    .line 875
    .line 876
    if-eqz v23, :cond_2d

    .line 877
    .line 878
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 879
    .line 880
    iget v1, v5, Ll4/d;->x:I

    .line 881
    .line 882
    move/from16 v25, v0

    .line 883
    .line 884
    move/from16 v26, v1

    .line 885
    .line 886
    move-object/from16 v24, v31

    .line 887
    .line 888
    invoke-virtual/range {v21 .. v26}, Li4/d;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v34, v24

    .line 892
    .line 893
    move-object/from16 v24, v22

    .line 894
    .line 895
    move-object/from16 v22, v34

    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_2d
    move-object/from16 v24, v22

    .line 899
    .line 900
    move-object/from16 v22, v31

    .line 901
    .line 902
    :goto_1d
    iget v0, v5, Ll4/d;->k:I

    .line 903
    .line 904
    if-eq v0, v4, :cond_2f

    .line 905
    .line 906
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v23, v0

    .line 911
    .line 912
    check-cast v23, Li4/d;

    .line 913
    .line 914
    if-eqz v23, :cond_2e

    .line 915
    .line 916
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 917
    .line 918
    iget v1, v5, Ll4/d;->z:I

    .line 919
    .line 920
    move/from16 v25, v0

    .line 921
    .line 922
    move/from16 v26, v1

    .line 923
    .line 924
    invoke-virtual/range {v21 .. v26}, Li4/d;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 925
    .line 926
    .line 927
    :cond_2e
    move-object/from16 v28, v24

    .line 928
    .line 929
    goto :goto_1e

    .line 930
    :cond_2f
    move-object/from16 v28, v24

    .line 931
    .line 932
    iget v0, v5, Ll4/d;->l:I

    .line 933
    .line 934
    if-eq v0, v4, :cond_30

    .line 935
    .line 936
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move-object/from16 v23, v0

    .line 941
    .line 942
    check-cast v23, Li4/d;

    .line 943
    .line 944
    if-eqz v23, :cond_30

    .line 945
    .line 946
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 947
    .line 948
    iget v1, v5, Ll4/d;->z:I

    .line 949
    .line 950
    move-object/from16 v24, v22

    .line 951
    .line 952
    move/from16 v25, v0

    .line 953
    .line 954
    move/from16 v26, v1

    .line 955
    .line 956
    invoke-virtual/range {v21 .. v26}, Li4/d;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 957
    .line 958
    .line 959
    :cond_30
    :goto_1e
    iget v4, v5, Ll4/d;->m:I

    .line 960
    .line 961
    const/4 v0, -0x1

    .line 962
    if-eq v4, v0, :cond_31

    .line 963
    .line 964
    move-object v2, v5

    .line 965
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 966
    .line 967
    move/from16 v16, v14

    .line 968
    .line 969
    move-object/from16 v1, v21

    .line 970
    .line 971
    move v14, v0

    .line 972
    move-object/from16 v0, p0

    .line 973
    .line 974
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Li4/d;Ll4/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v5, v22

    .line 978
    .line 979
    move-object/from16 v33, v28

    .line 980
    .line 981
    goto :goto_1f

    .line 982
    :cond_31
    move-object v2, v5

    .line 983
    move/from16 v16, v14

    .line 984
    .line 985
    move v14, v0

    .line 986
    iget v4, v2, Ll4/d;->n:I

    .line 987
    .line 988
    if-eq v4, v14, :cond_32

    .line 989
    .line 990
    move-object/from16 v0, p0

    .line 991
    .line 992
    move-object/from16 v1, v21

    .line 993
    .line 994
    move-object/from16 v5, v28

    .line 995
    .line 996
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Li4/d;Ll4/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v33, v5

    .line 1000
    .line 1001
    move-object/from16 v5, v22

    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_32
    move-object/from16 v24, v28

    .line 1005
    .line 1006
    iget v4, v2, Ll4/d;->o:I

    .line 1007
    .line 1008
    move-object/from16 v0, p0

    .line 1009
    .line 1010
    move-object/from16 v1, v21

    .line 1011
    .line 1012
    move-object/from16 v5, v22

    .line 1013
    .line 1014
    move-object/from16 v33, v24

    .line 1015
    .line 1016
    if-eq v4, v14, :cond_33

    .line 1017
    .line 1018
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Li4/d;Ll4/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_33
    :goto_1f
    const/4 v4, 0x0

    .line 1022
    cmpl-float v21, v8, v4

    .line 1023
    .line 1024
    if-ltz v21, :cond_34

    .line 1025
    .line 1026
    iput v8, v1, Li4/d;->f0:F

    .line 1027
    .line 1028
    :cond_34
    iget v8, v2, Ll4/d;->F:F

    .line 1029
    .line 1030
    cmpl-float v4, v8, v4

    .line 1031
    .line 1032
    if-ltz v4, :cond_35

    .line 1033
    .line 1034
    iput v8, v1, Li4/d;->g0:F

    .line 1035
    .line 1036
    :cond_35
    :goto_20
    if-eqz v15, :cond_37

    .line 1037
    .line 1038
    iget v4, v2, Ll4/d;->T:I

    .line 1039
    .line 1040
    if-ne v4, v14, :cond_36

    .line 1041
    .line 1042
    iget v8, v2, Ll4/d;->U:I

    .line 1043
    .line 1044
    if-eq v8, v14, :cond_37

    .line 1045
    .line 1046
    :cond_36
    iget v8, v2, Ll4/d;->U:I

    .line 1047
    .line 1048
    iput v4, v1, Li4/d;->a0:I

    .line 1049
    .line 1050
    iput v8, v1, Li4/d;->b0:I

    .line 1051
    .line 1052
    :cond_37
    iget-boolean v4, v2, Ll4/d;->a0:Z

    .line 1053
    .line 1054
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1055
    .line 1056
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1057
    .line 1058
    if-nez v4, :cond_3a

    .line 1059
    .line 1060
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1061
    .line 1062
    move-object/from16 v23, v3

    .line 1063
    .line 1064
    const/4 v3, -0x1

    .line 1065
    if-ne v4, v3, :cond_39

    .line 1066
    .line 1067
    iget-boolean v3, v2, Ll4/d;->W:Z

    .line 1068
    .line 1069
    if-eqz v3, :cond_38

    .line 1070
    .line 1071
    invoke-virtual {v1, v14}, Li4/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_21

    .line 1075
    :cond_38
    invoke-virtual {v1, v8}, Li4/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_21
    invoke-virtual {v1, v9}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1083
    .line 1084
    iput v4, v3, Li4/c;->g:I

    .line 1085
    .line 1086
    invoke-virtual {v1, v10}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1091
    .line 1092
    iput v4, v3, Li4/c;->g:I

    .line 1093
    .line 1094
    goto :goto_22

    .line 1095
    :cond_39
    invoke-virtual {v1, v14}, Li4/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    invoke-virtual {v1, v4}, Li4/d;->S(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_22

    .line 1103
    :cond_3a
    move-object/from16 v23, v3

    .line 1104
    .line 1105
    invoke-virtual {v1, v12}, Li4/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1106
    .line 1107
    .line 1108
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1109
    .line 1110
    invoke-virtual {v1, v3}, Li4/d;->S(I)V

    .line 1111
    .line 1112
    .line 1113
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1114
    .line 1115
    const/4 v4, -0x2

    .line 1116
    if-ne v3, v4, :cond_3b

    .line 1117
    .line 1118
    invoke-virtual {v1, v13}, Li4/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_3b
    :goto_22
    iget-boolean v3, v2, Ll4/d;->b0:Z

    .line 1122
    .line 1123
    if-nez v3, :cond_3e

    .line 1124
    .line 1125
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1126
    .line 1127
    const/4 v4, -0x1

    .line 1128
    if-ne v3, v4, :cond_3d

    .line 1129
    .line 1130
    iget-boolean v3, v2, Ll4/d;->X:Z

    .line 1131
    .line 1132
    if-eqz v3, :cond_3c

    .line 1133
    .line 1134
    invoke-virtual {v1, v14}, Li4/d;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_23
    move-object/from16 v3, v33

    .line 1138
    .line 1139
    goto :goto_24

    .line 1140
    :cond_3c
    invoke-virtual {v1, v8}, Li4/d;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_23

    .line 1144
    :goto_24
    invoke-virtual {v1, v3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1149
    .line 1150
    iput v8, v3, Li4/c;->g:I

    .line 1151
    .line 1152
    invoke-virtual {v1, v5}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1157
    .line 1158
    iput v5, v3, Li4/c;->g:I

    .line 1159
    .line 1160
    goto :goto_25

    .line 1161
    :cond_3d
    invoke-virtual {v1, v14}, Li4/d;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    invoke-virtual {v1, v3}, Li4/d;->N(I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_25

    .line 1169
    :cond_3e
    const/4 v4, -0x1

    .line 1170
    invoke-virtual {v1, v12}, Li4/d;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1171
    .line 1172
    .line 1173
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1174
    .line 1175
    invoke-virtual {v1, v3}, Li4/d;->N(I)V

    .line 1176
    .line 1177
    .line 1178
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1179
    .line 1180
    const/4 v5, -0x2

    .line 1181
    if-ne v3, v5, :cond_3f

    .line 1182
    .line 1183
    invoke-virtual {v1, v13}, Li4/d;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_3f
    :goto_25
    iget-object v3, v2, Ll4/d;->G:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Li4/d;->K(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    iget v3, v2, Ll4/d;->H:F

    .line 1192
    .line 1193
    iget-object v5, v1, Li4/d;->m0:[F

    .line 1194
    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    aput v3, v5, v20

    .line 1198
    .line 1199
    iget v3, v2, Ll4/d;->I:F

    .line 1200
    .line 1201
    aput v3, v5, v18

    .line 1202
    .line 1203
    iget v3, v2, Ll4/d;->J:I

    .line 1204
    .line 1205
    iput v3, v1, Li4/d;->k0:I

    .line 1206
    .line 1207
    iget v3, v2, Ll4/d;->K:I

    .line 1208
    .line 1209
    iput v3, v1, Li4/d;->l0:I

    .line 1210
    .line 1211
    iget v3, v2, Ll4/d;->Z:I

    .line 1212
    .line 1213
    if-ltz v3, :cond_40

    .line 1214
    .line 1215
    const/4 v5, 0x3

    .line 1216
    if-gt v3, v5, :cond_40

    .line 1217
    .line 1218
    iput v3, v1, Li4/d;->r:I

    .line 1219
    .line 1220
    :cond_40
    iget v3, v2, Ll4/d;->L:I

    .line 1221
    .line 1222
    iget v5, v2, Ll4/d;->N:I

    .line 1223
    .line 1224
    iget v8, v2, Ll4/d;->P:I

    .line 1225
    .line 1226
    iget v9, v2, Ll4/d;->R:F

    .line 1227
    .line 1228
    invoke-virtual {v1, v9, v3, v5, v8}, Li4/d;->P(FIII)V

    .line 1229
    .line 1230
    .line 1231
    iget v3, v2, Ll4/d;->M:I

    .line 1232
    .line 1233
    iget v5, v2, Ll4/d;->O:I

    .line 1234
    .line 1235
    iget v8, v2, Ll4/d;->Q:I

    .line 1236
    .line 1237
    iget v2, v2, Ll4/d;->S:F

    .line 1238
    .line 1239
    invoke-virtual {v1, v2, v3, v5, v8}, Li4/d;->R(FIII)V

    .line 1240
    .line 1241
    .line 1242
    :goto_26
    add-int/lit8 v8, v27, 0x1

    .line 1243
    .line 1244
    move/from16 v14, v16

    .line 1245
    .line 1246
    move/from16 v1, v19

    .line 1247
    .line 1248
    move-object/from16 v3, v23

    .line 1249
    .line 1250
    goto/16 :goto_14

    .line 1251
    .line 1252
    :cond_41
    :goto_27
    move/from16 v16, v14

    .line 1253
    .line 1254
    goto :goto_28

    .line 1255
    :cond_42
    move/from16 v18, v8

    .line 1256
    .line 1257
    move/from16 v17, v10

    .line 1258
    .line 1259
    goto :goto_27

    .line 1260
    :goto_28
    if-eqz v16, :cond_44

    .line 1261
    .line 1262
    iget-object v1, v11, Li4/e;->s0:Lfe0/a;

    .line 1263
    .line 1264
    invoke-virtual {v1, v11}, Lfe0/a;->U(Li4/e;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_29

    .line 1268
    :cond_43
    move/from16 v18, v8

    .line 1269
    .line 1270
    move/from16 v17, v10

    .line 1271
    .line 1272
    :cond_44
    :goto_29
    iget-object v1, v11, Li4/e;->x0:Lb4/c;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    move-object v1, v12

    .line 1278
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 1279
    .line 1280
    move-object v2, v13

    .line 1281
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v13

    .line 1285
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v15

    .line 1293
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    const/4 v8, 0x0

    .line 1302
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1307
    .line 1308
    .line 1309
    move-result v9

    .line 1310
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    add-int v10, v5, v9

    .line 1315
    .line 1316
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 1317
    .line 1318
    .line 1319
    move-result v14

    .line 1320
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ll4/e;

    .line 1321
    .line 1322
    iput v5, v8, Ll4/e;->b:I

    .line 1323
    .line 1324
    iput v9, v8, Ll4/e;->c:I

    .line 1325
    .line 1326
    iput v14, v8, Ll4/e;->d:I

    .line 1327
    .line 1328
    iput v10, v8, Ll4/e;->e:I

    .line 1329
    .line 1330
    iput v6, v8, Ll4/e;->f:I

    .line 1331
    .line 1332
    iput v7, v8, Ll4/e;->g:I

    .line 1333
    .line 1334
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    move-object/from16 v16, v1

    .line 1339
    .line 1340
    const/4 v1, 0x0

    .line 1341
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v9

    .line 1345
    move-object/from16 v19, v2

    .line 1346
    .line 1347
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-gtz v9, :cond_47

    .line 1356
    .line 1357
    if-lez v2, :cond_45

    .line 1358
    .line 1359
    goto :goto_2a

    .line 1360
    :cond_45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    :cond_46
    move/from16 v17, v9

    .line 1369
    .line 1370
    goto :goto_2b

    .line 1371
    :cond_47
    :goto_2a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1380
    .line 1381
    and-int v1, v1, v17

    .line 1382
    .line 1383
    if-eqz v1, :cond_46

    .line 1384
    .line 1385
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    move/from16 v17, v2

    .line 1390
    .line 1391
    move/from16 v2, v18

    .line 1392
    .line 1393
    if-ne v2, v1, :cond_46

    .line 1394
    .line 1395
    :goto_2b
    sub-int v14, v3, v14

    .line 1396
    .line 1397
    sub-int/2addr v4, v10

    .line 1398
    iget v1, v8, Ll4/e;->e:I

    .line 1399
    .line 1400
    iget v2, v8, Ll4/e;->d:I

    .line 1401
    .line 1402
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    const/high16 v9, 0x40000000    # 2.0f

    .line 1407
    .line 1408
    const/high16 v10, -0x80000000

    .line 1409
    .line 1410
    if-eq v13, v10, :cond_4b

    .line 1411
    .line 1412
    if-eqz v13, :cond_49

    .line 1413
    .line 1414
    if-eq v13, v9, :cond_48

    .line 1415
    .line 1416
    move/from16 v22, v1

    .line 1417
    .line 1418
    move v1, v10

    .line 1419
    move-object/from16 v10, v16

    .line 1420
    .line 1421
    const/4 v9, 0x0

    .line 1422
    goto :goto_2e

    .line 1423
    :cond_48
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1424
    .line 1425
    sub-int/2addr v9, v2

    .line 1426
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 1427
    .line 1428
    .line 1429
    move-result v9

    .line 1430
    move/from16 v22, v1

    .line 1431
    .line 1432
    move v1, v10

    .line 1433
    move-object/from16 v10, v16

    .line 1434
    .line 1435
    goto :goto_2e

    .line 1436
    :cond_49
    if-nez v3, :cond_4a

    .line 1437
    .line 1438
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 1439
    .line 1440
    const/4 v10, 0x0

    .line 1441
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1442
    .line 1443
    .line 1444
    move-result v20

    .line 1445
    move/from16 v22, v1

    .line 1446
    .line 1447
    move-object/from16 v10, v19

    .line 1448
    .line 1449
    move/from16 v9, v20

    .line 1450
    .line 1451
    :goto_2c
    const/high16 v1, -0x80000000

    .line 1452
    .line 1453
    goto :goto_2e

    .line 1454
    :cond_4a
    const/4 v10, 0x0

    .line 1455
    move/from16 v22, v1

    .line 1456
    .line 1457
    move v9, v10

    .line 1458
    :goto_2d
    move-object/from16 v10, v19

    .line 1459
    .line 1460
    goto :goto_2c

    .line 1461
    :cond_4b
    const/4 v10, 0x0

    .line 1462
    if-nez v3, :cond_4c

    .line 1463
    .line 1464
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 1465
    .line 1466
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    move/from16 v22, v1

    .line 1471
    .line 1472
    goto :goto_2d

    .line 1473
    :cond_4c
    move/from16 v22, v1

    .line 1474
    .line 1475
    move v9, v14

    .line 1476
    goto :goto_2d

    .line 1477
    :goto_2e
    if-eq v15, v1, :cond_50

    .line 1478
    .line 1479
    if-eqz v15, :cond_4e

    .line 1480
    .line 1481
    const/high16 v1, 0x40000000    # 2.0f

    .line 1482
    .line 1483
    if-eq v15, v1, :cond_4d

    .line 1484
    .line 1485
    move-object/from16 v1, v16

    .line 1486
    .line 1487
    const/4 v3, 0x0

    .line 1488
    :goto_2f
    move/from16 v16, v2

    .line 1489
    .line 1490
    goto :goto_32

    .line 1491
    :cond_4d
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1492
    .line 1493
    sub-int v1, v1, v22

    .line 1494
    .line 1495
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    move v3, v1

    .line 1500
    move-object/from16 v1, v16

    .line 1501
    .line 1502
    goto :goto_2f

    .line 1503
    :cond_4e
    if-nez v3, :cond_4f

    .line 1504
    .line 1505
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 1506
    .line 1507
    const/4 v3, 0x0

    .line 1508
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1509
    .line 1510
    .line 1511
    move-result v20

    .line 1512
    move/from16 v16, v2

    .line 1513
    .line 1514
    move-object/from16 v1, v19

    .line 1515
    .line 1516
    move/from16 v3, v20

    .line 1517
    .line 1518
    goto :goto_32

    .line 1519
    :cond_4f
    const/4 v3, 0x0

    .line 1520
    :goto_30
    move/from16 v16, v2

    .line 1521
    .line 1522
    :goto_31
    move-object/from16 v1, v19

    .line 1523
    .line 1524
    goto :goto_32

    .line 1525
    :cond_50
    const/4 v1, 0x0

    .line 1526
    if-nez v3, :cond_51

    .line 1527
    .line 1528
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 1529
    .line 1530
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    goto :goto_30

    .line 1535
    :cond_51
    move/from16 v16, v2

    .line 1536
    .line 1537
    move v3, v4

    .line 1538
    goto :goto_31

    .line 1539
    :goto_32
    invoke-virtual {v11}, Li4/d;->r()I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    if-ne v9, v2, :cond_53

    .line 1544
    .line 1545
    invoke-virtual {v11}, Li4/d;->l()I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-eq v3, v2, :cond_52

    .line 1550
    .line 1551
    goto :goto_34

    .line 1552
    :cond_52
    move/from16 v19, v4

    .line 1553
    .line 1554
    const/4 v4, 0x1

    .line 1555
    :goto_33
    const/4 v2, 0x0

    .line 1556
    goto :goto_35

    .line 1557
    :cond_53
    :goto_34
    iget-object v2, v11, Li4/e;->t0:Lbv/x;

    .line 1558
    .line 1559
    move/from16 v19, v4

    .line 1560
    .line 1561
    const/4 v4, 0x1

    .line 1562
    iput-boolean v4, v2, Lbv/x;->c:Z

    .line 1563
    .line 1564
    goto :goto_33

    .line 1565
    :goto_35
    iput v2, v11, Li4/d;->a0:I

    .line 1566
    .line 1567
    iput v2, v11, Li4/d;->b0:I

    .line 1568
    .line 1569
    move/from16 v18, v4

    .line 1570
    .line 1571
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1572
    .line 1573
    sub-int v4, v4, v16

    .line 1574
    .line 1575
    move/from16 v20, v2

    .line 1576
    .line 1577
    iget-object v2, v11, Li4/d;->D:[I

    .line 1578
    .line 1579
    aput v4, v2, v20

    .line 1580
    .line 1581
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1582
    .line 1583
    sub-int v4, v4, v22

    .line 1584
    .line 1585
    aput v4, v2, v18

    .line 1586
    .line 1587
    move/from16 v4, v20

    .line 1588
    .line 1589
    iput v4, v11, Li4/d;->d0:I

    .line 1590
    .line 1591
    iput v4, v11, Li4/d;->e0:I

    .line 1592
    .line 1593
    invoke-virtual {v11, v10}, Li4/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v11, v9}, Li4/d;->S(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v11, v1}, Li4/d;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v11, v3}, Li4/d;->N(I)V

    .line 1603
    .line 1604
    .line 1605
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 1606
    .line 1607
    sub-int v1, v1, v16

    .line 1608
    .line 1609
    if-gez v1, :cond_54

    .line 1610
    .line 1611
    iput v4, v11, Li4/d;->d0:I

    .line 1612
    .line 1613
    goto :goto_36

    .line 1614
    :cond_54
    iput v1, v11, Li4/d;->d0:I

    .line 1615
    .line 1616
    :goto_36
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 1617
    .line 1618
    sub-int v1, v1, v22

    .line 1619
    .line 1620
    if-gez v1, :cond_55

    .line 1621
    .line 1622
    iput v4, v11, Li4/d;->e0:I

    .line 1623
    .line 1624
    :goto_37
    move/from16 v18, v5

    .line 1625
    .line 1626
    move/from16 v16, v19

    .line 1627
    .line 1628
    goto :goto_38

    .line 1629
    :cond_55
    iput v1, v11, Li4/d;->e0:I

    .line 1630
    .line 1631
    goto :goto_37

    .line 1632
    :goto_38
    invoke-virtual/range {v11 .. v18}, Li4/e;->a0(IIIIIII)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v11}, Li4/d;->r()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    invoke-virtual {v11}, Li4/d;->l()I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    iget-boolean v3, v11, Li4/e;->F0:Z

    .line 1644
    .line 1645
    iget-boolean v4, v11, Li4/e;->G0:Z

    .line 1646
    .line 1647
    iget v5, v8, Ll4/e;->e:I

    .line 1648
    .line 1649
    iget v8, v8, Ll4/e;->d:I

    .line 1650
    .line 1651
    add-int/2addr v1, v8

    .line 1652
    add-int/2addr v2, v5

    .line 1653
    const/4 v8, 0x0

    .line 1654
    invoke-static {v1, v6, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    invoke-static {v2, v7, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    const v5, 0xffffff

    .line 1663
    .line 1664
    .line 1665
    and-int/2addr v1, v5

    .line 1666
    and-int/2addr v2, v5

    .line 1667
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1668
    .line 1669
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1674
    .line 1675
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    const/high16 v5, 0x1000000

    .line 1680
    .line 1681
    if-eqz v3, :cond_56

    .line 1682
    .line 1683
    or-int/2addr v1, v5

    .line 1684
    :cond_56
    if-eqz v4, :cond_57

    .line 1685
    .line 1686
    or-int/2addr v2, v5

    .line 1687
    :cond_57
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1688
    .line 1689
    .line 1690
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Li4/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Li4/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll4/d;

    .line 22
    .line 23
    new-instance v1, Li4/h;

    .line 24
    .line 25
    invoke-direct {v1}, Li4/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ll4/d;->p0:Li4/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Ll4/d;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Ll4/d;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Li4/h;->W(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Ll4/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ll4/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ll4/b;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ll4/d;

    .line 52
    .line 53
    iput-boolean v2, v1, Ll4/d;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Li4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li4/e;

    .line 18
    .line 19
    iget-object v1, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Li4/d;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Ll4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ll4/m;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Ll4/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lil/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li4/e;

    .line 4
    .line 5
    iput p1, p0, Li4/e;->E0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li4/e;->c0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Lb4/c;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
