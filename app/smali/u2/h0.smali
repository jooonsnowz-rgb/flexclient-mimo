.class public final Lu2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/i;


# instance fields
.field public final A:Lu/g0;

.field public final B:Lh1/e;

.field public C:I

.field public D:I

.field public final E:Ljava/lang/String;

.field public final a:Landroidx/compose/ui/node/b;

.field public b:Lg1/n;

.field public c:Lu2/i1;

.field public d:I

.field public e:I

.field public final f:Lu/g0;

.field public final g:Lu/g0;

.field public final w:Lu2/b0;

.field public final x:Lu2/y;

.field public final y:Lu/g0;

.field public final z:Lu2/h1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b;Lu2/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/h0;->c:Lu2/i1;

    .line 7
    .line 8
    sget-object p1, Lu/n0;->a:[J

    .line 9
    .line 10
    new-instance p1, Lu/g0;

    .line 11
    .line 12
    invoke-direct {p1}, Lu/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu2/h0;->f:Lu/g0;

    .line 16
    .line 17
    new-instance p1, Lu/g0;

    .line 18
    .line 19
    invoke-direct {p1}, Lu/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu2/h0;->g:Lu/g0;

    .line 23
    .line 24
    new-instance p1, Lu2/b0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lu2/b0;-><init>(Lu2/h0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu2/h0;->w:Lu2/b0;

    .line 30
    .line 31
    new-instance p1, Lu2/y;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lu2/y;-><init>(Lu2/h0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu2/h0;->x:Lu2/y;

    .line 37
    .line 38
    new-instance p1, Lu/g0;

    .line 39
    .line 40
    invoke-direct {p1}, Lu/g0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lu2/h0;->y:Lu/g0;

    .line 44
    .line 45
    new-instance p1, Lu2/h1;

    .line 46
    .line 47
    invoke-direct {p1}, Lu2/h1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lu2/h0;->z:Lu2/h1;

    .line 51
    .line 52
    new-instance p1, Lu/g0;

    .line 53
    .line 54
    invoke-direct {p1}, Lu/g0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lu2/h0;->A:Lu/g0;

    .line 58
    .line 59
    new-instance p1, Lh1/e;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lu2/h0;->B:Lh1/e;

    .line 69
    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 71
    .line 72
    iput-object p1, p0, Lu2/h0;->E:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static d(Lu2/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/z;->f:Lg1/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lg1/a1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->b:Landroidx/compose/runtime/PausedCompositionState;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lg1/a1;->k:Lkt/r;

    .line 13
    .line 14
    iget-object v2, v1, Lkt/r;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu/h0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu/h0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lkt/r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lu/h0;

    .line 28
    .line 29
    sget-object v4, Lu/o0;->a:Lu/h0;

    .line 30
    .line 31
    new-instance v4, Lu/h0;

    .line 32
    .line 33
    invoke-direct {v4}, Lu/h0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, Lkt/r;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v1, Lkt/r;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lh1/e;

    .line 41
    .line 42
    invoke-virtual {v4}, Lh1/e;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Lkt/r;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lg1/a1;->a:Lg1/p;

    .line 51
    .line 52
    iput-object v3, v0, Lg1/p;->F:Lg1/a1;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lg1/p;->J:Lkt/r;

    .line 57
    .line 58
    iput-object v2, v1, Lkt/r;->k:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput-byte v1, v0, Lg1/p;->L:B

    .line 62
    .line 63
    :cond_1
    iput-object v3, p0, Lu2/z;->f:Lg1/a1;

    .line 64
    .line 65
    iget-object v0, p0, Lu2/z;->c:Lg1/p;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lg1/p;->dispose()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v3, p0, Lu2/z;->c:Lg1/p;

    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 5
    .line 6
    iput-boolean v1, v2, Landroidx/compose/ui/node/b;->F:Z

    .line 7
    .line 8
    iget-object v1, v0, Lu2/h0;->f:Lu/g0;

    .line 9
    .line 10
    iget-object v3, v1, Lu/g0;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lu/g0;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Lu2/z;

    .line 64
    .line 65
    iget-object v13, v13, Lu2/z;->c:Lg1/p;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Lg1/p;->dispose()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->R()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Landroidx/compose/ui/node/b;->F:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lu/g0;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lu2/h0;->g:Lu/g0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lu/g0;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lu2/h0;->D:I

    .line 97
    .line 98
    iput v6, v0, Lu2/h0;->C:I

    .line 99
    .line 100
    iget-object v1, v0, Lu2/h0;->y:Lu/g0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lu/g0;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lu2/h0;->h()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu2/h0;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lu2/z;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lu2/z;->f:Lg1/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lv1/g;->e()Lp70/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object p0, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Landroidx/compose/ui/node/b;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lg1/a1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lpx/b;

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    invoke-direct {p2, v5}, Lpx/b;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lg1/a1;->e(Lg1/l1;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lg1/a1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iput-object v2, p1, Lu2/z;->f:Lg1/a1;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Landroidx/compose/ui/node/b;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    invoke-static {v1, v4, v3}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_3
    invoke-static {v1, v4, v3}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)Lu2/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lu2/e0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lu2/f0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lu2/f0;-><init>(Lu2/h0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu2/h0;->C:I

    .line 3
    .line 4
    iget-object v1, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lh1/b;

    .line 12
    .line 13
    iget-object v3, v2, Lh1/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lh1/e;

    .line 16
    .line 17
    iget v3, v3, Lh1/e;->c:I

    .line 18
    .line 19
    iget v4, p0, Lu2/h0;->D:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_7

    .line 25
    .line 26
    iget-object v5, p0, Lu2/h0;->z:Lu2/h1;

    .line 27
    .line 28
    invoke-virtual {v5}, Lu2/h1;->clear()V

    .line 29
    .line 30
    .line 31
    if-gt p1, v3, :cond_0

    .line 32
    .line 33
    move v5, p1

    .line 34
    :goto_0
    invoke-virtual {v2, v5}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/compose/ui/node/b;

    .line 39
    .line 40
    iget-object v7, p0, Lu2/h0;->f:Lu/g0;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v6, Lu2/z;

    .line 50
    .line 51
    iget-object v6, v6, Lu2/z;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, Lu2/h0;->z:Lu2/h1;

    .line 54
    .line 55
    iget-object v7, v7, Lu2/h1;->a:Lu/e0;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lu/e0;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eq v5, v3, :cond_0

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lu2/h0;->c:Lu2/i1;

    .line 66
    .line 67
    iget-object v5, p0, Lu2/h0;->z:Lu2/h1;

    .line 68
    .line 69
    invoke-interface {v2, v5}, Lu2/i1;->e(Lu2/h1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lv1/g;->e()Lp70/j;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    :goto_1
    invoke-static {v2}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move v7, v0

    .line 89
    :goto_2
    if-lt v3, p1, :cond_6

    .line 90
    .line 91
    :try_start_0
    move-object v8, v1

    .line 92
    check-cast v8, Lh1/b;

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroidx/compose/ui/node/b;

    .line 99
    .line 100
    iget-object v9, p0, Lu2/h0;->f:Lu/g0;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v9, Lu2/z;

    .line 110
    .line 111
    iget-object v10, v9, Lu2/z;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v11, p0, Lu2/h0;->z:Lu2/h1;

    .line 114
    .line 115
    iget-object v11, v11, Lu2/h1;->a:Lu/e0;

    .line 116
    .line 117
    invoke-virtual {v11, v10}, Lu/e0;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    iget v11, p0, Lu2/h0;->C:I

    .line 124
    .line 125
    add-int/2addr v11, v4

    .line 126
    iput v11, p0, Lu2/h0;->C:I

    .line 127
    .line 128
    iget-object v11, v9, Lu2/z;->g:Lg1/v0;

    .line 129
    .line 130
    check-cast v11, Lg1/v1;

    .line 131
    .line 132
    invoke-virtual {v11}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    iget-object v8, v8, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 145
    .line 146
    iget-object v11, v8, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 147
    .line 148
    sget-object v12, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 149
    .line 150
    iput-object v12, v11, Landroidx/compose/ui/node/d;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 151
    .line 152
    iget-object v8, v8, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    iput-object v12, v8, Landroidx/compose/ui/node/c;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0, v9, v0}, Lu2/h0;->m(Lu2/z;Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v9, Lu2/z;->h:Z

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    move v7, v4

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    iget-object v11, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 170
    .line 171
    iput-boolean v4, v11, Landroidx/compose/ui/node/b;->F:Z

    .line 172
    .line 173
    iget-object v12, p0, Lu2/h0;->f:Lu/g0;

    .line 174
    .line 175
    invoke-virtual {v12, v8}, Lu/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v8, v9, Lu2/z;->c:Lg1/p;

    .line 179
    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-virtual {v8}, Lg1/p;->dispose()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v8, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 186
    .line 187
    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/b;->S(II)V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, v11, Landroidx/compose/ui/node/b;->F:Z

    .line 191
    .line 192
    :cond_5
    :goto_3
    iget-object v8, p0, Lu2/h0;->g:Lu/g0;

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Lu/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_4
    invoke-static {v2, v6, v5}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_6
    invoke-static {v2, v6, v5}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move v7, v0

    .line 209
    :goto_5
    if-eqz v7, :cond_9

    .line 210
    .line 211
    sget-object p1, Lv1/k;->c:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter p1

    .line 214
    :try_start_1
    sget-object v1, Lv1/k;->j:Lv1/a;

    .line 215
    .line 216
    iget-object v1, v1, Lv1/b;->h:Lu/h0;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Lu/h0;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    if-ne v1, v4, :cond_8

    .line 225
    .line 226
    move v0, v4

    .line 227
    :cond_8
    monitor-exit p1

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-static {}, Lv1/k;->c()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_1
    move-exception p0

    .line 235
    monitor-exit p1

    .line 236
    throw p0

    .line 237
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lu2/h0;->h()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu2/h0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/h0;->y:Lu/g0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 11
    .line 12
    iget-object v1, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lu2/h0;->D:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v3}, Lt2/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lh1/b;

    .line 32
    .line 33
    iget-object v3, v3, Lh1/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lh1/e;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lh1/e;->i(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->p()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lh1/b;

    .line 46
    .line 47
    iget-object v4, v4, Lh1/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lh1/e;

    .line 50
    .line 51
    iget v4, v4, Lh1/e;->c:I

    .line 52
    .line 53
    iget v5, p0, Lu2/h0;->D:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-lt v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 60
    .line 61
    invoke-static {v4}, Lt2/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v4, p0, Lu2/h0;->C:I

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, p0, Lu2/h0;->C:I

    .line 68
    .line 69
    iget v4, p0, Lu2/h0;->D:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    iput v4, p0, Lu2/h0;->D:I

    .line 74
    .line 75
    iget-object v4, p0, Lu2/h0;->f:Lu/g0;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lu2/z;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Lu2/h0;->d(Lu2/z;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->p()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lh1/b;

    .line 93
    .line 94
    iget-object v0, v0, Lh1/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lh1/e;

    .line 97
    .line 98
    iget v0, v0, Lh1/e;->c:I

    .line 99
    .line 100
    iget v4, p0, Lu2/h0;->D:I

    .line 101
    .line 102
    sub-int/2addr v0, v4

    .line 103
    iget v4, p0, Lu2/h0;->C:I

    .line 104
    .line 105
    sub-int/2addr v0, v4

    .line 106
    invoke-virtual {p0, v3, v0}, Lu2/h0;->k(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lu2/h0;->f(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, Lu2/h0;->B:Lh1/e;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lh1/e;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    const/4 p0, 0x6

    .line 121
    invoke-static {v1, v2, p0}, Landroidx/compose/ui/node/b;->X(Landroidx/compose/ui/node/b;ZI)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/b;

    .line 8
    .line 9
    iget-object v0, v0, Lh1/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh1/e;

    .line 12
    .line 13
    iget v0, v0, Lh1/e;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lu2/h0;->f:Lu/g0;

    .line 16
    .line 17
    iget v1, v1, Lu/g0;->e:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lt2/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, Lu2/h0;->C:I

    .line 53
    .line 54
    sub-int v2, v0, v1

    .line 55
    .line 56
    iget v3, p0, Lu2/h0;->D:I

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v2, ". Reusable children "

    .line 63
    .line 64
    const-string v4, ". Precomposed children "

    .line 65
    .line 66
    const-string v5, "Incorrect state. Total children "

    .line 67
    .line 68
    invoke-static {v0, v1, v5, v2, v4}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lt2/a;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lu2/h0;->y:Lu/g0;

    .line 83
    .line 84
    iget v0, v0, Lu/g0;->e:I

    .line 85
    .line 86
    iget p0, p0, Lu2/h0;->D:I

    .line 87
    .line 88
    if-ne v0, p0, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Incorrect state. Precomposed children "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ". Map size "

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lt2/a;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu2/h0;->D:I

    .line 3
    .line 4
    iget-object v1, p0, Lu2/h0;->y:Lu/g0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/g0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lh1/b;

    .line 17
    .line 18
    iget-object v2, v2, Lh1/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lh1/e;

    .line 21
    .line 22
    iget v2, v2, Lh1/e;->c:I

    .line 23
    .line 24
    iget v3, p0, Lu2/h0;->C:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    iput v2, p0, Lu2/h0;->C:I

    .line 29
    .line 30
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lv1/g;->e()Lp70/j;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    if-ge v0, v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    move-object v6, v1

    .line 49
    check-cast v6, Lh1/b;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/node/b;

    .line 56
    .line 57
    iget-object v7, p0, Lu2/h0;->f:Lu/g0;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lu2/z;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v8, v7, Lu2/z;->g:Lg1/v0;

    .line 68
    .line 69
    check-cast v8, Lg1/v1;

    .line 70
    .line 71
    invoke-virtual {v8}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-object v6, v6, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 84
    .line 85
    iget-object v8, v6, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 86
    .line 87
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 88
    .line 89
    iput-object v9, v8, Landroidx/compose/ui/node/d;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 90
    .line 91
    iget-object v6, v6, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iput-object v9, v6, Landroidx/compose/ui/node/c;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0, v7, p1}, Lu2/h0;->m(Lu2/z;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lu2/c;->c:Lu2/e;

    .line 101
    .line 102
    iput-object v6, v7, Lu2/z;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    invoke-static {v3, v5, v4}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    invoke-static {v3, v5, v4}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lu2/h0;->g:Lu/g0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lu/g0;->a()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lu2/h0;->h()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu2/h0;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->F:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/b;->N(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/node/b;->F:Z

    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/Object;Lp70/m;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lu2/h0;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lu2/h0;->g:Lu/g0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lu2/h0;->A:Lu/g0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lu/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu2/h0;->y:Lu/g0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lu2/h0;->o(Ljava/lang/Object;)Landroidx/compose/ui/node/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->p()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lh1/b;

    .line 46
    .line 47
    iget-object v4, v4, Lh1/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lh1/e;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lh1/e;->i(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->p()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lh1/b;

    .line 60
    .line 61
    iget-object v0, v0, Lh1/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lh1/e;

    .line 64
    .line 65
    iget v0, v0, Lh1/e;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, v4, v0}, Lu2/h0;->k(II)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lu2/h0;->D:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lu2/h0;->D:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->p()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lh1/b;

    .line 81
    .line 82
    iget-object v2, v2, Lh1/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lh1/e;

    .line 85
    .line 86
    iget v2, v2, Lh1/e;->c:I

    .line 87
    .line 88
    new-instance v4, Landroidx/compose/ui/node/b;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v4, v5}, Landroidx/compose/ui/node/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v0, Landroidx/compose/ui/node/b;->F:Z

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/node/b;->D(ILandroidx/compose/ui/node/b;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v0, Landroidx/compose/ui/node/b;->F:Z

    .line 101
    .line 102
    iget v0, p0, Lu2/h0;->D:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, Lu2/h0;->D:I

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    :goto_0
    invoke-virtual {v1, p1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v2, Landroidx/compose/ui/node/b;

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1, p3, p2}, Lu2/h0;->n(Landroidx/compose/ui/node/b;Ljava/lang/Object;ZLp70/m;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lu2/z;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lu2/z;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lu2/z;->g:Lg1/v0;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast v0, Lg1/v1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lu2/z;->g:Lg1/v0;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Lu2/z;->f:Lg1/a1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lu2/h0;->d(Lu2/z;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p0, p1, Lu2/z;->c:Lg1/p;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lg1/p;->l()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 44
    .line 45
    invoke-static {p0}, Lw2/a0;->a(Landroidx/compose/ui/node/b;)Lw2/a1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getOutOfFrameExecutor()Lw2/y0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    new-instance p2, Lrl/b;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Lrl/b;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/a;->E(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-boolean p0, p1, Lu2/z;->h:Z

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    iget-object p0, p1, Lu2/z;->c:Lg1/p;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lg1/p;->l()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final n(Landroidx/compose/ui/node/b;Ljava/lang/Object;ZLp70/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu2/h0;->f:Lu/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lu2/z;

    .line 11
    .line 12
    sget-object v3, Lu2/c;->b:Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lu2/z;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lu2/z;->b:Lp70/m;

    .line 20
    .line 21
    iput-object v2, v1, Lu2/z;->c:Lg1/p;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lu2/z;->g:Lg1/v0;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lu2/z;

    .line 35
    .line 36
    iget-object p2, v1, Lu2/z;->b:Lp70/m;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Lu2/z;->f:Lg1/a1;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lu2/h0;->d(Lu2/z;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v3}, Lu2/h0;->c(Lu2/z;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v4, v1, Lu2/z;->c:Lg1/p;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v5, v4, Lg1/p;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v4, v4, Lg1/p;->C:Lu/g0;

    .line 69
    .line 70
    iget v4, v4, Lu/g0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v4, v0

    .line 77
    :goto_2
    monitor-exit v5

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :cond_6
    move v4, v3

    .line 83
    :goto_3
    if-nez p2, :cond_8

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    iget-boolean p2, v1, Lu2/z;->d:Z

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    return-void

    .line 93
    :cond_8
    :goto_5
    iput-object p4, v1, Lu2/z;->b:Lp70/m;

    .line 94
    .line 95
    iget-object p2, v1, Lu2/z;->f:Lg1/a1;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 101
    .line 102
    invoke-static {p2}, Lt2/a;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    invoke-virtual {p2}, Lv1/g;->e()Lp70/j;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_a
    invoke-static {p2}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :try_start_1
    iget-object v4, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 120
    .line 121
    iput-boolean v3, v4, Landroidx/compose/ui/node/b;->F:Z

    .line 122
    .line 123
    iget-object v5, v1, Lu2/z;->c:Lg1/p;

    .line 124
    .line 125
    iget-object v6, p0, Lu2/h0;->b:Lg1/n;

    .line 126
    .line 127
    if-eqz v6, :cond_14

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    iget-byte v7, v5, Lg1/p;->L:B

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    if-ne v7, v8, :cond_b

    .line 135
    .line 136
    move v7, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move v7, v0

    .line 139
    :goto_7
    if-eqz v7, :cond_e

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/platform/j;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    new-instance v5, Lw2/n1;

    .line 150
    .line 151
    invoke-direct {v5, p1}, Lg1/a;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lg1/p;

    .line 155
    .line 156
    invoke-direct {p1, v6, v5}, Lg1/p;-><init>(Lg1/n;Lg1/a;)V

    .line 157
    .line 158
    .line 159
    :goto_9
    move-object v5, p1

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    sget-object v5, Landroidx/compose/ui/platform/j;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    new-instance v5, Lw2/n1;

    .line 164
    .line 165
    invoke-direct {v5, p1}, Lg1/a;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lg1/p;

    .line 169
    .line 170
    invoke-direct {p1, v6, v5}, Lg1/p;-><init>(Lg1/n;Lg1/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    :goto_a
    iput-object v5, v1, Lu2/z;->c:Lg1/p;

    .line 175
    .line 176
    iget-object p1, v1, Lu2/z;->b:Lp70/m;

    .line 177
    .line 178
    iget-object p0, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 179
    .line 180
    invoke-static {p0}, Lw2/a0;->a(Landroidx/compose/ui/node/b;)Lw2/a1;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getOutOfFrameExecutor()Lw2/y0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_f

    .line 191
    .line 192
    iput-boolean v0, v1, Lu2/z;->h:Z

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    iput-boolean v3, v1, Lu2/z;->h:Z

    .line 196
    .line 197
    new-instance p0, Lkj/d;

    .line 198
    .line 199
    const/16 v6, 0x15

    .line 200
    .line 201
    invoke-direct {p0, v1, p1, v6}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    const v6, 0x5ad8c84e

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v6, v3, p0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_b
    if-eqz p3, :cond_11

    .line 213
    .line 214
    iget-boolean p0, v1, Lu2/z;->e:Z

    .line 215
    .line 216
    if-eqz p0, :cond_10

    .line 217
    .line 218
    invoke-virtual {v5}, Lg1/p;->i()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lg1/p;->p()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3, p1}, Lg1/p;->k(ZLp70/m;)Lg1/a1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v1, Lu2/z;->f:Lg1/a1;

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_10
    invoke-virtual {v5}, Lg1/p;->i()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {v5, p0, p1}, Lg1/p;->k(ZLp70/m;)Lg1/a1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iput-object p0, v1, Lu2/z;->f:Lg1/a1;

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_11
    iget-boolean p0, v1, Lu2/z;->e:Z

    .line 243
    .line 244
    if-eqz p0, :cond_13

    .line 245
    .line 246
    invoke-virtual {v5}, Lg1/p;->i()Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lg1/p;->p()V

    .line 250
    .line 251
    .line 252
    iget-object p0, v5, Lg1/p;->K:Lg1/e0;

    .line 253
    .line 254
    iput v0, p0, Lg1/e0;->z:I

    .line 255
    .line 256
    iput-boolean v3, p0, Lg1/e0;->y:Z

    .line 257
    .line 258
    iput-object p1, v5, Lg1/p;->M:Lp70/m;

    .line 259
    .line 260
    iget-object p3, v5, Lg1/p;->a:Lg1/n;

    .line 261
    .line 262
    invoke-virtual {p3, v5, p1}, Lg1/n;->a(Lg1/p;Lp70/m;)V

    .line 263
    .line 264
    .line 265
    iget-boolean p1, p0, Lg1/e0;->F:Z

    .line 266
    .line 267
    if-nez p1, :cond_12

    .line 268
    .line 269
    iget p1, p0, Lg1/e0;->z:I

    .line 270
    .line 271
    if-nez p1, :cond_12

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_12
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 275
    .line 276
    invoke-static {p1}, Lg1/b1;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_c
    const/4 p1, -0x1

    .line 280
    iput p1, p0, Lg1/e0;->z:I

    .line 281
    .line 282
    iput-boolean v0, p0, Lg1/e0;->y:Z

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_13
    invoke-virtual {v5, p1}, Lg1/p;->z(Lp70/m;)V

    .line 286
    .line 287
    .line 288
    :goto_d
    iput-boolean v0, v1, Lu2/z;->e:Z

    .line 289
    .line 290
    iput-boolean v0, v4, Landroidx/compose/ui/node/b;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    .line 292
    invoke-static {p2, p4, v2}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v0, v1, Lu2/z;->d:Z

    .line 296
    .line 297
    return-void

    .line 298
    :cond_14
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 299
    .line 300
    invoke-static {p0}, Lt2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 301
    .line 302
    .line 303
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 304
    .line 305
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    :goto_e
    invoke-static {p2, p4, v2}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 310
    .line 311
    .line 312
    throw p0
.end method

.method public final o(Ljava/lang/Object;)Landroidx/compose/ui/node/b;
    .locals 10

    .line 1
    iget v0, p0, Lu2/h0;->C:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh1/b;

    .line 14
    .line 15
    iget-object v1, v0, Lh1/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lh1/e;

    .line 18
    .line 19
    iget v1, v1, Lh1/e;->c:I

    .line 20
    .line 21
    iget v2, p0, Lu2/h0;->D:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, Lu2/h0;->C:I

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    move v4, v1

    .line 31
    :goto_0
    iget-object v5, p0, Lu2/h0;->f:Lu/g0;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    if-lt v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/compose/ui/node/b;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v7, Lu2/z;

    .line 50
    .line 51
    iget-object v7, v7, Lu2/z;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move v7, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_1
    if-ne v7, v6, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lt v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/compose/ui/node/b;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v4, Lu2/z;

    .line 83
    .line 84
    iget-object v8, v4, Lu2/z;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v9, Lu2/c;->c:Lu2/e;

    .line 87
    .line 88
    if-eq v8, v9, :cond_4

    .line 89
    .line 90
    iget-object v9, p0, Lu2/h0;->c:Lu2/i1;

    .line 91
    .line 92
    invoke-interface {v9, p1, v8}, Lu2/i1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    iput-object p1, v4, Lu2/z;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move v4, v1

    .line 105
    move v7, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v4, v1

    .line 108
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 109
    .line 110
    :goto_5
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-eq v4, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v4, v2}, Lu2/h0;->k(II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget p1, p0, Lu2/h0;->C:I

    .line 118
    .line 119
    add-int/2addr p1, v6

    .line 120
    iput p1, p0, Lu2/h0;->C:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroidx/compose/ui/node/b;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Lu2/z;

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Lu2/z;->g:Lg1/v0;

    .line 144
    .line 145
    iput-boolean v3, p1, Lu2/z;->e:Z

    .line 146
    .line 147
    iput-boolean v3, p1, Lu2/z;->d:Z

    .line 148
    .line 149
    return-object p0
.end method
