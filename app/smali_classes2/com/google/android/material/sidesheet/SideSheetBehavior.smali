.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Ln4/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ldt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ln4/b;",
        "Ldt/b;"
    }
.end annotation


# instance fields
.field public a:Lmc/a;

.field public final b:Lkt/k;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lkt/p;

.field public final e:Lcu/k;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Landroidx/customview/widget/h;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:Ldt/i;

.field public u:I

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Llt/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcu/k;

    invoke-direct {v0, p0}, Lcu/k;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcu/k;

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 199
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 200
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 201
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 202
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 203
    new-instance v0, Llt/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llt/e;-><init>(Ln4/b;B)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Llt/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcu/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcu/k;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcu/k;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 16
    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v3, Llt/e;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p0, v4}, Llt/e;-><init>(Ln4/b;B)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Llt/e;

    .line 39
    .line 40
    sget-object v3, Lis/a;->N:[I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-static {p1, v3, v5}, Lge0/c;->t(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    :cond_0
    const/4 v5, 0x6

    .line 60
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const v5, 0x7f1505cb

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v4, v5}, Lkt/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkt/o;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lkt/o;->a()Lkt/p;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lkt/p;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    if-eq p2, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lkt/p;

    .line 123
    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v1, Lkt/k;

    .line 128
    .line 129
    invoke-direct {v1, p2}, Lkt/k;-><init>(Lkt/p;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lkt/k;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lkt/k;->o(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lkt/k;

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Lkt/k;->s(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    .line 148
    .line 149
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, 0x1010031

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lkt/k;

    .line 163
    .line 164
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 165
    .line 166
    invoke-virtual {v1, p2}, Lkt/k;->setTint(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    const/4 p2, 0x2

    .line 170
    const/high16 v1, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 177
    .line 178
    const/4 p2, 0x4

    .line 179
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, Lj6/d0;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final C(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmc/a;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Invalid state to get outer edge offset: "

    .line 15
    .line 16
    invoke-static {p2, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmc/a;->n()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/h;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v0, p1}, Landroidx/customview/widget/h;->n(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput-object p1, v1, Landroidx/customview/widget/h;->r:Landroid/view/View;

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, v1, Landroidx/customview/widget/h;->c:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, v0, p3, p1, p1}, Landroidx/customview/widget/h;->h(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-byte p3, v1, Landroidx/customview/widget/h;->a:B

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    iget-object p3, v1, Landroidx/customview/widget/h;->r:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    iput-object p3, v1, Landroidx/customview/widget/h;->r:Landroid/view/View;

    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :goto_1
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcu/k;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcu/k;->a(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb5/u0;->i(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lb5/u0;->f(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lb5/u0;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lb5/u0;->f(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lc5/c;->k:Lc5/c;

    .line 38
    .line 39
    new-instance v3, Llt/b;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Llt/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lb5/u0;->j(Landroid/view/View;Lc5/c;Lc5/r;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Lc5/c;->j:Lc5/c;

    .line 53
    .line 54
    new-instance v3, Llt/b;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, Llt/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lb5/u0;->j(Landroid/view/View;Lc5/c;Lc5/r;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ld/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ldt/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lmc/a;->z()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 21
    :goto_1
    iget-object v2, v0, Ldt/a;->f:Ld/a;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-string v2, "MaterialBackHelper"

    .line 26
    .line 27
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v2, v0, Ldt/a;->f:Ld/a;

    .line 33
    .line 34
    iput-object p1, v0, Ldt/a;->f:Ld/a;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    iget v2, p1, Ld/a;->d:I

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    const/4 v2, 0x0

    .line 46
    :goto_2
    iget p1, p1, Ld/a;->c:F

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Ldt/i;->a(FIZ)V

    .line 49
    .line 50
    .line 51
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/4 v0, 0x0

    .line 82
    :goto_4
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-float/2addr p1, v2

    .line 102
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    add-float/2addr p1, v2

    .line 106
    float-to-int p1, p1

    .line 107
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, Lmc/a;->S(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ldt/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ldt/a;->f:Ld/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Ldt/a;->f:Ld/a;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Lmc/a;->z()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v5

    .line 35
    :cond_3
    :goto_0
    new-instance v4, Lb5/x0;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, p0, v6}, Lb5/x0;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/View;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v6, v2

    .line 53
    :goto_1
    if-nez v6, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lmc/a;->m(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v8, Llt/d;

    .line 72
    .line 73
    invoke-direct {v8, p0, v7, v2, v6}, Llt/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v8

    .line 77
    :goto_2
    iget-object p0, v0, Ldt/a;->b:Landroid/view/View;

    .line 78
    .line 79
    iget v6, v1, Ld/a;->d:I

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    move v6, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move v6, v8

    .line 88
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v3, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    and-int/2addr v9, v5

    .line 97
    if-ne v9, v5, :cond_8

    .line 98
    .line 99
    move v5, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    move v5, v8

    .line 102
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    int-to-float v9, v9

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    mul-float/2addr v10, v9

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    move v9, v8

    .line 131
    :goto_5
    int-to-float v9, v9

    .line 132
    add-float/2addr v10, v9

    .line 133
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 134
    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    neg-float v10, v10

    .line 138
    :cond_b
    new-array v5, v7, [F

    .line 139
    .line 140
    aput v10, v5, v8

    .line 141
    .line 142
    invoke-static {p0, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    new-instance v2, Ly6/a;

    .line 152
    .line 153
    invoke-direct {v2, v7}, Ly6/a;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    iget v2, v0, Ldt/a;->c:I

    .line 160
    .line 161
    iget v5, v0, Ldt/a;->d:I

    .line 162
    .line 163
    iget v1, v1, Ld/a;->c:F

    .line 164
    .line 165
    invoke-static {v2, v1, v5}, Ljs/a;->c(IFI)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-long v1, v1

    .line 170
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    new-instance v1, Ldt/h;

    .line 174
    .line 175
    invoke-direct {v1, v0, v6, v3}, Ldt/h;-><init>(Ldt/i;ZI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_d
    :goto_6
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final c(Ld/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ldt/i;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ldt/a;->f:Ld/a;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ldt/i;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldt/a;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Ldt/a;->f:Ld/a;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "MaterialBackHelper"

    .line 13
    .line 14
    const-string v2, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Ldt/a;->f:Ld/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Ldt/a;->f:Ld/a;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    aput v6, v4, v5

    .line 41
    .line 42
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 47
    .line 48
    new-array v7, v3, [F

    .line 49
    .line 50
    aput v6, v7, v5

    .line 51
    .line 52
    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x2

    .line 57
    new-array v7, v7, [Landroid/animation/Animator;

    .line 58
    .line 59
    aput-object v2, v7, v5

    .line 60
    .line 61
    aput-object v4, v7, v3

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    move v2, v5

    .line 73
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v2, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 84
    .line 85
    new-array v8, v3, [F

    .line 86
    .line 87
    aput v6, v8, v5

    .line 88
    .line 89
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v7, v3, [Landroid/animation/Animator;

    .line 94
    .line 95
    aput-object v4, v7, v5

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget p0, p0, Ldt/a;->e:I

    .line 104
    .line 105
    int-to-long v2, p0

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final g(Ln4/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/h;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ldt/i;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/h;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ldt/i;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p2}, Lb5/q0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 73
    .line 74
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/h;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Landroidx/customview/widget/h;->o(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    return v0

    .line 89
    :cond_6
    return v1

    .line 90
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 91
    .line 92
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lkt/k;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v0, Ldt/i;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ldt/i;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ldt/i;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .line 46
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 47
    .line 48
    cmpl-float v0, v5, v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_1
    invoke-virtual {v2, v5}, Lkt/k;->r(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v5, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v4

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    sget-object v0, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-static {p2}, Lb5/q0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v5, 0x7f1405f3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p2, v0}, Lb5/u0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ln4/e;

    .line 126
    .line 127
    iget v0, v0, Ln4/e;->c:I

    .line 128
    .line 129
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v5, 0x3

    .line 134
    if-ne v0, v5, :cond_8

    .line 135
    .line 136
    move v0, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v0, v4

    .line 139
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    invoke-virtual {v6}, Lmc/a;->z()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eq v6, v0, :cond_f

    .line 148
    .line 149
    :cond_9
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lkt/p;

    .line 152
    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    new-instance v0, Llt/a;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Llt/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;B)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 161
    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/View;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    instance-of v9, v9, Ln4/e;

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, Ln4/e;

    .line 190
    .line 191
    :cond_a
    if-eqz v6, :cond_b

    .line 192
    .line 193
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 194
    .line 195
    if-lez v0, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    invoke-virtual {v8}, Lkt/p;->l()Lkt/o;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v6, Lkt/a;

    .line 203
    .line 204
    invoke-direct {v6, v7}, Lkt/a;-><init>(F)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Lkt/o;->f:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v6, Lkt/a;

    .line 210
    .line 211
    invoke-direct {v6, v7}, Lkt/a;-><init>(F)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v0, Lkt/o;->g:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v0}, Lkt/o;->a()Lkt/p;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lkt/k;->setShapeAppearanceModel(Lkt/p;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    if-ne v0, v1, :cond_18

    .line 227
    .line 228
    new-instance v0, Llt/a;

    .line 229
    .line 230
    invoke-direct {v0, p0, v4}, Llt/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;B)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 234
    .line 235
    if-eqz v8, :cond_f

    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/view/View;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    instance-of v9, v9, Ln4/e;

    .line 254
    .line 255
    if-eqz v9, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v6, v0

    .line 262
    check-cast v6, Ln4/e;

    .line 263
    .line 264
    :cond_d
    if-eqz v6, :cond_e

    .line 265
    .line 266
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 267
    .line 268
    if-lez v0, :cond_e

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    invoke-virtual {v8}, Lkt/p;->l()Lkt/o;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v6, Lkt/a;

    .line 276
    .line 277
    invoke-direct {v6, v7}, Lkt/a;-><init>(F)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v0, Lkt/o;->e:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v6, Lkt/a;

    .line 283
    .line 284
    invoke-direct {v6, v7}, Lkt/a;-><init>(F)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v0, Lkt/o;->h:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v0}, Lkt/o;->a()Lkt/p;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lkt/k;->setShapeAppearanceModel(Lkt/p;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/h;

    .line 299
    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    new-instance v0, Landroidx/customview/widget/h;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Llt/e;

    .line 309
    .line 310
    invoke-direct {v0, v2, p1, v6}, Landroidx/customview/widget/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lwc/f;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/h;

    .line 314
    .line 315
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 316
    .line 317
    invoke-virtual {v0, p2}, Lmc/a;->w(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 329
    .line 330
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 331
    .line 332
    invoke-virtual {p3, p1}, Lmc/a;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 349
    .line 350
    if-eqz p3, :cond_11

    .line 351
    .line 352
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 353
    .line 354
    invoke-virtual {v2, p3}, Lmc/a;->f(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    goto :goto_4

    .line 359
    :cond_11
    move p3, v4

    .line 360
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 361
    .line 362
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 363
    .line 364
    if-eq p3, v1, :cond_14

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    if-eq p3, v2, :cond_14

    .line 368
    .line 369
    if-eq p3, v5, :cond_13

    .line 370
    .line 371
    if-ne p3, v3, :cond_12

    .line 372
    .line 373
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 374
    .line 375
    invoke-virtual {p3}, Lmc/a;->o()I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    goto :goto_5

    .line 380
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 383
    .line 384
    new-instance p2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string p3, "Unexpected value: "

    .line 387
    .line 388
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_13
    move p3, v4

    .line 403
    goto :goto_5

    .line 404
    :cond_14
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lmc/a;

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Lmc/a;->w(Landroid/view/View;)I

    .line 407
    .line 408
    .line 409
    move-result p3

    .line 410
    sub-int p3, v0, p3

    .line 411
    .line 412
    :goto_5
    sget-object v0, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 413
    .line 414
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    if-nez p2, :cond_15

    .line 420
    .line 421
    const/4 p2, -0x1

    .line 422
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 423
    .line 424
    if-eq p3, p2, :cond_15

    .line 425
    .line 426
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_15

    .line 431
    .line 432
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 433
    .line 434
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 438
    .line 439
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 440
    .line 441
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_17

    .line 450
    .line 451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-nez p1, :cond_16

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_16
    invoke-static {}, Lf2/c;->a()V

    .line 459
    .line 460
    .line 461
    return v4

    .line 462
    :cond_17
    return v1

    .line 463
    :cond_18
    const-string p0, "Invalid sheet edge position value: "

    .line 464
    .line 465
    const-string p1, ". Must be 0 or 1."

    .line 466
    .line 467
    invoke-static {v0, p0, p1}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return v4
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final s(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->c:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final t(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/h;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroidx/customview/widget/h;->i(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float/2addr p1, v0

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/h;

    .line 90
    .line 91
    iget v2, v0, Landroidx/customview/widget/h;->b:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    cmpl-float p1, p1, v2

    .line 95
    .line 96
    if-lez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/h;->b(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 110
    .line 111
    xor-int/2addr p0, v1

    .line 112
    return p0
.end method

.method public final z(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Llt/c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2}, Llt/c;-><init>(Ljava/lang/Object;IB)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v1}, Llt/c;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "STATE_"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    const-string p1, "DRAGGING"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string p1, "SETTLING"

    .line 78
    .line 79
    :goto_2
    const-string v0, " should not be set externally."

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
