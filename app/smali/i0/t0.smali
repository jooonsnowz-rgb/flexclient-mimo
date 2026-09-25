.class public final Li0/t0;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/j1;


# instance fields
.field public D:Lkotlin/jvm/functions/Function0;

.field public E:Li0/q0;

.field public F:Landroidx/compose/foundation/gestures/Orientation;

.field public G:Z

.field public H:Le3/m;

.field public final I:Lf0/k0;

.field public J:Landroidx/compose/foundation/lazy/layout/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Li0/q0;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/t0;->D:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Li0/t0;->E:Li0/q0;

    .line 7
    .line 8
    iput-object p3, p0, Li0/t0;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    iput-boolean p4, p0, Li0/t0;->G:Z

    .line 11
    .line 12
    new-instance p1, Lf0/k0;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li0/t0;->I:Lf0/k0;

    .line 20
    .line 21
    invoke-virtual {p0}, Li0/t0;->V0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I0(Le3/b0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Le3/z;->p(Le3/b0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/t0;->I:Lf0/k0;

    .line 5
    .line 6
    sget-object v1, Le3/x;->P:Le3/a0;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li0/t0;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    iget-object v2, p0, Li0/t0;->H:Le3/m;

    .line 16
    .line 17
    const-string v3, "scrollAxisRange"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Le3/x;->w:Le3/a0;

    .line 25
    .line 26
    sget-object v1, Le3/z;->a:[Lw70/y;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v2}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :cond_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v0, Le3/x;->v:Le3/a0;

    .line 46
    .line 47
    sget-object v1, Le3/z;->a:[Lw70/y;

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    aget-object v1, v1, v3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Li0/t0;->J:Landroidx/compose/foundation/lazy/layout/g;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Le3/n;->f:Le3/a0;

    .line 64
    .line 65
    new-instance v2, Le3/a;

    .line 66
    .line 67
    invoke-direct {v2, v4, v0}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, Li0/s0;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Li0/s0;-><init>(Li0/t0;B)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Le3/n;->C:Le3/a0;

    .line 80
    .line 81
    new-instance v2, Le3/a;

    .line 82
    .line 83
    new-instance v3, La2/e;

    .line 84
    .line 85
    const/16 v5, 0x1b

    .line 86
    .line 87
    invoke-direct {v3, v0, v5}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4, v3}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v2}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Li0/t0;->E:Li0/q0;

    .line 97
    .line 98
    invoke-interface {p0}, Li0/q0;->f()Le3/d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Le3/z;->c(Le3/b0;Le3/d;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V0()V
    .locals 4

    .line 1
    new-instance v0, Le3/m;

    .line 2
    .line 3
    new-instance v1, Li0/s0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Li0/s0;-><init>(Li0/t0;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Li0/s0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Li0/s0;-><init>(Li0/t0;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Le3/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li0/t0;->H:Le3/m;

    .line 19
    .line 20
    iget-boolean v0, p0, Li0/t0;->G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Li0/t0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Li0/t0;->J:Landroidx/compose/foundation/lazy/layout/g;

    .line 32
    .line 33
    return-void
.end method
