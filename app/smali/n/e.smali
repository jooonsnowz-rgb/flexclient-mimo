.class public final Ln/e;
.super Ln/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:Lkt/h;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Ln/v;

.field public N:Landroid/view/ViewTreeObserver;

.field public O:Landroid/widget/PopupWindow$OnDismissListener;

.field public P:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lan/d;

.field public final z:Le2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/e;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln/e;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lan/d;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lan/d;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln/e;->y:Lan/d;

    .line 25
    .line 26
    new-instance v0, Le2/e;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Le2/e;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ln/e;->z:Le2/e;

    .line 32
    .line 33
    new-instance v0, Lkt/h;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, p0, v1}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ln/e;->A:Lkt/h;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Ln/e;->B:I

    .line 43
    .line 44
    iput v0, p0, Ln/e;->C:I

    .line 45
    .line 46
    iput-object p1, p0, Ln/e;->b:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Ln/e;->D:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Ln/e;->d:I

    .line 51
    .line 52
    iput p4, p0, Ln/e;->e:I

    .line 53
    .line 54
    iput-boolean p5, p0, Ln/e;->f:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Ln/e;->K:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Ln/e;->F:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Ln/e;->c:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ln/e;->g:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ln/k;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/e;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln/d;

    .line 16
    .line 17
    iget-object v4, v4, Ln/d;->b:Ln/k;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ln/d;

    .line 43
    .line 44
    iget-object v1, v1, Ln/d;->b:Ln/k;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ln/k;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ln/d;

    .line 54
    .line 55
    iget-object v3, v1, Ln/d;->b:Ln/k;

    .line 56
    .line 57
    iget-object v1, v1, Ln/d;->a:Lo/m1;

    .line 58
    .line 59
    iget-object v4, v1, Lo/j1;->O:Lo/v;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ln/k;->r(Ln/w;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Ln/e;->P:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lo/j1;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ln/d;

    .line 92
    .line 93
    iget v4, v4, Ln/d;->c:I

    .line 94
    .line 95
    iput v4, p0, Ln/e;->F:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Ln/e;->D:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Ln/e;->F:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Ln/e;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Ln/e;->M:Ln/v;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Ln/v;->a(Ln/k;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Ln/e;->N:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Ln/e;->N:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Ln/e;->y:Lan/d;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Ln/e;->N:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Ln/e;->E:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Ln/e;->z:Le2/e;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Ln/e;->O:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ln/d;

    .line 162
    .line 163
    iget-object p0, p0, Ln/d;->b:Ln/k;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ln/k;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ln/e;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln/d;

    .line 15
    .line 16
    iget-object p0, p0, Ln/d;->a:Lo/m1;

    .line 17
    .line 18
    iget-object p0, p0, Lo/j1;->O:Lo/v;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln/e;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln/d;

    .line 18
    .line 19
    iget-object p1, p1, Ln/d;->a:Lo/m1;

    .line 20
    .line 21
    iget-object p1, p1, Lo/j1;->c:Lo/a1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ln/h;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast p1, Ln/h;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Ln/h;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Ln/e;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Ln/d;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ln/d;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Ln/d;->a:Lo/m1;

    .line 24
    .line 25
    iget-object v2, v2, Lo/j1;->O:Lo/v;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Ln/d;->a:Lo/m1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo/j1;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Ln/c0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln/e;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ln/d;

    .line 19
    .line 20
    iget-object v3, v1, Ln/d;->b:Ln/k;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Ln/d;->a:Lo/m1;

    .line 25
    .line 26
    iget-object p0, p0, Lo/j1;->c:Lo/a1;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ln/k;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ln/e;->n(Ln/k;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ln/e;->M:Ln/v;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ln/v;->e(Ln/k;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Ln/e;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln/k;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ln/e;->w(Ln/k;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ln/e;->D:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Ln/e;->E:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Ln/e;->N:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ln/e;->N:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Ln/e;->y:Lan/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Ln/e;->E:Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, Ln/e;->z:Le2/e;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lo/a1;
    .locals 1

    .line 1
    iget-object p0, p0, Ln/e;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln/d;

    .line 17
    .line 18
    iget-object p0, p0, Ln/d;->a:Lo/m1;

    .line 19
    .line 20
    iget-object p0, p0, Lo/j1;->c:Lo/a1;

    .line 21
    .line 22
    return-object p0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l(Ln/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e;->M:Ln/v;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ln/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ln/k;->b(Ln/w;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln/e;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln/e;->w(Ln/k;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Ln/e;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Ln/e;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ln/d;

    .line 16
    .line 17
    iget-object v4, v3, Ln/d;->a:Lo/m1;

    .line 18
    .line 19
    iget-object v4, v4, Lo/j1;->O:Lo/v;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Ln/d;->b:Ln/k;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ln/k;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->D:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln/e;->D:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Ln/e;->B:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ln/e;->C:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/e;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln/e;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ln/e;->B:I

    .line 6
    .line 7
    iget-object v0, p0, Ln/e;->D:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ln/e;->C:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/e;->G:Z

    .line 3
    .line 4
    iput p1, p0, Ln/e;->I:I

    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e;->O:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/e;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/e;->H:Z

    .line 3
    .line 4
    iput p1, p0, Ln/e;->J:I

    .line 5
    .line 6
    return-void
.end method

.method public final w(Ln/k;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln/e;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ln/h;

    .line 12
    .line 13
    iget-boolean v5, v0, Ln/e;->f:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Ln/h;-><init>(Ln/k;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln/e;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Ln/e;->K:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v7, v4, Ln/h;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Ln/e;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Ln/k;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ln/k;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Ln/h;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Ln/e;->c:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Ln/s;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lo/m1;

    .line 81
    .line 82
    iget v9, v0, Ln/e;->d:I

    .line 83
    .line 84
    iget v10, v0, Ln/e;->e:I

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct {v8, v2, v11, v9, v10}, Lo/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Ln/e;->A:Lkt/h;

    .line 91
    .line 92
    iput-object v2, v8, Lo/m1;->R:Lkt/h;

    .line 93
    .line 94
    iput-object v0, v8, Lo/j1;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    .line 96
    iget-object v2, v8, Lo/j1;->O:Lo/v;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Ln/e;->D:Landroid/view/View;

    .line 102
    .line 103
    iput-object v9, v8, Lo/j1;->D:Landroid/view/View;

    .line 104
    .line 105
    iget v9, v0, Ln/e;->C:I

    .line 106
    .line 107
    iput v9, v8, Lo/j1;->A:I

    .line 108
    .line 109
    iput-boolean v7, v8, Lo/j1;->N:Z

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Lo/j1;->p(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Lo/j1;->r(I)V

    .line 122
    .line 123
    .line 124
    iget v4, v0, Ln/e;->C:I

    .line 125
    .line 126
    iput v4, v8, Lo/j1;->A:I

    .line 127
    .line 128
    iget-object v4, v0, Ln/e;->x:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_e

    .line 135
    .line 136
    invoke-static {v7, v4}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ln/d;

    .line 141
    .line 142
    iget-object v12, v10, Ln/d;->b:Ln/k;

    .line 143
    .line 144
    iget-object v13, v12, Ln/k;->f:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_3
    if-ge v14, v13, :cond_6

    .line 152
    .line 153
    invoke-virtual {v12, v14}, Ln/k;->getItem(I)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_4

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-ne v1, v6, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/16 v16, 0x0

    .line 173
    .line 174
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object v15, v11

    .line 180
    :goto_4
    if-nez v15, :cond_7

    .line 181
    .line 182
    move-object v6, v11

    .line 183
    goto :goto_9

    .line 184
    :cond_7
    iget-object v6, v10, Ln/d;->a:Lo/m1;

    .line 185
    .line 186
    iget-object v6, v6, Lo/j1;->c:Lo/a1;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 193
    .line 194
    if-eqz v13, :cond_8

    .line 195
    .line 196
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ln/h;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    check-cast v12, Ln/h;

    .line 210
    .line 211
    move/from16 v13, v16

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v12}, Ln/h;->getCount()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    move/from16 v9, v16

    .line 218
    .line 219
    :goto_6
    const/4 v11, -0x1

    .line 220
    if-ge v9, v14, :cond_a

    .line 221
    .line 222
    invoke-virtual {v12, v9}, Ln/h;->b(I)Ln/m;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-ne v15, v7, :cond_9

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move v9, v11

    .line 234
    :goto_7
    if-ne v9, v11, :cond_c

    .line 235
    .line 236
    :cond_b
    :goto_8
    const/4 v6, 0x0

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    add-int/2addr v9, v13

    .line 239
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sub-int/2addr v9, v7

    .line 244
    if-ltz v9, :cond_b

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-lt v9, v7, :cond_d

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_9

    .line 258
    :cond_e
    const/16 v16, 0x0

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    :goto_9
    if-eqz v6, :cond_18

    .line 263
    .line 264
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v9, 0x1c

    .line 267
    .line 268
    if-gt v7, v9, :cond_10

    .line 269
    .line 270
    sget-object v7, Lo/m1;->S:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    if-eqz v7, :cond_f

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    aput-object v9, v11, v16

    .line 280
    .line 281
    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_a
    const/4 v7, 0x0

    .line 285
    goto :goto_b

    .line 286
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 287
    .line 288
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 289
    .line 290
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_10
    invoke-static {v2}, La3/b;->t(Landroid/widget/PopupWindow;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :goto_b
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    add-int/lit8 v2, v2, -0x1

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ln/d;

    .line 314
    .line 315
    iget-object v2, v2, Ln/d;->a:Lo/m1;

    .line 316
    .line 317
    iget-object v2, v2, Lo/j1;->c:Lo/a1;

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    new-array v7, v7, [I

    .line 321
    .line 322
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Landroid/graphics/Rect;

    .line 326
    .line 327
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v11, v0, Ln/e;->E:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v11, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 333
    .line 334
    .line 335
    iget v11, v0, Ln/e;->F:I

    .line 336
    .line 337
    const/4 v12, 0x1

    .line 338
    if-ne v11, v12, :cond_13

    .line 339
    .line 340
    aget v7, v7, v16

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/2addr v2, v7

    .line 347
    add-int/2addr v2, v5

    .line 348
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    if-le v2, v7, :cond_12

    .line 351
    .line 352
    :cond_11
    move/from16 v2, v16

    .line 353
    .line 354
    :goto_c
    const/4 v9, 0x1

    .line 355
    goto :goto_e

    .line 356
    :cond_12
    :goto_d
    const/4 v2, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_13
    aget v2, v7, v16

    .line 359
    .line 360
    sub-int/2addr v2, v5

    .line 361
    if-gez v2, :cond_11

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :goto_e
    if-ne v2, v9, :cond_14

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_f

    .line 368
    :cond_14
    move/from16 v7, v16

    .line 369
    .line 370
    :goto_f
    iput v2, v0, Ln/e;->F:I

    .line 371
    .line 372
    iput-object v6, v8, Lo/j1;->D:Landroid/view/View;

    .line 373
    .line 374
    iget v2, v0, Ln/e;->C:I

    .line 375
    .line 376
    const/4 v9, 0x5

    .line 377
    and-int/2addr v2, v9

    .line 378
    if-ne v2, v9, :cond_16

    .line 379
    .line 380
    if-eqz v7, :cond_15

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    rsub-int/lit8 v5, v2, 0x0

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_16
    if-eqz v7, :cond_17

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto :goto_10

    .line 397
    :cond_17
    rsub-int/lit8 v5, v5, 0x0

    .line 398
    .line 399
    :goto_10
    iput v5, v8, Lo/j1;->f:I

    .line 400
    .line 401
    const/4 v9, 0x1

    .line 402
    iput-boolean v9, v8, Lo/j1;->z:Z

    .line 403
    .line 404
    iput-boolean v9, v8, Lo/j1;->y:Z

    .line 405
    .line 406
    move/from16 v2, v16

    .line 407
    .line 408
    invoke-virtual {v8, v2}, Lo/j1;->k(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_18
    iget-boolean v2, v0, Ln/e;->G:Z

    .line 413
    .line 414
    if-eqz v2, :cond_19

    .line 415
    .line 416
    iget v2, v0, Ln/e;->I:I

    .line 417
    .line 418
    iput v2, v8, Lo/j1;->f:I

    .line 419
    .line 420
    :cond_19
    iget-boolean v2, v0, Ln/e;->H:Z

    .line 421
    .line 422
    if-eqz v2, :cond_1a

    .line 423
    .line 424
    iget v2, v0, Ln/e;->J:I

    .line 425
    .line 426
    invoke-virtual {v8, v2}, Lo/j1;->k(I)V

    .line 427
    .line 428
    .line 429
    :cond_1a
    iget-object v2, v0, Ln/s;->a:Landroid/graphics/Rect;

    .line 430
    .line 431
    if-eqz v2, :cond_1b

    .line 432
    .line 433
    new-instance v7, Landroid/graphics/Rect;

    .line 434
    .line 435
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 436
    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1b
    const/4 v7, 0x0

    .line 440
    :goto_11
    iput-object v7, v8, Lo/j1;->M:Landroid/graphics/Rect;

    .line 441
    .line 442
    :goto_12
    new-instance v2, Ln/d;

    .line 443
    .line 444
    iget v5, v0, Ln/e;->F:I

    .line 445
    .line 446
    invoke-direct {v2, v8, v1, v5}, Ln/d;-><init>(Lo/m1;Ln/k;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Lo/j1;->g()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v8, Lo/j1;->c:Lo/a1;

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 458
    .line 459
    .line 460
    if-nez v10, :cond_1c

    .line 461
    .line 462
    iget-boolean v0, v0, Ln/e;->L:Z

    .line 463
    .line 464
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    iget-object v0, v1, Ln/k;->B:Ljava/lang/CharSequence;

    .line 467
    .line 468
    if-eqz v0, :cond_1c

    .line 469
    .line 470
    const v0, 0x7f0d0012

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/widget/FrameLayout;

    .line 479
    .line 480
    const v3, 0x1020016

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v1, Ln/k;->B:Ljava/lang/CharSequence;

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-virtual {v2, v0, v7, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8}, Lo/j1;->g()V

    .line 502
    .line 503
    .line 504
    :cond_1c
    return-void
.end method
