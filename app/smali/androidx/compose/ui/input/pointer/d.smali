.class public final Landroidx/compose/ui/input/pointer/d;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lr2/u;
.implements Lu3/c;
.implements Lw2/f1;


# instance fields
.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public G:Lsa0/p1;

.field public H:Lr2/i;

.field public final I:Lh1/e;

.field public final J:Lh1/e;

.field public final K:Lh1/e;

.field public L:Lr2/i;

.field public M:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/d;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/d;->F:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lr2/d0;->a:Lr2/i;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->H:Lr2/i;

    .line 13
    .line 14
    new-instance p1, Lh1/e;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Landroidx/compose/ui/input/pointer/c;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->I:Lh1/e;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->J:Lh1/e;

    .line 26
    .line 27
    new-instance p1, Lh1/e;

    .line 28
    .line 29
    new-array p2, p2, [Landroidx/compose/ui/input/pointer/c;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->K:Lh1/e;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/d;->M:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D0(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/d;->M:J

    .line 2
    .line 3
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->H:Lr2/i;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/d;->G:Lsa0/p1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/d;Le70/b;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/d;->G:Lsa0/p1;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/d;->W0(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lr2/i;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lr2/p;

    .line 49
    .line 50
    invoke-static {v1}, Lr2/o;->d(Lr2/p;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->L:Lr2/i;

    .line 62
    .line 63
    return-void
.end method

.method public final L()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/d;->L:Lr2/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lr2/i;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lr2/p;

    .line 23
    .line 24
    iget-boolean v5, v5, Lr2/p;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lr2/p;

    .line 48
    .line 49
    iget-wide v7, v5, Lr2/p;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lr2/p;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lr2/p;->b:J

    .line 54
    .line 55
    iget v14, v5, Lr2/p;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lr2/p;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lr2/p;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lr2/p;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, Lr2/p;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Lr2/i;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Lr2/i;-><init>(Ljava/util/List;Law/e;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/d;->H:Lr2/i;

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/d;->W0(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/d;->W0(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/d;->W0(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/d;->L:Lr2/i;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V0(Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/input/pointer/c;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/input/pointer/c;-><init>(Landroidx/compose/ui/input/pointer/d;Lsa0/k;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/d;->J:Lh1/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/d;->I:Lh1/e;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Le70/g;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Landroid/support/v4/media/session/a;->l(Le70/b;Le70/b;Lp70/m;)Le70/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Le70/g;-><init>(Le70/b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, La70/r;->a:La70/r;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Le70/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p0, La90/p;

    .line 49
    .line 50
    const/16 p1, 0x11

    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lsa0/k;->w(Lp70/j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public final W0(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->J:Lh1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/d;->K:Lh1/e;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/d;->I:Lh1/e;

    .line 7
    .line 8
    iget v3, v1, Lh1/e;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lh1/e;->c(ILh1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->K:Lh1/e;

    .line 37
    .line 38
    iget v3, v0, Lh1/e;->c:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lh1/e;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 51
    .line 52
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/c;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/c;->c:Lsa0/k;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/c;->c:Lsa0/k;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->K:Lh1/e;

    .line 69
    .line 70
    iget-object v2, v0, Lh1/e;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lh1/e;->c:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 80
    .line 81
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/c;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/c;->c:Lsa0/k;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Landroidx/compose/ui/input/pointer/c;->c:Lsa0/k;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/d;->K:Lh1/e;

    .line 98
    .line 99
    invoke-virtual {p0}, Lh1/e;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/d;->K:Lh1/e;

    .line 104
    .line 105
    invoke-virtual {p0}, Lh1/e;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->G:Lsa0/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->v(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/d;->G:Lsa0/p1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lu3/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e0()F
    .locals 0

    .line 1
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lu3/c;->e0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
