.class public final Lfk/c;
.super Lx7/g0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 119
    iput-byte p2, p0, Lfk/c;->d:B

    invoke-direct {p0}, Lx7/g0;-><init>()V

    iput-object p1, p0, Lfk/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfk/c;->d:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Lx7/g0;-><init>()V

    iput-object p1, p0, Lfk/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lx7/g0;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lfk/c;->d:B

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lx7/g0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhv/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lhv/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, La90/h;

    .line 38
    .line 39
    invoke-direct {v1}, La90/h;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lhv/d;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, La90/g;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v2, v3}, La90/g;-><init>(BZ)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, La90/g;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v1, La90/g;->b:I

    .line 62
    .line 63
    iput-object v1, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lwv/m;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2}, Lwv/m;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lx7/g0;

    .line 90
    .line 91
    iget-object v1, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lhv/d;

    .line 94
    .line 95
    iget-object v2, v1, Lhv/d;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2, v0}, Lhv/d;->a(ILx7/g0;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lhv/d;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lx7/g0;->r(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lfk/c;->d:B

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhv/d;

    .line 12
    .line 13
    iget-object p0, p0, Lhv/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx7/a0;

    .line 33
    .line 34
    iget v1, v1, Lx7/a0;->e:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0

    .line 39
    :pswitch_0
    return v1

    .line 40
    :pswitch_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)J
    .locals 3

    .line 1
    iget-byte v0, p0, Lfk/c;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx7/g0;->c(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhv/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhv/d;->l(I)La90/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, La90/h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx7/a0;

    .line 22
    .line 23
    iget v1, p1, La90/h;->b:I

    .line 24
    .line 25
    iget-object v2, v0, Lx7/a0;->c:Lx7/g0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lx7/g0;->c(I)J

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lx7/a0;->b:Le2/w;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, La90/h;->c:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, La90/h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p1, La90/h;->b:I

    .line 43
    .line 44
    iput-object p1, p0, Lhv/d;->f:Ljava/lang/Object;

    .line 45
    .line 46
    const-wide/16 p0, -0x1

    .line 47
    .line 48
    return-wide p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 8

    .line 1
    iget-byte v0, p0, Lfk/c;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lx7/g0;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :sswitch_0
    check-cast v1, Lhv/d;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lhv/d;->l(I)La90/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, La90/h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lx7/a0;

    .line 22
    .line 23
    iget v0, p0, La90/h;->b:I

    .line 24
    .line 25
    iget-object v2, p1, Lx7/a0;->a:Lve/c;

    .line 26
    .line 27
    iget-object p1, p1, Lx7/a0;->c:Lx7/g0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lx7/g0;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, v2, Lve/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    if-le v3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, v2, Lve/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, La90/g;

    .line 52
    .line 53
    iget-object v5, v2, Lve/c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lx7/a0;

    .line 56
    .line 57
    iget v6, v3, La90/g;->b:I

    .line 58
    .line 59
    add-int/lit8 v7, v6, 0x1

    .line 60
    .line 61
    iput v7, v3, La90/g;->b:I

    .line 62
    .line 63
    iget-object v3, v3, La90/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lve/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-virtual {v0, v6, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    move p1, v6

    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, La90/h;->c:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, La90/h;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, La90/h;->b:I

    .line 88
    .line 89
    iput-object p0, v1, Lhv/d;->f:Ljava/lang/Object;

    .line 90
    .line 91
    return p1

    .line 92
    :sswitch_1
    check-cast v1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfk/c;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhv/d;

    .line 10
    .line 11
    iget-object v0, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lhv/d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lx7/a0;

    .line 65
    .line 66
    iget-object v0, v0, Lx7/a0;->c:Lx7/g0;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lx7/g0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lx7/e1;I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfk/c;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhv/d;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lhv/d;->l(I)La90/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lhv/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    iget-object v1, p2, La90/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx7/a0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, La90/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lx7/a0;

    .line 28
    .line 29
    iget v1, p2, La90/h;->b:I

    .line 30
    .line 31
    iget-object v0, v0, Lx7/a0;->c:Lx7/g0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lx7/g0;->a(Lx7/e1;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p2, La90/h;->c:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p2, La90/h;->d:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p2, La90/h;->b:I

    .line 44
    .line 45
    iput-object p2, p0, Lhv/d;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Lnl/a;

    .line 49
    .line 50
    check-cast p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    rem-int/2addr p2, v0

    .line 57
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lnl/a;->s(Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Ljl/g;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    rem-int/2addr p2, v0

    .line 76
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljl/g;->s(Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p1, Lfk/b;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/ViewGroup;I)Lx7/e1;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfk/c;->d:B

    .line 2
    .line 3
    const-string v1, "Missing required view with ID: "

    .line 4
    .line 5
    iget-object p0, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lhv/d;

    .line 13
    .line 14
    iget-object p0, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La90/g;

    .line 17
    .line 18
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lx7/a0;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Cannot find the wrapper for global view type "

    .line 33
    .line 34
    invoke-static {p2, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v3, Lx7/a0;->a:Lve/c;

    .line 42
    .line 43
    iget-object v0, p0, Lve/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "requested global type "

    .line 59
    .line 60
    const-string v1, " does not belong to the adapter:"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p0, p0, Lve/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lx7/a0;

    .line 69
    .line 70
    iget-object p0, p0, Lx7/a0;->c:Lx7/g0;

    .line 71
    .line 72
    invoke-static {p2, p0}, Lpx/b;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p0, v3, Lx7/a0;->c:Lx7/g0;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v2}, Lx7/g0;->k(Landroid/view/ViewGroup;I)Lx7/e1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_0
    const p0, 0x7f0d05f6

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0, p1, v2}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const p1, 0x7f0a02aa

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    const p1, 0x7f0a0362

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v6, p2

    .line 108
    check-cast v6, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    const p1, 0x7f0a04dc

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v7, p2

    .line 120
    check-cast v7, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    const p1, 0x7f0a066e

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v8, p2

    .line 132
    check-cast v8, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    const p1, 0x7f0a066f

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v9, p2

    .line 144
    check-cast v9, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    new-instance v4, Luh/p;

    .line 149
    .line 150
    move-object v5, p0

    .line 151
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-direct/range {v4 .. v9}, Luh/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lnl/a;

    .line 157
    .line 158
    invoke-direct {v3, v4}, Lnl/a;-><init>(Luh/p;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v3

    .line 178
    :pswitch_1
    const p0, 0x7f0d0022

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p0, p1, v2}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const p1, 0x7f0a02ab

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    move-object v6, p2

    .line 193
    check-cast v6, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    const p1, 0x7f0a0328

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    move-object v7, p2

    .line 205
    check-cast v7, Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz v7, :cond_3

    .line 208
    .line 209
    const p1, 0x7f0a04da

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    move-object v8, p2

    .line 217
    check-cast v8, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 218
    .line 219
    if-eqz v8, :cond_3

    .line 220
    .line 221
    const p1, 0x7f0a05ec

    .line 222
    .line 223
    .line 224
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    move-object v9, p2

    .line 229
    check-cast v9, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v9, :cond_3

    .line 232
    .line 233
    const p1, 0x7f0a05ed

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    move-object v10, p2

    .line 241
    check-cast v10, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v10, :cond_3

    .line 244
    .line 245
    new-instance v4, Lnq/n;

    .line 246
    .line 247
    move-object v5, p0

    .line 248
    check-cast v5, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct/range {v4 .. v10}, Lnq/n;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Ljl/g;

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljl/g;-><init>(Lnq/n;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-object v3

    .line 275
    :pswitch_2
    new-instance p1, Lfk/b;

    .line 276
    .line 277
    check-cast p0, Landroid/view/View;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Lx7/e1;-><init>(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lfk/c;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhv/d;

    .line 10
    .line 11
    iget-object v0, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    iget-object p0, p0, Lhv/d;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lx7/a0;

    .line 71
    .line 72
    iget-object v0, v0, Lx7/a0;->c:Lx7/g0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lx7/g0;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lx7/e1;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lfk/c;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx7/g0;->m(Lx7/e1;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhv/d;

    .line 14
    .line 15
    iget-object v0, p0, Lhv/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx7/a0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, v1, Lx7/a0;->c:Lx7/g0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx7/g0;->m(Lx7/e1;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Cannot find wrapper for "

    .line 38
    .line 39
    const-string v1, ", seems like it is not bound by this adapter: "

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p0}, Lwv/u;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lx7/e1;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lfk/c;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhv/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhv/d;->o(Lx7/e1;)Lx7/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lx7/a0;->c:Lx7/g0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx7/g0;->n(Lx7/e1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lx7/e1;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lfk/c;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhv/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhv/d;->o(Lx7/e1;)Lx7/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lx7/a0;->c:Lx7/g0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx7/g0;->o(Lx7/e1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lx7/e1;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfk/c;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhv/d;

    .line 10
    .line 11
    iget-object v0, p0, Lhv/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx7/a0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, v1, Lx7/a0;->c:Lx7/g0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx7/g0;->p(Lx7/e1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Cannot find wrapper for "

    .line 33
    .line 34
    const-string v1, ", seems like it is not bound by this adapter: "

    .line 35
    .line 36
    invoke-static {p1, v0, v1, p0}, Lwv/u;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
