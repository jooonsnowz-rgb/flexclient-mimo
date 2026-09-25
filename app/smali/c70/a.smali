.class public final Lc70/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lq70/a;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lc70/a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc70/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sub-int/2addr p2, v0

    .line 10
    iput p2, p0, Lc70/a;->b:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lc70/a;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Lv1/o;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lc70/a;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc70/a;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lc70/a;->e:Ljava/lang/Object;

    .line 24
    iput p2, p0, Lc70/a;->b:I

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lc70/a;->c:I

    .line 26
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lc70/a;->d:I

    return-void
.end method

.method public constructor <init>(Lw2/n;II)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lc70/a;->a:B

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 27
    :cond_0
    iget-object p3, p1, Lw2/n;->a:Lu/d0;

    .line 28
    iget p3, p3, Lu/d0;->b:I

    .line 29
    invoke-direct {p0, p1, p2, v0, p3}, Lc70/a;-><init>(Lw2/n;III)V

    return-void
.end method

.method public constructor <init>(Lw2/n;III)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lc70/a;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/a;->e:Ljava/lang/Object;

    .line 31
    iput p2, p0, Lc70/a;->b:I

    .line 32
    iput p3, p0, Lc70/a;->c:I

    .line 33
    iput p4, p0, Lc70/a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lc70/a;->d:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lpx/b;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lc70/a;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lc70/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p1, "Operation is not supported for read-only collection"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lc70/a;->b()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    iget v0, p0, Lc70/a;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lc70/a;->c:I

    .line 30
    .line 31
    iget p1, p0, Lc70/a;->b:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lc70/a;->b:I

    .line 36
    .line 37
    invoke-static {v2}, Lv1/o;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lc70/a;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lc70/a;->a()V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 48
    .line 49
    iget v0, p0, Lc70/a;->b:I

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    iput v3, p0, Lc70/a;->b:I

    .line 54
    .line 55
    invoke-virtual {v2, v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lc70/a;->c:I

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lc70/a;->d:I

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    invoke-static {v0}, Lv1/o;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lc70/a;->d:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lpx/b;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lc70/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc70/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lc70/a;->b:I

    .line 11
    .line 12
    iget p0, p0, Lc70/a;->d:I

    .line 13
    .line 14
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_0
    return v2

    .line 18
    :pswitch_0
    iget p0, p0, Lc70/a;->b:I

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v3

    .line 27
    if-ge p0, v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    return v2

    .line 31
    :pswitch_1
    iget p0, p0, Lc70/a;->b:I

    .line 32
    .line 33
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 34
    .line 35
    iget v0, v1, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 36
    .line 37
    if-ge p0, v0, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_2
    return v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lc70/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc70/a;->b:I

    .line 7
    .line 8
    iget p0, p0, Lc70/a;->c:I

    .line 9
    .line 10
    if-le v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget p0, p0, Lc70/a;->b:I

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0

    .line 24
    :pswitch_1
    iget p0, p0, Lc70/a;->b:I

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_2
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lc70/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc70/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lw2/n;

    .line 9
    .line 10
    iget-object v0, v1, Lw2/n;->a:Lu/d0;

    .line 11
    .line 12
    iget v1, p0, Lc70/a;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lc70/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lx1/p;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lc70/a;->b()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lc70/a;->b:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lc70/a;->c:I

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v2}, Lv1/o;->l(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v0, p0, Lc70/a;->b:I

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Lc70/a;->a()V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lc70/a;->b:I

    .line 57
    .line 58
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 59
    .line 60
    iget v2, v1, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_0

    .line 63
    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    iput v2, p0, Lc70/a;->b:I

    .line 67
    .line 68
    iput v0, p0, Lc70/a;->c:I

    .line 69
    .line 70
    iget-object p0, v1, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object p0, p0, v0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lf2/c;->l()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    :goto_0
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lc70/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc70/a;->b:I

    .line 7
    .line 8
    iget p0, p0, Lc70/a;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget p0, p0, Lc70/a;->b:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    iget p0, p0, Lc70/a;->b:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lc70/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc70/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lw2/n;

    .line 9
    .line 10
    iget-object v0, v1, Lw2/n;->a:Lu/d0;

    .line 11
    .line 12
    iget v1, p0, Lc70/a;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lc70/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lx1/p;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lc70/a;->b()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lc70/a;->b:I

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v2}, Lv1/o;->l(II)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lc70/a;->b:I

    .line 43
    .line 44
    iput v0, p0, Lc70/a;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lc70/a;->b:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    iput v1, p0, Lc70/a;->b:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lc70/a;->a()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lc70/a;->b:I

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    iput v0, p0, Lc70/a;->b:I

    .line 67
    .line 68
    iput v0, p0, Lc70/a;->c:I

    .line 69
    .line 70
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 71
    .line 72
    iget-object p0, v1, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object p0, p0, v0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lf2/c;->l()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    :goto_0
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lc70/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc70/a;->b:I

    .line 7
    .line 8
    iget p0, p0, Lc70/a;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget p0, p0, Lc70/a;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    iget p0, p0, Lc70/a;->b:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lc70/a;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lc70/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v0, "Operation is not supported for read-only collection"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lc70/a;->b()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    iget v0, p0, Lc70/a;->c:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lc70/a;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lc70/a;->b:I

    .line 31
    .line 32
    iput v1, p0, Lc70/a;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Lv1/o;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lc70/a;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 42
    .line 43
    invoke-virtual {p0}, Lc70/a;->a()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lc70/a;->c:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->b(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lc70/a;->c:I

    .line 54
    .line 55
    iput v0, p0, Lc70/a;->b:I

    .line 56
    .line 57
    iput v1, p0, Lc70/a;->c:I

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lc70/a;->d:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    .line 67
    .line 68
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lc70/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc70/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Operation is not supported for read-only collection"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lc70/a;->b()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lc70/a;->c:I

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lv1/o;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lc70/a;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 36
    .line 37
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lc70/a;->a()V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lc70/a;->c:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    .line 56
    .line 57
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
