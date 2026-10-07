.class public final Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/i;
.implements Lw2/b1;
.implements Lw2/f;


# static fields
.field public static final g0:Lw2/v;

.field public static final h0:Ltk/j;

.field public static final i0:Lw2/u;

.field public static final j0:Lbv/h;


# instance fields
.field public A:Z

.field public B:Landroidx/compose/ui/node/b;

.field public C:Lw2/a1;

.field public D:Lx3/o;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Le3/o;

.field public I:Z

.field public final J:Lh1/e;

.field public K:Z

.field public L:Lu2/l0;

.field public M:Lw00/c;

.field public N:Lu3/c;

.field public O:Landroidx/compose/ui/unit/LayoutDirection;

.field public P:Lx2/z1;

.field public Q:Lg1/r;

.field public R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public S:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public T:Z

.field public final U:Luh/b;

.field public final V:Lw2/b0;

.field public W:Lu2/h0;

.field public X:Lw2/t0;

.field public Y:Z

.field public Z:Lx1/q;

.field public final a:Z

.field public a0:Lx1/q;

.field public b:I

.field public b0:Lx3/a;

.field public c:Z

.field public c0:Lr2/w;

.field public d:J

.field public d0:Z

.field public e:Z

.field public e0:I

.field public f:Z

.field public f0:Z

.field public g:I

.field public w:Landroidx/compose/ui/node/b;

.field public x:I

.field public final y:Lw00/c;

.field public z:Lh1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw2/v;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw2/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/b;->g0:Lw2/v;

    .line 9
    .line 10
    new-instance v0, Ltk/j;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltk/j;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 18
    .line 19
    new-instance v0, Lw2/u;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/node/b;->i0:Lw2/u;

    .line 25
    .line 26
    new-instance v0, Lbv/h;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbv/h;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/ui/node/b;->j0:Lbv/h;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 109
    :goto_0
    sget-object v1, Le3/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 110
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/b;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/b;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/node/b;->b:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/compose/ui/node/b;->d:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/node/b;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/b;->f:Z

    .line 19
    .line 20
    const/4 p2, -0x4

    .line 21
    iput p2, p0, Landroidx/compose/ui/node/b;->g:I

    .line 22
    .line 23
    new-instance p2, Lw00/c;

    .line 24
    .line 25
    new-instance v0, Lh1/e;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v2, v1, [Landroidx/compose/ui/node/b;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lrl/b;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lrl/b;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, v2}, Lw00/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/compose/ui/node/b;->y:Lw00/c;

    .line 45
    .line 46
    new-instance p2, Lh1/e;

    .line 47
    .line 48
    new-array v0, v1, [Landroidx/compose/ui/node/b;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Landroidx/compose/ui/node/b;->J:Lh1/e;

    .line 54
    .line 55
    iput-boolean p1, p0, Landroidx/compose/ui/node/b;->K:Z

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/ui/node/b;->g0:Lw2/v;

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/compose/ui/node/b;->L:Lu2/l0;

    .line 60
    .line 61
    sget-object p2, Lw2/a0;->a:Lu3/d;

    .line 62
    .line 63
    iput-object p2, p0, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 64
    .line 65
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    .line 67
    iput-object p2, p0, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    .line 69
    sget-object p2, Landroidx/compose/ui/node/b;->i0:Lw2/u;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/compose/ui/node/b;->P:Lx2/z1;

    .line 72
    .line 73
    sget-object p2, Lg1/r;->l:Lg1/q;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p2, Lg1/q;->b:Lq1/f;

    .line 79
    .line 80
    iput-object p2, p0, Landroidx/compose/ui/node/b;->Q:Lg1/r;

    .line 81
    .line 82
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 85
    .line 86
    iput-object p2, p0, Landroidx/compose/ui/node/b;->S:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 87
    .line 88
    new-instance p2, Luh/b;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Luh/b;-><init>(Landroidx/compose/ui/node/b;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 94
    .line 95
    new-instance p2, Lw2/b0;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lw2/b0;-><init>(Landroidx/compose/ui/node/b;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 101
    .line 102
    iput-boolean p1, p0, Landroidx/compose/ui/node/b;->Y:Z

    .line 103
    .line 104
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/compose/ui/node/b;->Z:Lx1/q;

    .line 107
    .line 108
    return-void
.end method

.method public static V(Landroidx/compose/ui/node/b;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lt2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/b;->F:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/compose/ui/node/b;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/ui/platform/a;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/a;->w(Landroidx/compose/ui/node/b;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 51
    .line 52
    iget-object p0, p0, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/ui/node/c;->f:Lw2/b0;

    .line 58
    .line 59
    iget-object p2, p0, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/b;->U(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/b;->W(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/b;->V(Landroidx/compose/ui/node/b;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/b;->X(Landroidx/compose/ui/node/b;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static X(Landroidx/compose/ui/node/b;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/b;->F:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/b;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/a;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/a;->w(Landroidx/compose/ui/node/b;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 43
    .line 44
    iget-object p0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/ui/node/d;->f:Lw2/b0;

    .line 47
    .line 48
    iget-object p2, p0, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/b;->W(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/b;->X(Landroidx/compose/ui/node/b;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static Y(Landroidx/compose/ui/node/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lw2/b0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    sget-object v2, Lw2/x;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lw2/b0;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/b;->V(Landroidx/compose/ui/node/b;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lw2/b0;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/b;->U(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/b;->X(Landroidx/compose/ui/node/b;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/b;->W(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object p0, v0, Lw2/b0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 53
    .line 54
    const-string v0, "Unexpected state "

    .line 55
    .line 56
    invoke-static {p0, v0}, Lpx/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final k(Landroidx/compose/ui/node/b;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b;->g(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/node/b;->B:Landroidx/compose/ui/node/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/b;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot insert "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because it already has a parent or an owner. This tree: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " Other tree: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A()Lh1/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->K:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/b;->J:Lh1/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lh1/e;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lh1/e;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lh1/e;->c(ILh1/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lh1/e;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lh1/e;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Landroidx/compose/ui/node/b;->j0:Lbv/h;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/compose/ui/node/b;->K:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final B()Lh1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->i0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/b;->x:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Lw00/c;

    .line 9
    .line 10
    iget-object p0, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh1/e;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b;->z:Lh1/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final C(JLw2/n;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 2
    .line 3
    iget-object v0, p0, Luh/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw2/t0;

    .line 6
    .line 7
    sget-object v1, Lw2/t0;->k0:Lw2/q0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lw2/t0;->Z0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Luh/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lw2/t0;

    .line 17
    .line 18
    sget-object v3, Lw2/t0;->p0:Lw2/r0;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Lw2/t0;->i1(Lw2/s0;JLw2/n;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D(ILandroidx/compose/ui/node/b;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/b;->B:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/b;->k(Landroidx/compose/ui/node/b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/b;->B:Landroidx/compose/ui/node/b;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/b;->y:Lw00/c;

    .line 20
    .line 21
    iget-object v1, v0, Lw00/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lh1/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lh1/e;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lw00/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lrl/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrl/b;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->Q()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Landroidx/compose/ui/node/b;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Landroidx/compose/ui/node/b;->x:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/ui/node/b;->x:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->I()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/b;->d(Lw2/a1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 59
    .line 60
    iget p1, p1, Lw2/b0;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 65
    .line 66
    iget v0, p1, Lw2/b0;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lw2/b0;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/b;->e0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Landroidx/compose/ui/node/b;->e0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b;->d0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 6
    .line 7
    iget-object v1, v0, Luh/b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw2/p;

    .line 10
    .line 11
    iget-object v0, v0, Luh/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw2/t0;

    .line 14
    .line 15
    iget-object v0, v0, Lw2/t0;->L:Lw2/t0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/b;->X:Lw2/t0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lw2/t0;->i0:Lw2/z0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/node/b;->X:Lw2/t0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lw2/t0;->L:Lw2/t0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->Y:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/b;->X:Lw2/t0;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Lw2/t0;->i0:Lw2/z0;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 57
    .line 58
    invoke-static {p0}, Lx0/v;->f(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lw2/t0;->k1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->E()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_9
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 2
    .line 3
    iget-object v0, p0, Luh/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw2/t0;

    .line 6
    .line 7
    iget-object p0, p0, Luh/b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lw2/p;

    .line 10
    .line 11
    :goto_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lw2/t;

    .line 17
    .line 18
    iget-object v1, v0, Lw2/t0;->i0:Lw2/z0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lx2/e1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx2/e1;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lw2/t0;->K:Lw2/t0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lw2/t0;->i0:Lw2/z0;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lx2/e1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lx2/e1;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/b;->V(Landroidx/compose/ui/node/b;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/b;->X(Landroidx/compose/ui/node/b;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 7
    .line 8
    iget-object v0, v0, Luh/b;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw2/o0;

    .line 11
    .line 12
    iget-object v0, v0, Lx1/p;->f:Lx1/p;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->a0:Lx1/q;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/b;->G:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/b;->H:Le3/o;

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/node/b;->I:Z

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Le3/o;

    .line 35
    .line 36
    invoke-direct {v2}, Le3/o;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lw2/a0;->a(Landroidx/compose/ui/node/b;)Lw2/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/compose/ui/platform/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->getSnapshotObserver()Lw2/c1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lr9/g;

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    invoke-direct {v3, p0, v1, v4}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lw2/c1;->d:Lw2/q0;

    .line 59
    .line 60
    iget-object v2, v2, Lw2/c1;->a:Lv1/s;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v4, v3}, Lv1/s;->d(Ljava/lang/Object;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Landroidx/compose/ui/node/b;->I:Z

    .line 67
    .line 68
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Le3/o;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/compose/ui/node/b;->H:Le3/o;

    .line 73
    .line 74
    iput-boolean v2, p0, Landroidx/compose/ui/node/b;->G:Z

    .line 75
    .line 76
    invoke-static {p0}, Lw2/a0;->a(Landroidx/compose/ui/node/b;)Lw2/a1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0, v0}, Le3/u;->b(Landroidx/compose/ui/node/b;Le3/o;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->y()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/b;->x:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->A:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/b;->B:Landroidx/compose/ui/node/b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->I()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/d;->I:Z

    .line 6
    .line 7
    return p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/c;->G:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 11
    .line 12
    iget-object p0, p0, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/c;->g:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/ui/node/c;->A:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Lt2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/c;->R:Z

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/node/c;->G:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Landroidx/compose/ui/node/c;->D:J

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/ui/node/c;->E:Lp70/j;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/ui/node/c;->F:Landroidx/compose/ui/graphics/layer/a;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/compose/ui/node/c;->H0(JLp70/j;Landroidx/compose/ui/graphics/layer/a;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/compose/ui/node/c;->R:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/node/c;->f:Lw2/b0;

    .line 59
    .line 60
    iget-object v0, v0, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/c;->g:Z

    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/c;->g:Z

    .line 75
    .line 76
    throw v0
.end method

.method public final N(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/b;->y:Lw00/c;

    .line 23
    .line 24
    iget-object v4, v3, Lw00/c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lh1/e;

    .line 27
    .line 28
    iget-object v5, v3, Lw00/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lrl/b;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lrl/b;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/b;

    .line 40
    .line 41
    iget-object v3, v3, Lw00/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lh1/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lh1/e;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lrl/b;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->Q()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->I()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->G()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O(Landroidx/compose/ui/node/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget v0, v0, Lw2/b0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 8
    .line 9
    iget v1, v0, Lw2/b0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw2/b0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/b;->B:Landroidx/compose/ui/node/b;

    .line 25
    .line 26
    iget v1, p1, Landroidx/compose/ui/node/b;->e0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/node/b;->e0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b;->d0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 38
    .line 39
    iget-object v1, v1, Luh/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lw2/t0;

    .line 42
    .line 43
    iput-object v0, v1, Lw2/t0;->L:Lw2/t0;

    .line 44
    .line 45
    iget-boolean v1, p1, Landroidx/compose/ui/node/b;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/ui/node/b;->x:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Landroidx/compose/ui/node/b;->x:I

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/ui/node/b;->y:Lw00/c;

    .line 56
    .line 57
    iget-object p1, p1, Lw00/c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lh1/e;

    .line 60
    .line 61
    iget-object v1, p1, Lh1/e;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Lh1/e;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/ui/node/b;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 73
    .line 74
    iget-object v3, v3, Luh/b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lw2/t0;

    .line 77
    .line 78
    iput-object v0, v3, Lw2/t0;->L:Lw2/t0;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->I()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->Q()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final P(Lw2/t0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 14
    .line 15
    iget-object v2, v1, Lw2/b0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v5

    .line 39
    :goto_2
    iget v3, p0, Landroidx/compose/ui/node/b;->g:I

    .line 40
    .line 41
    const/4 v6, -0x4

    .line 42
    if-eq v3, v6, :cond_7

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 47
    .line 48
    iget-object v3, v3, Luh/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lw2/t0;

    .line 51
    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    iput-boolean v5, p0, Landroidx/compose/ui/node/b;->f:Z

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lf3/c;->g(Landroidx/compose/ui/node/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iput-boolean v5, p0, Landroidx/compose/ui/node/b;->e:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p1, Lh1/e;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    iget p1, p1, Lh1/e;->c:I

    .line 71
    .line 72
    :goto_3
    if-ge v4, p1, :cond_5

    .line 73
    .line 74
    aget-object v7, v3, v4

    .line 75
    .line 76
    check-cast v7, Landroidx/compose/ui/node/b;

    .line 77
    .line 78
    iput-boolean v5, v7, Landroidx/compose/ui/node/b;->f:Z

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lf3/c;->g(Landroidx/compose/ui/node/b;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget p1, p0, Landroidx/compose/ui/node/b;->g:I

    .line 89
    .line 90
    if-eq p1, v6, :cond_6

    .line 91
    .line 92
    iput-boolean v5, v0, Lf3/c;->f:Z

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lf3/c;->d(Landroidx/compose/ui/node/b;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-object p1, v0, Lf3/c;->c:Lf3/a;

    .line 99
    .line 100
    iget-object p1, p1, Lf3/a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [J

    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x2

    .line 105
    .line 106
    aget-wide v2, p1, p0

    .line 107
    .line 108
    const/16 v4, 0x3f

    .line 109
    .line 110
    shr-long v4, v2, v4

    .line 111
    .line 112
    const-wide/16 v6, 0x1

    .line 113
    .line 114
    and-long/2addr v4, v6

    .line 115
    const/16 v6, 0x3c

    .line 116
    .line 117
    shl-long/2addr v4, v6

    .line 118
    or-long/2addr v2, v4

    .line 119
    aput-wide v2, p1, p0

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Lf3/c;->j()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    iget-object p0, v1, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->J0()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->K:Z

    .line 17
    .line 18
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->y:Lw00/c;

    .line 2
    .line 3
    iget-object v1, v0, Lw00/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh1/e;

    .line 6
    .line 7
    iget v1, v1, Lh1/e;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lw00/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lh1/e;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lh1/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/b;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/b;->O(Landroidx/compose/ui/node/b;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lh1/e;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lw00/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lrl/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrl/b;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lt2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->y:Lw00/c;

    .line 32
    .line 33
    iget-object v1, v0, Lw00/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lh1/e;

    .line 36
    .line 37
    iget-object v1, v1, Lh1/e;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/b;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b;->O(Landroidx/compose/ui/node/b;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lw00/c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lh1/e;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lw00/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lrl/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lrl/b;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/node/b;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 11
    .line 12
    iget-object v1, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 13
    .line 14
    iget-object p0, v1, Landroidx/compose/ui/node/d;->f:Lw2/b0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/node/d;->g:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Landroidx/compose/ui/node/d;->z:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Landroidx/compose/ui/node/d;->I:Z

    .line 33
    .line 34
    iget-wide v2, v1, Landroidx/compose/ui/node/d;->C:J

    .line 35
    .line 36
    iget v4, v1, Landroidx/compose/ui/node/d;->F:F

    .line 37
    .line 38
    iget-object v5, v1, Landroidx/compose/ui/node/d;->D:Lp70/j;

    .line 39
    .line 40
    iget-object v6, v1, Landroidx/compose/ui/node/d;->E:Landroidx/compose/ui/graphics/layer/a;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/d;->E0(JFLp70/j;Landroidx/compose/ui/graphics/layer/a;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Landroidx/compose/ui/node/d;->V:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/b;->W(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v7, v1, Landroidx/compose/ui/node/d;->g:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b;->a0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Landroidx/compose/ui/node/d;->g:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/a;->x(Landroidx/compose/ui/node/b;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/a;->x(Landroidx/compose/ui/node/b;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lh1/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/b;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/compose/ui/node/b;->S:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    iput-object v3, v2, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->Z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->D:Lx3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b;->W:Lu2/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lu2/h0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 16
    .line 17
    iget-object v0, p0, Luh/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lw2/t0;

    .line 20
    .line 21
    iget-object p0, p0, Luh/b;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lw2/p;

    .line 24
    .line 25
    iget-object p0, p0, Lw2/t0;->K:Lw2/t0;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lw2/t0;->p1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lw2/t0;->K:Lw2/t0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final a0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->Q:Lg1/r;

    .line 2
    .line 3
    sget-object v1, Lw1/e;->a:Lg1/z;

    .line 4
    .line 5
    check-cast v0, Lq1/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lg1/h;->t(Lq1/f;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw1/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lr9/g;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, v2}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Ldc0/b;->J(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->D:Lx3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b;->W:Lu2/h0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu2/h0;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/b;->f0:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 19
    .line 20
    iget-object v0, v0, Luh/b;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw2/k1;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Lx1/p;->C:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lx1/p;->Q0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lx1/p;->e:Lx1/p;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Lx1/p;->C:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lx1/p;->S0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lx1/p;->e:Lx1/p;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Lx1/p;->C:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lx1/p;->M0()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/compose/ui/node/b;->H:Le3/o;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/compose/ui/node/b;->G:Z

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getAutofillManager()Ly1/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v2, v0, Ly1/b;->w:Lu/w;

    .line 87
    .line 88
    iget v3, p0, Landroidx/compose/ui/node/b;->b:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lu/w;->f(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v0, Ly1/b;->a:Lw00/c;

    .line 97
    .line 98
    iget-object v0, v0, Ly1/b;->c:Landroidx/compose/ui/platform/a;

    .line 99
    .line 100
    iget p0, p0, Landroidx/compose/ui/node/b;->b:I

    .line 101
    .line 102
    invoke-virtual {v2, v0, p0, v1}, Lw00/c;->v(Landroid/view/View;IZ)V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void
.end method

.method public final b0(Lg1/r;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/b;->Q:Lg1/r;

    .line 2
    .line 3
    sget-object v0, Lx2/y0;->h:Lg1/z;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lq1/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lg1/h;->t(Lq1/f;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu3/c;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b;->c0(Lu3/c;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lx2/y0;->n:Lg1/z;

    .line 21
    .line 22
    check-cast p1, Lq1/f;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lg1/h;->t(Lq1/f;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->G()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->E()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->F()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Luh/b;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lx1/p;

    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lw2/h;->W()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lx1/p;->f:Lx1/p;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, Lx2/y0;->t:Lg1/z;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lg1/h;->t(Lq1/f;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lx2/z1;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b;->h0(Lx2/z1;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v2, Luh/b;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lx1/p;

    .line 89
    .line 90
    iget p1, p0, Lx1/p;->d:I

    .line 91
    .line 92
    const v0, 0x8000

    .line 93
    .line 94
    .line 95
    and-int/2addr p1, v0

    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    :goto_2
    if-eqz p0, :cond_c

    .line 99
    .line 100
    iget p1, p0, Lx1/p;->c:I

    .line 101
    .line 102
    and-int/2addr p1, v0

    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    :goto_3
    if-eqz v1, :cond_b

    .line 109
    .line 110
    instance-of v3, v1, Lw2/g;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    check-cast v1, Lw2/g;

    .line 116
    .line 117
    check-cast v1, Lx1/p;

    .line 118
    .line 119
    iget-object v1, v1, Lx1/p;->a:Lx1/p;

    .line 120
    .line 121
    iget-boolean v3, v1, Lx1/p;->C:Z

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, Lw2/u0;->c(Lx1/p;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_3
    iput-boolean v4, v1, Lx1/p;->y:Z

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    iget v3, v1, Lx1/p;->c:I

    .line 133
    .line 134
    and-int/2addr v3, v0

    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    instance-of v3, v1, Lw2/i;

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Lw2/i;

    .line 143
    .line 144
    iget-object v3, v3, Lw2/i;->E:Lx1/p;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_4
    if-eqz v3, :cond_9

    .line 148
    .line 149
    iget v6, v3, Lx1/p;->c:I

    .line 150
    .line 151
    and-int/2addr v6, v0

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    if-ne v5, v4, :cond_5

    .line 157
    .line 158
    move-object v1, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    if-nez v2, :cond_6

    .line 161
    .line 162
    new-instance v2, Lh1/e;

    .line 163
    .line 164
    const/16 v6, 0x10

    .line 165
    .line 166
    new-array v6, v6, [Lx1/p;

    .line 167
    .line 168
    invoke-direct {v2, v6}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v1, p1

    .line 177
    :cond_7
    invoke-virtual {v2, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_5
    iget-object v3, v3, Lx1/p;->f:Lx1/p;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    if-ne v5, v4, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    :goto_6
    invoke-static {v2}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    iget p1, p0, Lx1/p;->d:I

    .line 192
    .line 193
    and-int/2addr p1, v0

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p0, p0, Lx1/p;->f:Lx1/p;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    return-void
.end method

.method public final c(Lx1/q;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Luh/b;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Luh/b;->i:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lw2/k1;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Luh/b;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Landroidx/compose/ui/node/b;->Z:Lx1/q;

    .line 25
    .line 26
    iget-object v3, v2, Luh/b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lw2/p;

    .line 29
    .line 30
    iget-object v4, v2, Luh/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/ui/node/b;

    .line 33
    .line 34
    iget-object v5, v2, Luh/b;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lx1/p;

    .line 37
    .line 38
    iget-object v6, v2, Luh/b;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lw2/o0;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Lt2/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Luh/b;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lx1/p;

    .line 54
    .line 55
    iput-object v12, v5, Lx1/p;->e:Lx1/p;

    .line 56
    .line 57
    iput-object v5, v12, Lx1/p;->f:Lx1/p;

    .line 58
    .line 59
    iget-object v5, v2, Luh/b;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lu/d0;

    .line 62
    .line 63
    iget v6, v5, Lu/d0;->b:I

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    move-object v14, v4

    .line 70
    :goto_1
    if-eqz v13, :cond_1

    .line 71
    .line 72
    invoke-virtual {v13}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    move-object/from16 v22, v14

    .line 77
    .line 78
    move-object v14, v13

    .line 79
    move-object/from16 v13, v22

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v13, v14, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 83
    .line 84
    iget-object v14, v13, Luh/b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Lu/d0;

    .line 87
    .line 88
    if-nez v14, :cond_2

    .line 89
    .line 90
    new-instance v14, Lu/d0;

    .line 91
    .line 92
    invoke-direct {v14}, Lu/d0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v14, v13, Luh/b;->d:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    iget v15, v14, Lu/d0;->b:I

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    sub-int/2addr v15, v10

    .line 101
    if-ltz v15, :cond_3

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Lu/d0;->l(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lu/d0;

    .line 108
    .line 109
    :goto_2
    move/from16 v16, v10

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    new-instance v15, Lu/d0;

    .line 113
    .line 114
    invoke-direct {v15}, Lu/d0;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    iget-object v10, v13, Luh/b;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Lu/d0;

    .line 121
    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    new-instance v10, Lu/d0;

    .line 125
    .line 126
    invoke-direct {v10}, Lu/d0;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 v7, 0x0

    .line 130
    iput-object v7, v13, Luh/b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v10, v1}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v7

    .line 136
    :goto_4
    invoke-virtual {v10}, Lu/d0;->j()Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_8

    .line 141
    .line 142
    iget v7, v10, Lu/d0;->b:I

    .line 143
    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    invoke-virtual {v10, v7}, Lu/d0;->l(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lx1/q;

    .line 151
    .line 152
    move-object/from16 p1, v1

    .line 153
    .line 154
    instance-of v1, v7, Lx1/j;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    check-cast v7, Lx1/j;

    .line 159
    .line 160
    iget-object v1, v7, Lx1/j;->c:Lx1/q;

    .line 161
    .line 162
    invoke-virtual {v10, v1}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v7, Lx1/j;->b:Lx1/q;

    .line 166
    .line 167
    invoke-virtual {v10, v1}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    instance-of v1, v7, Lx1/o;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v15, v7}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    move-object/from16 v1, p1

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_6
    if-nez p1, :cond_7

    .line 184
    .line 185
    new-instance v1, Lu1/d;

    .line 186
    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-direct {v1, v15, v2}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move-object/from16 v18, v2

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    :goto_6
    invoke-interface {v7, v1}, Lx1/q;->all(Lp70/j;)Z

    .line 200
    .line 201
    .line 202
    :goto_7
    move-object/from16 v2, v18

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object/from16 v18, v2

    .line 207
    .line 208
    iget v1, v15, Lu/d0;->b:I

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    if-ne v1, v6, :cond_11

    .line 212
    .line 213
    iget-object v1, v12, Lx1/p;->f:Lx1/p;

    .line 214
    .line 215
    move/from16 v19, v2

    .line 216
    .line 217
    :goto_8
    if-eqz v1, :cond_d

    .line 218
    .line 219
    if-ge v2, v6, :cond_d

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lx1/o;

    .line 226
    .line 227
    invoke-virtual {v15, v2}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    const/16 p1, 0x2

    .line 232
    .line 233
    move-object/from16 v7, v20

    .line 234
    .line 235
    check-cast v7, Lx1/o;

    .line 236
    .line 237
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    if-eqz v20, :cond_9

    .line 242
    .line 243
    move-object/from16 v20, v5

    .line 244
    .line 245
    move-object/from16 v21, v15

    .line 246
    .line 247
    move/from16 v5, p1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    move-object/from16 v20, v5

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object/from16 v21, v15

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-ne v5, v15, :cond_a

    .line 263
    .line 264
    move/from16 v5, v16

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_a
    move/from16 v5, v19

    .line 268
    .line 269
    :goto_9
    if-eqz v5, :cond_c

    .line 270
    .line 271
    move/from16 v15, v16

    .line 272
    .line 273
    if-eq v5, v15, :cond_b

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_b
    invoke-static {v3, v7, v1}, Luh/b;->k(Lx1/o;Lx1/o;Lx1/p;)V

    .line 277
    .line 278
    .line 279
    :goto_a
    iget-object v1, v1, Lx1/p;->f:Lx1/p;

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    move-object/from16 v5, v20

    .line 284
    .line 285
    move-object/from16 v15, v21

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    iget-object v1, v1, Lx1/p;->e:Lx1/p;

    .line 291
    .line 292
    :goto_b
    move-object v5, v1

    .line 293
    goto :goto_c

    .line 294
    :cond_d
    move-object/from16 v20, v5

    .line 295
    .line 296
    move-object/from16 v21, v15

    .line 297
    .line 298
    const/16 p1, 0x2

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :goto_c
    if-ge v2, v6, :cond_10

    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    iget-object v1, v4, Landroidx/compose/ui/node/b;->a0:Lx1/q;

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    const/16 v16, 0x1

    .line 310
    .line 311
    :goto_d
    const/4 v15, 0x1

    .line 312
    goto :goto_e

    .line 313
    :cond_e
    move/from16 v16, v19

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :goto_e
    xor-int/lit8 v6, v16, 0x1

    .line 317
    .line 318
    move-object/from16 v1, v18

    .line 319
    .line 320
    move-object/from16 v3, v20

    .line 321
    .line 322
    move-object/from16 v4, v21

    .line 323
    .line 324
    invoke-virtual/range {v1 .. v6}, Luh/b;->i(ILu/d0;Lu/d0;Lx1/p;Z)V

    .line 325
    .line 326
    .line 327
    move-object v5, v12

    .line 328
    :goto_f
    const/16 v16, 0x1

    .line 329
    .line 330
    goto/16 :goto_17

    .line 331
    .line 332
    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 333
    .line 334
    invoke-static {v0}, Lx0/v;->f(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_10
    move-object/from16 v2, v18

    .line 340
    .line 341
    move-object/from16 v5, v20

    .line 342
    .line 343
    move-object/from16 v15, v21

    .line 344
    .line 345
    goto/16 :goto_14

    .line 346
    .line 347
    :cond_11
    move/from16 v19, v2

    .line 348
    .line 349
    move-object/from16 v2, v18

    .line 350
    .line 351
    const/16 p1, 0x2

    .line 352
    .line 353
    iget-object v7, v4, Landroidx/compose/ui/node/b;->a0:Lx1/q;

    .line 354
    .line 355
    if-eqz v7, :cond_14

    .line 356
    .line 357
    if-nez v6, :cond_14

    .line 358
    .line 359
    move-object v3, v12

    .line 360
    move/from16 v1, v19

    .line 361
    .line 362
    :goto_10
    iget v4, v15, Lu/d0;->b:I

    .line 363
    .line 364
    if-ge v1, v4, :cond_12

    .line 365
    .line 366
    invoke-virtual {v15, v1}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lx1/o;

    .line 371
    .line 372
    invoke-static {v4, v3}, Luh/b;->d(Lx1/o;Lx1/p;)Lx1/p;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_12
    iget-object v1, v9, Lx1/p;->e:Lx1/p;

    .line 380
    .line 381
    :goto_11
    if-eqz v1, :cond_13

    .line 382
    .line 383
    if-eq v1, v12, :cond_13

    .line 384
    .line 385
    iget v3, v1, Lx1/p;->c:I

    .line 386
    .line 387
    or-int v3, v19, v3

    .line 388
    .line 389
    iput v3, v1, Lx1/p;->d:I

    .line 390
    .line 391
    iget-object v1, v1, Lx1/p;->e:Lx1/p;

    .line 392
    .line 393
    move/from16 v19, v3

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_13
    move-object v1, v2

    .line 397
    move-object v3, v5

    .line 398
    move-object v5, v12

    .line 399
    move-object v4, v15

    .line 400
    goto :goto_f

    .line 401
    :cond_14
    if-nez v1, :cond_17

    .line 402
    .line 403
    iget-object v1, v12, Lx1/p;->f:Lx1/p;

    .line 404
    .line 405
    move/from16 v6, v19

    .line 406
    .line 407
    :goto_12
    if-eqz v1, :cond_15

    .line 408
    .line 409
    iget v7, v5, Lu/d0;->b:I

    .line 410
    .line 411
    if-ge v6, v7, :cond_15

    .line 412
    .line 413
    invoke-static {v1}, Luh/b;->e(Lx1/p;)Lx1/p;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v1, v1, Lx1/p;->f:Lx1/p;

    .line 418
    .line 419
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_16

    .line 427
    .line 428
    iget-object v1, v1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 429
    .line 430
    iget-object v1, v1, Luh/b;->h:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lw2/p;

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_16
    const/4 v1, 0x0

    .line 436
    :goto_13
    iput-object v1, v3, Lw2/t0;->L:Lw2/t0;

    .line 437
    .line 438
    iput-object v3, v2, Luh/b;->c:Ljava/lang/Object;

    .line 439
    .line 440
    :goto_14
    move-object v1, v2

    .line 441
    move-object v3, v5

    .line 442
    move-object v5, v12

    .line 443
    move-object v4, v15

    .line 444
    move/from16 v16, v19

    .line 445
    .line 446
    goto :goto_17

    .line 447
    :cond_17
    if-eqz v7, :cond_18

    .line 448
    .line 449
    const/16 v16, 0x1

    .line 450
    .line 451
    :goto_15
    const/4 v7, 0x1

    .line 452
    goto :goto_16

    .line 453
    :cond_18
    move/from16 v16, v19

    .line 454
    .line 455
    goto :goto_15

    .line 456
    :goto_16
    xor-int/lit8 v6, v16, 0x1

    .line 457
    .line 458
    move-object v1, v2

    .line 459
    const/4 v2, 0x0

    .line 460
    move-object v3, v5

    .line 461
    move-object v5, v12

    .line 462
    move-object v4, v15

    .line 463
    invoke-virtual/range {v1 .. v6}, Luh/b;->i(ILu/d0;Lu/d0;Lx1/p;Z)V

    .line 464
    .line 465
    .line 466
    move/from16 v16, v7

    .line 467
    .line 468
    :goto_17
    iput-object v4, v1, Luh/b;->k:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v3}, Lu/d0;->d()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v3}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Lu/d0;->d()V

    .line 477
    .line 478
    .line 479
    iput-object v10, v13, Luh/b;->e:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v2, v5, Lx1/p;->f:Lx1/p;

    .line 482
    .line 483
    if-nez v2, :cond_19

    .line 484
    .line 485
    :goto_18
    const/4 v2, 0x0

    .line 486
    goto :goto_19

    .line 487
    :cond_19
    move-object v9, v2

    .line 488
    goto :goto_18

    .line 489
    :goto_19
    iput-object v2, v9, Lx1/p;->e:Lx1/p;

    .line 490
    .line 491
    iput-object v2, v5, Lx1/p;->f:Lx1/p;

    .line 492
    .line 493
    const/4 v3, -0x1

    .line 494
    iput v3, v5, Lx1/p;->d:I

    .line 495
    .line 496
    iput-object v2, v5, Lx1/p;->w:Lw2/t0;

    .line 497
    .line 498
    if-eq v9, v5, :cond_1a

    .line 499
    .line 500
    goto :goto_1a

    .line 501
    :cond_1a
    const-string v2, "trimChain did not update the head"

    .line 502
    .line 503
    invoke-static {v2}, Lt2/a;->b(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_1a
    iput-object v9, v1, Luh/b;->j:Ljava/lang/Object;

    .line 507
    .line 508
    if-eqz v16, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v1}, Luh/b;->j()V

    .line 511
    .line 512
    .line 513
    :cond_1b
    const/16 v2, 0x10

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Luh/b;->f(I)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/16 v3, 0x400

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Luh/b;->f(I)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iget-object v4, v0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 526
    .line 527
    invoke-virtual {v4}, Lw2/b0;->j()V

    .line 528
    .line 529
    .line 530
    iget-object v4, v0, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 531
    .line 532
    if-nez v4, :cond_1c

    .line 533
    .line 534
    const/16 v4, 0x200

    .line 535
    .line 536
    invoke-virtual {v1, v4}, Luh/b;->f(I)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/b;->e0(Landroidx/compose/ui/node/b;)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    if-ne v8, v2, :cond_1d

    .line 546
    .line 547
    if-eq v11, v3, :cond_1e

    .line 548
    .line 549
    :cond_1d
    invoke-static {v0}, Lw2/a0;->a(Landroidx/compose/ui/node/b;)Lw2/a1;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 554
    .line 555
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->J()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_1e

    .line 567
    .line 568
    iget v4, v0, Landroidx/compose/ui/node/b;->g:I

    .line 569
    .line 570
    const/4 v5, -0x4

    .line 571
    if-eq v4, v5, :cond_1e

    .line 572
    .line 573
    iget-object v4, v1, Lf3/c;->c:Lf3/a;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lf3/c;->d(Landroidx/compose/ui/node/b;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v1, v4, Lf3/a;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, [J

    .line 582
    .line 583
    add-int/lit8 v0, v0, 0x2

    .line 584
    .line 585
    aget-wide v4, v1, v0

    .line 586
    .line 587
    const-wide v6, -0x6000000000000001L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    and-long/2addr v4, v6

    .line 593
    const-wide/high16 v6, 0x2000000000000000L

    .line 594
    .line 595
    int-to-long v8, v3

    .line 596
    mul-long/2addr v8, v6

    .line 597
    or-long v3, v4, v8

    .line 598
    .line 599
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 600
    .line 601
    int-to-long v7, v2

    .line 602
    mul-long/2addr v7, v5

    .line 603
    or-long v2, v3, v7

    .line 604
    .line 605
    aput-wide v2, v1, v0

    .line 606
    .line 607
    :cond_1e
    return-void
.end method

.method public final c0(Lu3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->E()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->F()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 37
    .line 38
    iget-object p0, p0, Luh/b;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lx1/p;

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lw2/h;->e()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lx1/p;->f:Lx1/p;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final d(Lw2/a1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Cannot attach "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " as it already is attached.  Tree: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/b;->B:Landroidx/compose/ui/node/b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b;->g(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Landroidx/compose/ui/node/b;->B:Landroidx/compose/ui/node/b;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/b;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Attaching to a different owner("

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ") than the parent\'s owner("

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "). This tree: "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " Parent tree: "

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 125
    .line 126
    iput-boolean v4, v5, Landroidx/compose/ui/node/d;->I:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Landroidx/compose/ui/platform/a;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Lf3/c;->g(Landroidx/compose/ui/node/b;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 143
    .line 144
    iput-object v6, v5, Landroidx/compose/ui/node/c;->G:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 147
    .line 148
    iget-object v6, v5, Luh/b;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lw2/t0;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 155
    .line 156
    iget-object v7, v7, Luh/b;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lw2/p;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v7, v2

    .line 162
    :goto_4
    iput-object v7, v6, Lw2/t0;->L:Lw2/t0;

    .line 163
    .line 164
    iput-object p1, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget v6, v0, Landroidx/compose/ui/node/b;->E:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v6, -0x1

    .line 172
    :goto_5
    add-int/2addr v6, v4

    .line 173
    iput v6, p0, Landroidx/compose/ui/node/b;->E:I

    .line 174
    .line 175
    iget-object v6, p0, Landroidx/compose/ui/node/b;->a0:Lx1/q;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/b;->c(Lx1/q;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/b;->a0:Lx1/q;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Landroidx/compose/ui/platform/a;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->getLayoutNodes()Lu/v;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v6, p0, Landroidx/compose/ui/node/b;->b:I

    .line 192
    .line 193
    invoke-virtual {v2, v6, p0}, Lu/v;->i(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Landroidx/compose/ui/node/b;->B:Landroidx/compose/ui/node/b;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v2, v2, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/b;->e0(Landroidx/compose/ui/node/b;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    const/16 v2, 0x200

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Luh/b;->f(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/b;->e0(Landroidx/compose/ui/node/b;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-boolean v2, p0, Landroidx/compose/ui/node/b;->f0:Z

    .line 225
    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    iget-object v2, v5, Luh/b;->j:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lx1/p;

    .line 231
    .line 232
    :goto_6
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2}, Lx1/p;->L0()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, Lx1/p;->f:Lx1/p;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/node/b;->y:Lw00/c;

    .line 241
    .line 242
    iget-object v2, v2, Lw00/c;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lh1/e;

    .line 245
    .line 246
    iget-object v6, v2, Lh1/e;->a:[Ljava/lang/Object;

    .line 247
    .line 248
    iget v2, v2, Lh1/e;->c:I

    .line 249
    .line 250
    :goto_7
    if-ge v1, v2, :cond_d

    .line 251
    .line 252
    aget-object v7, v6, v1

    .line 253
    .line 254
    check-cast v7, Landroidx/compose/ui/node/b;

    .line 255
    .line 256
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/b;->d(Lw2/a1;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/node/b;->f0:Z

    .line 263
    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v5}, Luh/b;->h()V

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->G()V

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->G()V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/b;->b0:Lx3/a;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lx3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-virtual {v3}, Lw2/b0;->j()V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->f0:Z

    .line 288
    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Luh/b;->f(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->H()V

    .line 300
    .line 301
    .line 302
    :cond_11
    check-cast p1, Landroidx/compose/ui/platform/a;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getAutofillManager()Ly1/b;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->y()Le3/o;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget-object v0, v0, Le3/o;->a:Lu/g0;

    .line 317
    .line 318
    sget-object v1, Le3/x;->r:Le3/a0;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lu/g0;->b(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne v0, v4, :cond_12

    .line 325
    .line 326
    iget-object v0, p1, Ly1/b;->w:Lu/w;

    .line 327
    .line 328
    iget v1, p0, Landroidx/compose/ui/node/b;->b:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lu/w;->a(I)Z

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, Ly1/b;->a:Lw00/c;

    .line 334
    .line 335
    iget-object p1, p1, Ly1/b;->c:Landroidx/compose/ui/platform/a;

    .line 336
    .line 337
    iget p0, p0, Landroidx/compose/ui/node/b;->b:I

    .line 338
    .line 339
    invoke-virtual {v0, p1, p0, v4}, Lw00/c;->v(Landroid/view/View;IZ)V

    .line 340
    .line 341
    .line 342
    :cond_12
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/b;->e0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/node/b;->e0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b;->d0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/b;->e0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/node/b;->e0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b;->d0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/b;->e0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/b;->S:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lh1/e;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/b;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e0(Landroidx/compose/ui/node/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/node/c;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/c;-><init>(Lw2/b0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 27
    .line 28
    iget-object v0, p1, Luh/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lw2/t0;

    .line 31
    .line 32
    iget-object p1, p1, Luh/b;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lw2/p;

    .line 35
    .line 36
    iget-object p1, p1, Lw2/t0;->K:Lw2/t0;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lw2/t0;->X0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lw2/t0;->K:Lw2/t0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lw2/b0;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Lw2/b0;->e:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->G()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/b;->S:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lh1/e;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/b;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Lu2/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->L:Lu2/l0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/b;->L:Lu2/l0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/b;->M:Lw00/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lw00/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg1/v0;

    .line 18
    .line 19
    check-cast v0, Lg1/v1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->G()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lh1/e;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/ui/node/b;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/b;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1, v1, p0}, Lu/b0;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    return-object p0
.end method

.method public final g0(Lx1/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/b;->Z:Lx1/q;

    .line 6
    .line 7
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lt2/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->f0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lt2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b;->c(Lx1/q;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/node/b;->G:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->H()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/b;->a0:Lx1/q;

    .line 44
    .line 45
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/b;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lt2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpx/b;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->G()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 53
    .line 54
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 55
    .line 56
    iput-object v5, v3, Landroidx/compose/ui/node/d;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 57
    .line 58
    iget-object v3, v4, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Landroidx/compose/ui/node/c;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/compose/ui/node/d;->N:Lw2/y;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lw2/y;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lw2/y;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lw2/y;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lw2/y;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lw2/y;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lw2/y;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Lw2/y;->h:Lw2/a;

    .line 82
    .line 83
    iget-object v3, v4, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Landroidx/compose/ui/node/c;->H:Lw2/y;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Lw2/y;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lw2/y;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lw2/y;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lw2/y;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lw2/y;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lw2/y;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Lw2/y;->h:Lw2/a;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 106
    .line 107
    iget-object v6, v3, Luh/b;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lw2/t0;

    .line 110
    .line 111
    iget-object v7, v3, Luh/b;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lw2/k1;

    .line 114
    .line 115
    iget-object v8, v3, Luh/b;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lw2/p;

    .line 118
    .line 119
    iget-object v8, v8, Lw2/t0;->K:Lw2/t0;

    .line 120
    .line 121
    :goto_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6}, Lw2/t0;->v1()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/ui/node/b;->K()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Lw2/t0;->q1()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v6, v6, Lw2/t0;->K:Lw2/t0;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v6, p0, Landroidx/compose/ui/node/b;->c0:Lr2/w;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lr2/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v6, v7

    .line 154
    :goto_1
    if-eqz v6, :cond_8

    .line 155
    .line 156
    iget-boolean v8, v6, Lx1/p;->C:Z

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6}, Lx1/p;->S0()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v6, v6, Lx1/p;->e:Lx1/p;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iput-boolean v5, p0, Landroidx/compose/ui/node/b;->F:Z

    .line 167
    .line 168
    iget-object v6, p0, Landroidx/compose/ui/node/b;->y:Lw00/c;

    .line 169
    .line 170
    iget-object v6, v6, Lw00/c;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lh1/e;

    .line 173
    .line 174
    iget-object v8, v6, Lh1/e;->a:[Ljava/lang/Object;

    .line 175
    .line 176
    iget v6, v6, Lh1/e;->c:I

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_2
    if-ge v9, v6, :cond_9

    .line 180
    .line 181
    aget-object v10, v8, v9

    .line 182
    .line 183
    check-cast v10, Landroidx/compose/ui/node/b;

    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/compose/ui/node/b;->h()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/b;->F:Z

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_b

    .line 194
    .line 195
    iget-boolean v6, v7, Lx1/p;->C:Z

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Lx1/p;->M0()V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v7, v7, Lx1/p;->e:Lx1/p;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getLayoutNodes()Lu/v;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget v7, p0, Landroidx/compose/ui/node/b;->b:I

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lu/v;->g(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 217
    .line 218
    iget-object v7, v6, Lbv/x;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Luh/r;

    .line 221
    .line 222
    iget-object v8, v7, Luh/r;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lkt/h;

    .line 225
    .line 226
    invoke-virtual {v8, p0}, Lkt/h;->r(Landroidx/compose/ui/node/b;)Z

    .line 227
    .line 228
    .line 229
    iget-object v8, v7, Luh/r;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Lkt/h;

    .line 232
    .line 233
    invoke-virtual {v8, p0}, Lkt/h;->r(Landroidx/compose/ui/node/b;)Z

    .line 234
    .line 235
    .line 236
    iget-object v7, v7, Luh/r;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Lkt/h;

    .line 239
    .line 240
    invoke-virtual {v7, p0}, Lkt/h;->r(Landroidx/compose/ui/node/b;)Z

    .line 241
    .line 242
    .line 243
    iget-object v6, v6, Lbv/x;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lw00/c;

    .line 246
    .line 247
    iget-object v6, v6, Lw00/c;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lh1/e;

    .line 250
    .line 251
    invoke-virtual {v6, p0}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iput-boolean v5, v0, Landroidx/compose/ui/platform/a;->c0:Z

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getAutofillManager()Ly1/b;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget-object v6, v5, Ly1/b;->w:Lu/w;

    .line 263
    .line 264
    iget v7, p0, Landroidx/compose/ui/node/b;->b:I

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lu/w;->f(I)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    iget-object v6, v5, Ly1/b;->a:Lw00/c;

    .line 273
    .line 274
    iget-object v5, v5, Ly1/b;->c:Landroidx/compose/ui/platform/a;

    .line 275
    .line 276
    iget v7, p0, Landroidx/compose/ui/node/b;->b:I

    .line 277
    .line 278
    invoke-virtual {v6, v5, v7, v2}, Lw00/c;->v(Landroid/view/View;IZ)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, p0}, Lf3/c;->h(Landroidx/compose/ui/node/b;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b;->e0(Landroidx/compose/ui/node/b;)V

    .line 291
    .line 292
    .line 293
    iput v2, p0, Landroidx/compose/ui/node/b;->E:I

    .line 294
    .line 295
    iget-object v5, v4, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 296
    .line 297
    const v6, 0x7fffffff

    .line 298
    .line 299
    .line 300
    iput v6, v5, Landroidx/compose/ui/node/d;->x:I

    .line 301
    .line 302
    iput v6, v5, Landroidx/compose/ui/node/d;->w:I

    .line 303
    .line 304
    iput-boolean v2, v5, Landroidx/compose/ui/node/d;->I:Z

    .line 305
    .line 306
    iget-object v4, v4, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    iput v6, v4, Landroidx/compose/ui/node/c;->x:I

    .line 311
    .line 312
    iput v6, v4, Landroidx/compose/ui/node/c;->w:I

    .line 313
    .line 314
    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 315
    .line 316
    iput-object v5, v4, Landroidx/compose/ui/node/c;->G:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 317
    .line 318
    :cond_d
    const/16 v4, 0x8

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Luh/b;->f(I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    iget-object v3, p0, Landroidx/compose/ui/node/b;->H:Le3/o;

    .line 327
    .line 328
    iput-object v1, p0, Landroidx/compose/ui/node/b;->H:Le3/o;

    .line 329
    .line 330
    iput-boolean v2, p0, Landroidx/compose/ui/node/b;->G:Z

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p0, v3}, Le3/u;->b(Landroidx/compose/ui/node/b;Le3/o;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->y()V

    .line 340
    .line 341
    .line 342
    :cond_e
    return-void
.end method

.method public final h0(Lx2/z1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->P:Lx2/z1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/b;->P:Lx2/z1;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 12
    .line 13
    iget-object p0, p0, Luh/b;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lx1/p;

    .line 16
    .line 17
    iget p1, p0, Lx1/p;->d:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p1, p0, Lx1/p;->c:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v3, v1, Lw2/f1;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lw2/f1;

    .line 41
    .line 42
    invoke-interface {v1}, Lw2/f1;->y0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Lx1/p;->c:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, Lw2/i;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lw2/i;

    .line 57
    .line 58
    iget-object v3, v3, Lw2/i;->E:Lx1/p;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget v6, v3, Lx1/p;->c:I

    .line 65
    .line 66
    and-int/2addr v6, v0

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Lh1/e;

    .line 78
    .line 79
    new-array v5, v0, [Lx1/p;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_3
    invoke-virtual {v2, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v3, v3, Lx1/p;->f:Lx1/p;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v2}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget p1, p0, Lx1/p;->d:I

    .line 105
    .line 106
    and-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Lx1/p;->f:Lx1/p;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final i(Le2/u;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 2
    .line 3
    iget-object v0, v0, Luh/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw2/t0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lw2/t0;->V0(Le2/u;Landroidx/compose/ui/graphics/layer/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b;->a0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/b;->x:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->A:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/b;->z:Lh1/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lh1/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/b;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/b;->z:Lh1/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lh1/e;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/b;->y:Lw00/c;

    .line 31
    .line 32
    iget-object v2, v2, Lw00/c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lh1/e;

    .line 35
    .line 36
    iget-object v3, v2, Lh1/e;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lh1/e;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/b;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/b;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lh1/e;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lh1/e;->c(ILh1/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 67
    .line 68
    iget-object v0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Landroidx/compose/ui/node/d;->P:Z

    .line 72
    .line 73
    iget-object p0, p0, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Landroidx/compose/ui/node/c;->J:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lt2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b;->D:Lx3/o;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->W:Lu2/h0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lu2/h0;->i(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/b;->I:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->f0:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/compose/ui/node/b;->f0:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, v2, Luh/b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lw2/k1;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :goto_0
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-boolean v4, v3, Lx1/p;->C:Z

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Lx1/p;->Q0()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v3, v3, Lx1/p;->e:Lx1/p;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move-object v3, v0

    .line 56
    :goto_1
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-boolean v4, v3, Lx1/p;->C:Z

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3}, Lx1/p;->S0()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v3, v3, Lx1/p;->e:Lx1/p;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-boolean v3, v0, Lx1/p;->C:Z

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Lx1/p;->M0()V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    :goto_3
    iget v0, p0, Landroidx/compose/ui/node/b;->b:I

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    check-cast v3, Landroidx/compose/ui/platform/a;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Lf3/c;->h(Landroidx/compose/ui/node/b;)V

    .line 95
    .line 96
    .line 97
    :cond_a
    sget-object v3, Le3/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Landroidx/compose/ui/node/b;->b:I

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    check-cast v3, Landroidx/compose/ui/platform/a;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->getLayoutNodes()Lu/v;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v0}, Lu/v;->g(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->getLayoutNodes()Lu/v;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v5, p0, Landroidx/compose/ui/node/b;->b:I

    .line 124
    .line 125
    invoke-virtual {v3, v5, p0}, Lu/v;->i(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v3, v2, Luh/b;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lx1/p;

    .line 131
    .line 132
    :goto_4
    if-eqz v3, :cond_c

    .line 133
    .line 134
    invoke-virtual {v3}, Lx1/p;->L0()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Lx1/p;->f:Lx1/p;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    invoke-virtual {v2}, Luh/b;->h()V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Luh/b;->f(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->H()V

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/b;->Y(Landroidx/compose/ui/node/b;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    check-cast v2, Landroidx/compose/ui/platform/a;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->getAutofillManager()Ly1/b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    iget-object v3, v2, Ly1/b;->c:Landroidx/compose/ui/platform/a;

    .line 170
    .line 171
    iget-object v5, v2, Ly1/b;->a:Lw00/c;

    .line 172
    .line 173
    iget-object v2, v2, Ly1/b;->w:Lu/w;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lu/w;->f(I)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_e

    .line 180
    .line 181
    invoke-virtual {v5, v3, v0, v1}, Lw00/c;->v(Landroid/view/View;IZ)V

    .line 182
    .line 183
    .line 184
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->y()Le3/o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    iget-object v0, v0, Le3/o;->a:Lu/g0;

    .line 191
    .line 192
    sget-object v1, Le3/x;->r:Le3/a0;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lu/g0;->b(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v4, :cond_f

    .line 199
    .line 200
    iget v0, p0, Landroidx/compose/ui/node/b;->b:I

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lu/w;->a(I)Z

    .line 203
    .line 204
    .line 205
    iget v0, p0, Landroidx/compose/ui/node/b;->b:I

    .line 206
    .line 207
    invoke-virtual {v5, v3, v0, v4}, Lw00/c;->v(Landroid/view/View;IZ)V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lf3/c;->g(Landroidx/compose/ui/node/b;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/b;->V(Landroidx/compose/ui/node/b;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/b;->X(Landroidx/compose/ui/node/b;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 15
    .line 16
    iget-object v0, v0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/node/d;->y:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lu2/z0;->d:J

    .line 23
    .line 24
    new-instance v2, Lu3/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lu3/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lu3/a;->a:J

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/a;->s(Landroidx/compose/ui/node/b;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/a;->r(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/c;->I:Lh1/e;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/c;->f:Lw2/b0;

    .line 11
    .line 12
    iget-object v2, v1, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/compose/ui/node/c;->J:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lh1/e;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lh1/e;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Lh1/e;->c:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/ui/node/b;

    .line 43
    .line 44
    iget v7, v0, Lh1/e;->c:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 49
    .line 50
    iget-object v6, v6, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 60
    .line 61
    iget-object v6, v6, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lh1/e;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lh1/b;

    .line 80
    .line 81
    iget-object v1, v1, Lh1/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lh1/e;

    .line 84
    .line 85
    iget v1, v1, Lh1/e;->c:I

    .line 86
    .line 87
    iget v2, v0, Lh1/e;->c:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lh1/e;->m(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Landroidx/compose/ui/node/c;->J:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lh1/e;->f()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->r0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh1/e;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Lw00/c;

    .line 2
    .line 3
    iget-object p0, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh1/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh1/e;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/d;->L:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/d;->K:Z

    .line 6
    .line 7
    return p0
.end method

.method public final s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/d;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/c;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lx2/b0;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh1/b;

    .line 10
    .line 11
    iget-object v1, v1, Lh1/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh1/e;

    .line 14
    .line 15
    iget v1, v1, Lh1/e;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/node/b;->L:Lu2/l0;

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/ui/node/b;->f0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " children: "

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " measurePolicy: "

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " deactivated: "

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " isVirtual: "

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Landroidx/compose/ui/node/b;->a:Z

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " isPlaced: "

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final u()Lw00/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->M:Lw00/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw00/c;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/b;->L:Lu2/l0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lw00/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lw00/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/node/b;->M:Lw00/c;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w()Landroidx/compose/ui/node/b;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->B:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/b;->B:Landroidx/compose/ui/node/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/ui/node/d;->x:I

    .line 6
    .line 7
    return p0
.end method

.method public final y()Le3/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->f0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luh/b;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b;->H:Le3/o;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final z()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/ui/node/d;->U:F

    .line 6
    .line 7
    return p0
.end method
