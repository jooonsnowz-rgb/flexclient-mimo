.class public final Lx7/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lx7/v0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx7/w0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lx7/w0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx7/w0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx7/w0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lx7/w0;->e:I

    .line 31
    .line 32
    iput p1, p0, Lx7/w0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lx7/e1;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lx7/e1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx7/e1;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lx7/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Lx7/g1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lx7/g1;->b:Lx7/f1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lx7/f1;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lb5/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lb5/u0;->l(Landroid/view/View;Lb5/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_4

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lx7/g0;->p(Lx7/e1;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Lx7/a1;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lw00/c;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lw00/c;->z(Lx7/e1;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "dispatchViewRecycled: "

    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "RecyclerView"

    .line 75
    .line 76
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lf2/c;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_1
    iput-object v3, p1, Lx7/e1;->s:Lx7/g0;

    .line 93
    .line 94
    iput-object v3, p1, Lx7/e1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lx7/w0;->c()Lx7/v0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget p2, p1, Lx7/e1;->f:I

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lx7/v0;->a(I)Lx7/u0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lx7/u0;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object p0, p0, Lx7/v0;->a:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lx7/u0;

    .line 118
    .line 119
    iget-byte p0, p0, Lx7/u0;->b:B

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-gt p0, p2, :cond_6

    .line 126
    .line 127
    invoke-static {v0}, Lja0/d;->j(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string p0, "this scrap item already exists"

    .line 143
    .line 144
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lx7/e1;->m()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lx7/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lx7/a1;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lx7/a1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lx7/a1;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lhd/j;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lhd/j;->t(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lx7/a1;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c()Lx7/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/w0;->g:Lx7/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx7/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Lx7/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx7/w0;->g:Lx7/v0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx7/w0;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lx7/w0;->g:Lx7/v0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lx7/w0;->l(IJ)Lx7/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lx7/e1;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/w0;->g:Lx7/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx7/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lx7/v0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lx7/g0;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lx7/w0;->g:Lx7/v0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx7/v0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lx7/v0;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lx7/u0;

    .line 37
    .line 38
    iget-object p2, p2, Lx7/u0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lx7/e1;

    .line 52
    .line 53
    iget-object v2, v2, Lx7/e1;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lja0/d;->j(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/w0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lx7/w0;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lx7/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lhc0/d;

    .line 27
    .line 28
    iget-object v0, p0, Lhc0/d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lhc0/d;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lx7/w0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lx7/e1;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Lx7/w0;->a(Lx7/e1;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lx7/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx7/e1;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lx7/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lx7/e1;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lx7/e1;->n:Lx7/w0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx7/w0;->m(Lx7/e1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lx7/e1;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lx7/e1;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lx7/e1;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lx7/w0;->j(Lx7/e1;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Lx7/m0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lx7/e1;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Lx7/m0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lx7/m0;->d(Lx7/e1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Lx7/e1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx7/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lhc0/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx7/e1;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lx7/e1;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lx7/e1;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_13

    .line 28
    .line 29
    invoke-virtual {p1}, Lx7/e1;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_12

    .line 34
    .line 35
    iget v2, p1, Lx7/e1;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Lx7/g0;->m(Lx7/e1;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v4

    .line 67
    :goto_1
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 68
    .line 69
    iget-object v8, p0, Lx7/w0;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "cached view received recycle internal? "

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Li7/m0;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_2
    if-nez v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lx7/e1;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "RecyclerView"

    .line 122
    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_6
    move v5, v4

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_7
    :goto_3
    iget v6, p0, Lx7/w0;->f:I

    .line 130
    .line 131
    if-lez v6, :cond_f

    .line 132
    .line 133
    iget v6, p1, Lx7/e1;->j:I

    .line 134
    .line 135
    and-int/lit16 v6, v6, 0x20e

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget v7, p0, Lx7/w0;->f:I

    .line 145
    .line 146
    if-lt v6, v7, :cond_9

    .line 147
    .line 148
    if-lez v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lx7/w0;->h(I)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    :cond_9
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 156
    .line 157
    if-eqz v7, :cond_e

    .line 158
    .line 159
    if-lez v6, :cond_e

    .line 160
    .line 161
    iget v7, p1, Lx7/e1;->c:I

    .line 162
    .line 163
    iget-object v9, v1, Lhc0/d;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, [I

    .line 166
    .line 167
    if-eqz v9, :cond_b

    .line 168
    .line 169
    iget v9, v1, Lhc0/d;->d:I

    .line 170
    .line 171
    mul-int/lit8 v9, v9, 0x2

    .line 172
    .line 173
    move v10, v4

    .line 174
    :goto_4
    if-ge v10, v9, :cond_b

    .line 175
    .line 176
    iget-object v11, v1, Lhc0/d;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, [I

    .line 179
    .line 180
    aget v11, v11, v10

    .line 181
    .line 182
    if-ne v11, v7, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 189
    .line 190
    :goto_5
    if-ltz v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lx7/e1;

    .line 197
    .line 198
    iget v7, v7, Lx7/e1;->c:I

    .line 199
    .line 200
    iget-object v9, v1, Lhc0/d;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, [I

    .line 203
    .line 204
    if-eqz v9, :cond_d

    .line 205
    .line 206
    iget v9, v1, Lhc0/d;->d:I

    .line 207
    .line 208
    mul-int/lit8 v9, v9, 0x2

    .line 209
    .line 210
    move v10, v4

    .line 211
    :goto_6
    if-ge v10, v9, :cond_d

    .line 212
    .line 213
    iget-object v11, v1, Lhc0/d;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v11, [I

    .line 216
    .line 217
    aget v11, v11, v10

    .line 218
    .line 219
    if-ne v11, v7, :cond_c

    .line 220
    .line 221
    add-int/lit8 v6, v6, -0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    add-int/2addr v6, v5

    .line 228
    :cond_e
    :goto_7
    invoke-virtual {v8, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move v1, v5

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    :goto_8
    move v1, v4

    .line 234
    :goto_9
    if-nez v1, :cond_10

    .line 235
    .line 236
    invoke-virtual {p0, p1, v5}, Lx7/w0;->a(Lx7/e1;Z)V

    .line 237
    .line 238
    .line 239
    :goto_a
    move v4, v1

    .line 240
    goto :goto_b

    .line 241
    :cond_10
    move v5, v4

    .line 242
    goto :goto_a

    .line 243
    :goto_b
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lw00/c;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lw00/c;->z(Lx7/e1;)V

    .line 246
    .line 247
    .line 248
    if-nez v4, :cond_11

    .line 249
    .line 250
    if-nez v5, :cond_11

    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    invoke-static {v3}, Lja0/d;->j(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    const/4 p0, 0x0

    .line 258
    iput-object p0, p1, Lx7/e1;->s:Lx7/g0;

    .line 259
    .line 260
    iput-object p0, p1, Lx7/e1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    :cond_11
    return-void

    .line 263
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 280
    .line 281
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p0, p1}, Li7/m0;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_14
    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lx7/e1;->i()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, " isAttached:"

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_15

    .line 321
    .line 322
    move v4, v5

    .line 323
    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lx7/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lx7/e1;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lx7/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lx7/e1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Lx7/m0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lx7/e1;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lx7/j;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lx7/j;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lx7/e1;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lx7/w0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lx7/w0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lx7/e1;->n:Lx7/w0;

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    iput-boolean p0, p1, Lx7/e1;->o:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lx7/e1;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lx7/e1;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 80
    .line 81
    iget-boolean v0, v0, Lx7/g0;->b:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_1
    iput-object p0, p1, Lx7/e1;->n:Lx7/w0;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p1, Lx7/e1;->o:Z

    .line 104
    .line 105
    iget-object p0, p0, Lx7/w0;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l(IJ)Lx7/e1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx7/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lx7/a1;

    .line 8
    .line 9
    if-ltz v1, :cond_4d

    .line 10
    .line 11
    invoke-virtual {v3}, Lx7/a1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_4d

    .line 16
    .line 17
    iget-boolean v4, v3, Lx7/a1;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Lx7/w0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Lx7/w0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lx7/e1;

    .line 46
    .line 47
    invoke-virtual {v10}, Lx7/e1;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Lx7/e1;->b()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Lx7/e1;->a(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 67
    .line 68
    iget-boolean v9, v9, Lx7/g0;->b:Z

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lhd/j;

    .line 73
    .line 74
    invoke-virtual {v9, v1, v8}, Lhd/j;->t(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_4

    .line 79
    .line 80
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 81
    .line 82
    invoke-virtual {v10}, Lx7/g0;->b()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Lx7/g0;->c(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    move v11, v8

    .line 95
    :goto_1
    if-ge v11, v4, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Lx7/w0;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lx7/e1;

    .line 104
    .line 105
    invoke-virtual {v12}, Lx7/e1;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_3

    .line 110
    .line 111
    iget-wide v13, v12, Lx7/e1;->e:J

    .line 112
    .line 113
    cmp-long v13, v13, v9

    .line 114
    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v12, v5}, Lx7/e1;->a(I)V

    .line 118
    .line 119
    .line 120
    move-object v10, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    move-object v10, v6

    .line 126
    :goto_3
    if-eqz v10, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v10, v6

    .line 131
    :cond_6
    move v4, v8

    .line 132
    :goto_4
    iget-object v9, v0, Lx7/w0;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v11, v0, Lx7/w0;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    const-string v12, "RecyclerView"

    .line 137
    .line 138
    if-nez v10, :cond_1f

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    move v13, v8

    .line 145
    :goto_5
    if-ge v13, v10, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Lx7/e1;

    .line 152
    .line 153
    invoke-virtual {v14}, Lx7/e1;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-nez v15, :cond_8

    .line 158
    .line 159
    invoke-virtual {v14}, Lx7/e1;->b()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-ne v15, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v14}, Lx7/e1;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_8

    .line 170
    .line 171
    iget-boolean v15, v3, Lx7/a1;->g:Z

    .line 172
    .line 173
    if-nez v15, :cond_7

    .line 174
    .line 175
    invoke-virtual {v14}, Lx7/e1;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v14, v5}, Lx7/e1;->a(I)V

    .line 182
    .line 183
    .line 184
    move-object v10, v14

    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 193
    .line 194
    iget-object v10, v10, Lx7/c;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    move v14, v8

    .line 201
    :goto_6
    if-ge v14, v13, :cond_b

    .line 202
    .line 203
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lx7/e1;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Lx7/e1;->b()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v7, v1, :cond_a

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Lx7/e1;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_a

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Lx7/e1;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/16 v17, 0x1

    .line 238
    .line 239
    move-object v15, v6

    .line 240
    :goto_7
    if-eqz v15, :cond_11

    .line 241
    .line 242
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lx7/e1;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 247
    .line 248
    iget-object v13, v10, Lx7/c;->b:Lb0/x0;

    .line 249
    .line 250
    iget-object v14, v10, Lx7/c;->a:Lwv/m;

    .line 251
    .line 252
    iget-object v14, v14, Lwv/m;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-ltz v14, :cond_10

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Lb0/x0;->d(I)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_f

    .line 267
    .line 268
    invoke-virtual {v13, v14}, Lb0/x0;->a(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v15}, Lx7/c;->j(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 275
    .line 276
    iget-object v13, v10, Lx7/c;->b:Lb0/x0;

    .line 277
    .line 278
    iget-object v10, v10, Lx7/c;->a:Lwv/m;

    .line 279
    .line 280
    iget-object v10, v10, Lwv/m;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    const/4 v14, -0x1

    .line 289
    if-ne v10, v14, :cond_c

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    invoke-virtual {v13, v10}, Lb0/x0;->d(I)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_d

    .line 297
    .line 298
    :goto_8
    move v10, v14

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    invoke-virtual {v13, v10}, Lb0/x0;->b(I)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    sub-int/2addr v10, v13

    .line 305
    :goto_9
    if-eq v10, v14, :cond_e

    .line 306
    .line 307
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 308
    .line 309
    invoke-virtual {v13, v10}, Lx7/c;->c(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v15}, Lx7/w0;->k(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    const/16 v10, 0x2020

    .line 316
    .line 317
    invoke-virtual {v7, v10}, Lx7/e1;->a(I)V

    .line 318
    .line 319
    .line 320
    move-object v10, v7

    .line 321
    goto :goto_b

    .line 322
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0, v1}, Lpx/b;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v6

    .line 340
    :cond_f
    const-string v0, "trying to unhide a view that was not hidden"

    .line 341
    .line 342
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v6

    .line 346
    :cond_10
    const-string v0, "view is not a child, cannot hide "

    .line 347
    .line 348
    invoke-static {v15, v0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v6

    .line 352
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    move v10, v8

    .line 357
    :goto_a
    if-ge v10, v7, :cond_14

    .line 358
    .line 359
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Lx7/e1;

    .line 364
    .line 365
    invoke-virtual {v13}, Lx7/e1;->f()Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-nez v14, :cond_13

    .line 370
    .line 371
    invoke-virtual {v13}, Lx7/e1;->b()I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-ne v14, v1, :cond_13

    .line 376
    .line 377
    invoke-virtual {v13}, Lx7/e1;->d()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-nez v14, :cond_13

    .line 382
    .line 383
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 387
    .line 388
    if-eqz v7, :cond_12

    .line 389
    .line 390
    new-instance v7, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 393
    .line 394
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v10, ") found match in cache: "

    .line 401
    .line 402
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    :cond_12
    move-object v10, v13

    .line 416
    goto :goto_b

    .line 417
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_14
    move-object v10, v6

    .line 421
    :goto_b
    if-eqz v10, :cond_20

    .line 422
    .line 423
    invoke-virtual {v10}, Lx7/e1;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_17

    .line 428
    .line 429
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 430
    .line 431
    if-eqz v7, :cond_16

    .line 432
    .line 433
    iget-boolean v7, v3, Lx7/a1;->g:Z

    .line 434
    .line 435
    if-eqz v7, :cond_15

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v6

    .line 452
    :cond_16
    :goto_c
    iget-boolean v7, v3, Lx7/a1;->g:Z

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_17
    iget v7, v10, Lx7/e1;->c:I

    .line 456
    .line 457
    if-ltz v7, :cond_1e

    .line 458
    .line 459
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 460
    .line 461
    invoke-virtual {v13}, Lx7/g0;->b()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-ge v7, v13, :cond_1e

    .line 466
    .line 467
    iget-boolean v7, v3, Lx7/a1;->g:Z

    .line 468
    .line 469
    if-nez v7, :cond_19

    .line 470
    .line 471
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 472
    .line 473
    iget v13, v10, Lx7/e1;->c:I

    .line 474
    .line 475
    invoke-virtual {v7, v13}, Lx7/g0;->d(I)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    iget v13, v10, Lx7/e1;->f:I

    .line 480
    .line 481
    if-eq v7, v13, :cond_19

    .line 482
    .line 483
    :cond_18
    move v7, v8

    .line 484
    goto :goto_d

    .line 485
    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 486
    .line 487
    iget-boolean v13, v7, Lx7/g0;->b:Z

    .line 488
    .line 489
    if-eqz v13, :cond_1a

    .line 490
    .line 491
    iget-wide v13, v10, Lx7/e1;->e:J

    .line 492
    .line 493
    iget v15, v10, Lx7/e1;->c:I

    .line 494
    .line 495
    invoke-virtual {v7, v15}, Lx7/g0;->c(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v15

    .line 499
    cmp-long v7, v13, v15

    .line 500
    .line 501
    if-nez v7, :cond_18

    .line 502
    .line 503
    :cond_1a
    move/from16 v7, v17

    .line 504
    .line 505
    :goto_d
    if-nez v7, :cond_1d

    .line 506
    .line 507
    const/4 v7, 0x4

    .line 508
    invoke-virtual {v10, v7}, Lx7/e1;->a(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, Lx7/e1;->i()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_1b

    .line 516
    .line 517
    iget-object v7, v10, Lx7/e1;->a:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 520
    .line 521
    .line 522
    iget-object v7, v10, Lx7/e1;->n:Lx7/w0;

    .line 523
    .line 524
    invoke-virtual {v7, v10}, Lx7/w0;->m(Lx7/e1;)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1b
    invoke-virtual {v10}, Lx7/e1;->p()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_1c

    .line 533
    .line 534
    iget v7, v10, Lx7/e1;->j:I

    .line 535
    .line 536
    and-int/lit8 v7, v7, -0x21

    .line 537
    .line 538
    iput v7, v10, Lx7/e1;->j:I

    .line 539
    .line 540
    :cond_1c
    :goto_e
    invoke-virtual {v0, v10}, Lx7/w0;->j(Lx7/e1;)V

    .line 541
    .line 542
    .line 543
    move-object v10, v6

    .line 544
    goto :goto_f

    .line 545
    :cond_1d
    move/from16 v4, v17

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 549
    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 553
    .line 554
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_1f
    const/16 v17, 0x1

    .line 576
    .line 577
    :cond_20
    :goto_f
    const-wide/16 v18, 0x0

    .line 578
    .line 579
    const-wide v20, 0x7fffffffffffffffL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    if-nez v10, :cond_35

    .line 585
    .line 586
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lhd/j;

    .line 587
    .line 588
    invoke-virtual {v7, v1, v8}, Lhd/j;->t(II)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-ltz v7, :cond_34

    .line 593
    .line 594
    const-wide/16 v22, 0x3

    .line 595
    .line 596
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 597
    .line 598
    invoke-virtual {v13}, Lx7/g0;->b()I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    if-ge v7, v13, :cond_34

    .line 603
    .line 604
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 605
    .line 606
    invoke-virtual {v13, v7}, Lx7/g0;->d(I)I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 611
    .line 612
    const-wide/16 v24, 0x4

    .line 613
    .line 614
    iget-boolean v15, v14, Lx7/g0;->b:Z

    .line 615
    .line 616
    if-eqz v15, :cond_28

    .line 617
    .line 618
    invoke-virtual {v14, v7}, Lx7/g0;->c(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v14

    .line 622
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    add-int/lit8 v10, v10, -0x1

    .line 627
    .line 628
    :goto_10
    if-ltz v10, :cond_24

    .line 629
    .line 630
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v16

    .line 634
    move-object/from16 v6, v16

    .line 635
    .line 636
    check-cast v6, Lx7/e1;

    .line 637
    .line 638
    move-object/from16 v27, v9

    .line 639
    .line 640
    iget-wide v8, v6, Lx7/e1;->e:J

    .line 641
    .line 642
    iget-object v5, v6, Lx7/e1;->a:Landroid/view/View;

    .line 643
    .line 644
    cmp-long v8, v8, v14

    .line 645
    .line 646
    if-nez v8, :cond_23

    .line 647
    .line 648
    invoke-virtual {v6}, Lx7/e1;->p()Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-nez v8, :cond_23

    .line 653
    .line 654
    iget v8, v6, Lx7/e1;->f:I

    .line 655
    .line 656
    if-ne v13, v8, :cond_22

    .line 657
    .line 658
    const/16 v8, 0x20

    .line 659
    .line 660
    invoke-virtual {v6, v8}, Lx7/e1;->a(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Lx7/e1;->h()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_21

    .line 668
    .line 669
    iget-boolean v5, v3, Lx7/a1;->g:Z

    .line 670
    .line 671
    if-nez v5, :cond_21

    .line 672
    .line 673
    iget v5, v6, Lx7/e1;->j:I

    .line 674
    .line 675
    and-int/lit8 v5, v5, -0xf

    .line 676
    .line 677
    or-int/lit8 v5, v5, 0x2

    .line 678
    .line 679
    iput v5, v6, Lx7/e1;->j:I

    .line 680
    .line 681
    :cond_21
    :goto_11
    move-object v10, v6

    .line 682
    goto :goto_14

    .line 683
    :cond_22
    move-object/from16 v6, v27

    .line 684
    .line 685
    const/16 v8, 0x20

    .line 686
    .line 687
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    invoke-virtual {v2, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 692
    .line 693
    .line 694
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lx7/e1;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const/4 v8, 0x0

    .line 699
    iput-object v8, v5, Lx7/e1;->n:Lx7/w0;

    .line 700
    .line 701
    iput-boolean v9, v5, Lx7/e1;->o:Z

    .line 702
    .line 703
    iget v8, v5, Lx7/e1;->j:I

    .line 704
    .line 705
    and-int/lit8 v8, v8, -0x21

    .line 706
    .line 707
    iput v8, v5, Lx7/e1;->j:I

    .line 708
    .line 709
    invoke-virtual {v0, v5}, Lx7/w0;->j(Lx7/e1;)V

    .line 710
    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_23
    move-object/from16 v6, v27

    .line 714
    .line 715
    :goto_12
    add-int/lit8 v10, v10, -0x1

    .line 716
    .line 717
    move-object v9, v6

    .line 718
    const/16 v5, 0x20

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    goto :goto_10

    .line 723
    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    add-int/lit8 v5, v5, -0x1

    .line 728
    .line 729
    :goto_13
    if-ltz v5, :cond_26

    .line 730
    .line 731
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Lx7/e1;

    .line 736
    .line 737
    iget-wide v8, v6, Lx7/e1;->e:J

    .line 738
    .line 739
    cmp-long v8, v8, v14

    .line 740
    .line 741
    if-nez v8, :cond_27

    .line 742
    .line 743
    invoke-virtual {v6}, Lx7/e1;->d()Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-nez v8, :cond_27

    .line 748
    .line 749
    iget v8, v6, Lx7/e1;->f:I

    .line 750
    .line 751
    if-ne v13, v8, :cond_25

    .line 752
    .line 753
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_25
    invoke-virtual {v0, v5}, Lx7/w0;->h(I)V

    .line 758
    .line 759
    .line 760
    :cond_26
    const/4 v10, 0x0

    .line 761
    goto :goto_14

    .line 762
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :goto_14
    if-eqz v10, :cond_28

    .line 766
    .line 767
    iput v7, v10, Lx7/e1;->c:I

    .line 768
    .line 769
    move/from16 v4, v17

    .line 770
    .line 771
    :cond_28
    if-nez v10, :cond_2d

    .line 772
    .line 773
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 774
    .line 775
    if-eqz v5, :cond_29

    .line 776
    .line 777
    new-instance v5, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 780
    .line 781
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v6, ") fetching from shared pool"

    .line 788
    .line 789
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    :cond_29
    invoke-virtual {v0}, Lx7/w0;->c()Lx7/v0;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    iget-object v5, v5, Lx7/v0;->a:Landroid/util/SparseArray;

    .line 804
    .line 805
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Lx7/u0;

    .line 810
    .line 811
    if-eqz v5, :cond_2b

    .line 812
    .line 813
    iget-object v5, v5, Lx7/u0;->a:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_2b

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    add-int/lit8 v6, v6, -0x1

    .line 826
    .line 827
    :goto_15
    if-ltz v6, :cond_2b

    .line 828
    .line 829
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, Lx7/e1;

    .line 834
    .line 835
    invoke-virtual {v7}, Lx7/e1;->d()Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-nez v7, :cond_2a

    .line 840
    .line 841
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Lx7/e1;

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_2a
    add-int/lit8 v6, v6, -0x1

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_2b
    const/4 v5, 0x0

    .line 852
    :goto_16
    if-eqz v5, :cond_2c

    .line 853
    .line 854
    invoke-virtual {v5}, Lx7/e1;->m()V

    .line 855
    .line 856
    .line 857
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 858
    .line 859
    :cond_2c
    move-object v10, v5

    .line 860
    :cond_2d
    if-nez v10, :cond_36

    .line 861
    .line 862
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    cmp-long v7, p2, v20

    .line 867
    .line 868
    if-eqz v7, :cond_2f

    .line 869
    .line 870
    iget-object v7, v0, Lx7/w0;->g:Lx7/v0;

    .line 871
    .line 872
    invoke-virtual {v7, v13}, Lx7/v0;->a(I)Lx7/u0;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    iget-wide v7, v7, Lx7/u0;->c:J

    .line 877
    .line 878
    cmp-long v9, v7, v18

    .line 879
    .line 880
    if-eqz v9, :cond_2f

    .line 881
    .line 882
    add-long/2addr v7, v5

    .line 883
    cmp-long v7, v7, p2

    .line 884
    .line 885
    if-gez v7, :cond_2e

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_2e
    const/16 v26, 0x0

    .line 889
    .line 890
    return-object v26

    .line 891
    :cond_2f
    :goto_17
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 892
    .line 893
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    :try_start_0
    invoke-static {}, Lw4/d;->a()Z

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-eqz v8, :cond_30

    .line 901
    .line 902
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 903
    .line 904
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_30
    invoke-virtual {v7, v2, v13}, Lx7/g0;->k(Landroid/view/ViewGroup;I)Lx7/e1;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    iget-object v7, v10, Lx7/e1;->a:Landroid/view/View;

    .line 924
    .line 925
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    if-nez v7, :cond_33

    .line 930
    .line 931
    iput v13, v10, Lx7/e1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    .line 933
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 934
    .line 935
    .line 936
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 937
    .line 938
    if-eqz v7, :cond_31

    .line 939
    .line 940
    iget-object v7, v10, Lx7/e1;->a:Landroid/view/View;

    .line 941
    .line 942
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    if-eqz v7, :cond_31

    .line 947
    .line 948
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 949
    .line 950
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iput-object v8, v10, Lx7/e1;->b:Ljava/lang/ref/WeakReference;

    .line 954
    .line 955
    :cond_31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 956
    .line 957
    .line 958
    move-result-wide v7

    .line 959
    iget-object v9, v0, Lx7/w0;->g:Lx7/v0;

    .line 960
    .line 961
    sub-long/2addr v7, v5

    .line 962
    invoke-virtual {v9, v13}, Lx7/v0;->a(I)Lx7/u0;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    iget-wide v13, v5, Lx7/u0;->c:J

    .line 967
    .line 968
    cmp-long v6, v13, v18

    .line 969
    .line 970
    if-nez v6, :cond_32

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_32
    div-long v13, v13, v24

    .line 974
    .line 975
    mul-long v13, v13, v22

    .line 976
    .line 977
    div-long v7, v7, v24

    .line 978
    .line 979
    add-long/2addr v7, v13

    .line 980
    :goto_18
    iput-wide v7, v5, Lx7/u0;->c:J

    .line 981
    .line 982
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 983
    .line 984
    if-eqz v5, :cond_36

    .line 985
    .line 986
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 987
    .line 988
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_33
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 995
    .line 996
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1000
    :catchall_0
    move-exception v0

    .line 1001
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_34
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1006
    .line 1007
    const-string v4, "(offset:"

    .line 1008
    .line 1009
    const-string v5, ").state:"

    .line 1010
    .line 1011
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1012
    .line 1013
    invoke-static {v1, v7, v6, v4, v5}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v3}, Lx7/a1;->b()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :cond_35
    const-wide/16 v22, 0x3

    .line 1040
    .line 1041
    const-wide/16 v24, 0x4

    .line 1042
    .line 1043
    :cond_36
    :goto_19
    iget-object v5, v10, Lx7/e1;->a:Landroid/view/View;

    .line 1044
    .line 1045
    if-eqz v4, :cond_37

    .line 1046
    .line 1047
    iget-boolean v6, v3, Lx7/a1;->g:Z

    .line 1048
    .line 1049
    if-nez v6, :cond_37

    .line 1050
    .line 1051
    iget v6, v10, Lx7/e1;->j:I

    .line 1052
    .line 1053
    and-int/lit16 v7, v6, 0x2000

    .line 1054
    .line 1055
    if-eqz v7, :cond_37

    .line 1056
    .line 1057
    and-int/lit16 v6, v6, -0x2001

    .line 1058
    .line 1059
    iput v6, v10, Lx7/e1;->j:I

    .line 1060
    .line 1061
    iget-boolean v6, v3, Lx7/a1;->j:Z

    .line 1062
    .line 1063
    if-eqz v6, :cond_37

    .line 1064
    .line 1065
    invoke-static {v10}, Lx7/m0;->b(Lx7/e1;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Lx7/m0;

    .line 1069
    .line 1070
    invoke-virtual {v10}, Lx7/e1;->c()Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    new-instance v6, Lb1/f2;

    .line 1077
    .line 1078
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6, v10}, Lb1/f2;->b(Lx7/e1;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->b0(Lx7/e1;Lb1/f2;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_37
    iget-boolean v6, v3, Lx7/a1;->g:Z

    .line 1088
    .line 1089
    if-eqz v6, :cond_38

    .line 1090
    .line 1091
    invoke-virtual {v10}, Lx7/e1;->e()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_38

    .line 1096
    .line 1097
    iput v1, v10, Lx7/e1;->g:I

    .line 1098
    .line 1099
    goto :goto_1a

    .line 1100
    :cond_38
    invoke-virtual {v10}, Lx7/e1;->e()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-eqz v6, :cond_3b

    .line 1105
    .line 1106
    iget v6, v10, Lx7/e1;->j:I

    .line 1107
    .line 1108
    and-int/lit8 v6, v6, 0x2

    .line 1109
    .line 1110
    if-eqz v6, :cond_39

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_39
    invoke-virtual {v10}, Lx7/e1;->f()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-eqz v6, :cond_3a

    .line 1118
    .line 1119
    goto :goto_1b

    .line 1120
    :cond_3a
    :goto_1a
    move/from16 v0, v17

    .line 1121
    .line 1122
    const/4 v9, 0x0

    .line 1123
    const/16 v16, 0x0

    .line 1124
    .line 1125
    goto/16 :goto_24

    .line 1126
    .line 1127
    :cond_3b
    :goto_1b
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 1128
    .line 1129
    if-eqz v6, :cond_3c

    .line 1130
    .line 1131
    invoke-virtual {v10}, Lx7/e1;->h()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-nez v6, :cond_3d

    .line 1136
    .line 1137
    :cond_3c
    const/4 v8, 0x0

    .line 1138
    goto :goto_1c

    .line 1139
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1142
    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v0, v1}, Lpx/b;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v8, 0x0

    .line 1157
    return-object v8

    .line 1158
    :goto_1c
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lhd/j;

    .line 1159
    .line 1160
    const/4 v9, 0x0

    .line 1161
    invoke-virtual {v6, v1, v9}, Lhd/j;->t(II)I

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    iput-object v8, v10, Lx7/e1;->s:Lx7/g0;

    .line 1166
    .line 1167
    iput-object v2, v10, Lx7/e1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1168
    .line 1169
    iget v7, v10, Lx7/e1;->f:I

    .line 1170
    .line 1171
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v11

    .line 1175
    cmp-long v13, p2, v20

    .line 1176
    .line 1177
    if-eqz v13, :cond_3f

    .line 1178
    .line 1179
    iget-object v13, v0, Lx7/w0;->g:Lx7/v0;

    .line 1180
    .line 1181
    invoke-virtual {v13, v7}, Lx7/v0;->a(I)Lx7/u0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    iget-wide v13, v7, Lx7/u0;->d:J

    .line 1186
    .line 1187
    cmp-long v7, v13, v18

    .line 1188
    .line 1189
    if-eqz v7, :cond_3f

    .line 1190
    .line 1191
    add-long/2addr v13, v11

    .line 1192
    cmp-long v7, v13, p2

    .line 1193
    .line 1194
    if-gez v7, :cond_3e

    .line 1195
    .line 1196
    goto :goto_1d

    .line 1197
    :cond_3e
    move v1, v9

    .line 1198
    move/from16 v0, v17

    .line 1199
    .line 1200
    goto/16 :goto_23

    .line 1201
    .line 1202
    :cond_3f
    :goto_1d
    invoke-virtual {v10}, Lx7/e1;->j()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    if-eqz v7, :cond_40

    .line 1207
    .line 1208
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    invoke-static {v2, v5, v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    .line 1218
    .line 1219
    move/from16 v7, v17

    .line 1220
    .line 1221
    goto :goto_1e

    .line 1222
    :cond_40
    move v7, v9

    .line 1223
    :goto_1e
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lx7/g0;

    .line 1224
    .line 1225
    invoke-virtual {v13, v10, v6}, Lx7/g0;->a(Lx7/e1;I)V

    .line 1226
    .line 1227
    .line 1228
    if-eqz v7, :cond_41

    .line 1229
    .line 1230
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v6

    .line 1237
    iget-object v0, v0, Lx7/w0;->g:Lx7/v0;

    .line 1238
    .line 1239
    iget v13, v10, Lx7/e1;->f:I

    .line 1240
    .line 1241
    sub-long/2addr v6, v11

    .line 1242
    invoke-virtual {v0, v13}, Lx7/v0;->a(I)Lx7/u0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iget-wide v11, v0, Lx7/u0;->d:J

    .line 1247
    .line 1248
    cmp-long v13, v11, v18

    .line 1249
    .line 1250
    if-nez v13, :cond_42

    .line 1251
    .line 1252
    goto :goto_1f

    .line 1253
    :cond_42
    div-long v11, v11, v24

    .line 1254
    .line 1255
    mul-long v11, v11, v22

    .line 1256
    .line 1257
    div-long v6, v6, v24

    .line 1258
    .line 1259
    add-long/2addr v6, v11

    .line 1260
    :goto_1f
    iput-wide v6, v0, Lx7/u0;->d:J

    .line 1261
    .line 1262
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 1263
    .line 1264
    if-eqz v0, :cond_48

    .line 1265
    .line 1266
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_48

    .line 1271
    .line 1272
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_43

    .line 1277
    .line 1278
    move/from16 v0, v17

    .line 1279
    .line 1280
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_20

    .line 1284
    :cond_43
    move/from16 v0, v17

    .line 1285
    .line 1286
    :goto_20
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Lx7/g1;

    .line 1287
    .line 1288
    if-nez v6, :cond_44

    .line 1289
    .line 1290
    goto :goto_22

    .line 1291
    :cond_44
    iget-object v6, v6, Lx7/g1;->b:Lx7/f1;

    .line 1292
    .line 1293
    if-eqz v6, :cond_47

    .line 1294
    .line 1295
    invoke-static {v5}, Lb5/u0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    if-nez v7, :cond_45

    .line 1300
    .line 1301
    goto :goto_21

    .line 1302
    :cond_45
    instance-of v8, v7, Lb5/a;

    .line 1303
    .line 1304
    if-eqz v8, :cond_46

    .line 1305
    .line 1306
    check-cast v7, Lb5/a;

    .line 1307
    .line 1308
    iget-object v7, v7, Lb5/a;->a:Lb5/b;

    .line 1309
    .line 1310
    move-object v8, v7

    .line 1311
    goto :goto_21

    .line 1312
    :cond_46
    new-instance v8, Lb5/b;

    .line 1313
    .line 1314
    invoke-direct {v8, v7}, Lb5/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_21
    if-eqz v8, :cond_47

    .line 1318
    .line 1319
    if-eq v8, v6, :cond_47

    .line 1320
    .line 1321
    iget-object v7, v6, Lx7/f1;->b:Ljava/util/WeakHashMap;

    .line 1322
    .line 1323
    invoke-virtual {v7, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    :cond_47
    invoke-static {v5, v6}, Lb5/u0;->l(Landroid/view/View;Lb5/b;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_22

    .line 1330
    :cond_48
    move/from16 v0, v17

    .line 1331
    .line 1332
    :goto_22
    iget-boolean v3, v3, Lx7/a1;->g:Z

    .line 1333
    .line 1334
    if-eqz v3, :cond_49

    .line 1335
    .line 1336
    iput v1, v10, Lx7/e1;->g:I

    .line 1337
    .line 1338
    :cond_49
    move v1, v0

    .line 1339
    :goto_23
    move/from16 v16, v1

    .line 1340
    .line 1341
    :goto_24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    if-nez v1, :cond_4a

    .line 1346
    .line 1347
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Lx7/q0;

    .line 1352
    .line 1353
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_25

    .line 1357
    :cond_4a
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-nez v3, :cond_4b

    .line 1362
    .line 1363
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Lx7/q0;

    .line 1368
    .line 1369
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_25

    .line 1373
    :cond_4b
    check-cast v1, Lx7/q0;

    .line 1374
    .line 1375
    :goto_25
    iput-object v10, v1, Lx7/q0;->a:Lx7/e1;

    .line 1376
    .line 1377
    if-eqz v4, :cond_4c

    .line 1378
    .line 1379
    if-eqz v16, :cond_4c

    .line 1380
    .line 1381
    move v7, v0

    .line 1382
    goto :goto_26

    .line 1383
    :cond_4c
    move v7, v9

    .line 1384
    :goto_26
    iput-boolean v7, v1, Lx7/q0;->d:Z

    .line 1385
    .line 1386
    return-object v10

    .line 1387
    :cond_4d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1388
    .line 1389
    const-string v4, "("

    .line 1390
    .line 1391
    const-string v5, "). Item count:"

    .line 1392
    .line 1393
    const-string v6, "Invalid item position "

    .line 1394
    .line 1395
    invoke-static {v1, v1, v6, v4, v5}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {v3}, Lx7/a1;->b()I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    throw v0
.end method

.method public final m(Lx7/e1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lx7/e1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx7/w0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lx7/w0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lx7/e1;->n:Lx7/w0;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lx7/e1;->o:Z

    .line 21
    .line 22
    iget p0, p1, Lx7/e1;->j:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Lx7/e1;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lx7/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lx7/p0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lx7/w0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lx7/w0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lx7/w0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lx7/w0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lx7/w0;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
