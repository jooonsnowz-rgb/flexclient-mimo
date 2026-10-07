.class public abstract Landroidx/compose/foundation/a;
.super Lw2/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/f1;
.implements Lp2/e;
.implements Lw2/j1;
.implements Lw2/g;
.implements Lw2/v0;
.implements Lo2/c;
.implements Lz/z;


# instance fields
.field public F:Ld0/j;

.field public G:Lz/k0;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Le3/l;

.field public K:Z

.field public L:Lkotlin/jvm/functions/Function0;

.field public final M:Landroidx/compose/foundation/e;

.field public N:Lz/k0;

.field public O:Lz/a0;

.field public P:Ljava/lang/String;

.field public Q:Lw2/h;

.field public R:Ld0/l;

.field public S:Ld0/g;

.field public final T:Lu/y;

.field public U:J

.field public V:Ld0/l;

.field public W:Ld0/j;

.field public X:Z

.field public Y:Lsa0/p1;


# direct methods
.method public constructor <init>(Ld0/j;Lz/k0;ZZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lw2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/a;->G:Lz/k0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->H:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/a;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/a;->J:Le3/l;

    .line 13
    .line 14
    iput-boolean p4, p0, Landroidx/compose/foundation/a;->K:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/a;->L:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/foundation/e;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    .line 21
    .line 22
    const-string v5, "onFocusChange(Z)V"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const-class v3, Landroidx/compose/foundation/a;

    .line 27
    .line 28
    const-string v4, "onFocusChange"

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {p2, p1, p0, v0}, Landroidx/compose/foundation/e;-><init>(Ld0/j;ILp70/j;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v2, Landroidx/compose/foundation/a;->M:Landroidx/compose/foundation/e;

    .line 39
    .line 40
    const-string p1, "idle"

    .line 41
    .line 42
    iput-object p1, v2, Landroidx/compose/foundation/a;->P:Ljava/lang/String;

    .line 43
    .line 44
    sget p1, Lu/n;->a:I

    .line 45
    .line 46
    new-instance p1, Lu/y;

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-direct {p1, p2}, Lu/y;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Landroidx/compose/foundation/a;->T:Lu/y;

    .line 53
    .line 54
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    iput-wide p1, v2, Landroidx/compose/foundation/a;->U:J

    .line 57
    .line 58
    iget-object p1, v2, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 59
    .line 60
    iput-object p1, v2, Landroidx/compose/foundation/a;->W:Ld0/j;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    :cond_0
    iput-boolean p0, v2, Landroidx/compose/foundation/a;->X:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public D0(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long/2addr p3, v3

    .line 9
    shr-long/2addr p3, v0

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, v4

    .line 16
    or-long/2addr p3, v1

    .line 17
    shr-long v0, p3, v3

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    and-long/2addr p3, v4

    .line 22
    long-to-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    int-to-long v0, p4

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-long p3, p3

    .line 34
    shl-long/2addr v0, v3

    .line 35
    and-long/2addr p3, v4

    .line 36
    or-long/2addr p3, v0

    .line 37
    iput-wide p3, p0, Landroidx/compose/foundation/a;->U:J

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->g1()V

    .line 40
    .line 41
    .line 42
    iget-boolean p3, p0, Landroidx/compose/foundation/a;->K:Z

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/compose/foundation/a;->O:Lz/a0;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    new-instance p3, Lz/a0;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lz/a0;-><init>(Lz/z;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Landroidx/compose/foundation/a;->O:Lz/a0;

    .line 59
    .line 60
    :cond_0
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 61
    .line 62
    if-ne p2, p3, :cond_2

    .line 63
    .line 64
    iget p1, p1, Lr2/i;->f:I

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    const/4 p3, 0x3

    .line 68
    const/4 p4, 0x0

    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 76
    .line 77
    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/a;Le70/b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p4, p4, p2, p3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 p2, 0x5

    .line 85
    if-ne p1, p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 92
    .line 93
    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/a;Le70/b;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p4, p4, p2, p3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final E(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp2/d;->b(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/a;->K:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/a;->T:Lu/y;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lp2/d;->c(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    if-ne v2, v8, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lz/f;->s(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Lu/y;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ld0/l;

    .line 38
    .line 39
    iget-wide v8, p0, Landroidx/compose/foundation/a;->U:J

    .line 40
    .line 41
    invoke-direct {v2, v8, v9}, Ld0/l;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1, v2}, Lu/y;->g(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/a;Ld0/l;Le70/b;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v4, v1, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 61
    .line 62
    .line 63
    :cond_0
    move v0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v7

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->i1(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/a;->K:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Lp2/d;->c(Landroid/view/KeyEvent;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v6, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Lz/f;->s(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Lu/y;->f(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ld0/l;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/a;Ld0/l;Le70/b;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v4, v2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->j1(Landroid/view/KeyEvent;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_5
    :goto_1
    return v6

    .line 121
    :cond_6
    return v7
.end method

.method public final H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I0(Le3/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->J:Le3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, v0, Le3/l;->a:B

    .line 6
    .line 7
    invoke-static {p1, v0}, Le3/z;->j(Le3/b0;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->I:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lz/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lz/a;-><init>(Landroidx/compose/foundation/a;B)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Le3/z;->a:[Lw70/y;

    .line 19
    .line 20
    sget-object v2, Le3/n;->b:Le3/a0;

    .line 21
    .line 22
    new-instance v3, Le3/a;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->K:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/a;->M:Landroidx/compose/foundation/e;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/e;->I0(Le3/b0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Le3/x;->j:Le3/a0;

    .line 41
    .line 42
    sget-object v1, La70/r;->a:La70/r;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->Y0(Le3/b0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->r0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->X:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->g1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->K:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/a;->M:Landroidx/compose/foundation/e;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->a1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/a;->W:Ld0/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->Q:Lw2/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw2/i;->W0(Lw2/h;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/a;->Q:Lw2/h;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/a;->O:Lz/a0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw2/i;->W0(Lw2/h;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/a;->O:Lz/a0;

    .line 28
    .line 29
    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y0(Le3/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0()Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li0/v0;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Li0/v0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lae0/c;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lae0/c;-><init>(Lp70/j;B)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lz/a0;->E:Lz/v0;

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lw2/c;->A(Lw2/h;Ljava/lang/Object;Lp70/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget v0, Lz/q;->b:I

    .line 30
    .line 31
    invoke-static {p0}, Lw2/c;->z(Lw2/h;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final a1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/a;->T:Lu/y;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/a;->R:Ld0/l;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Ld0/k;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ld0/k;-><init>(Ld0/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ld0/j;->b(Ld0/i;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/a;->V:Ld0/l;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Ld0/k;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ld0/k;-><init>(Ld0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ld0/j;->b(Ld0/i;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/a;->S:Ld0/g;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Ld0/h;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ld0/h;-><init>(Ld0/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ld0/j;->b(Ld0/i;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v2, Lu/y;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v2, Lu/y;->a:[J

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    if-ltz v5, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    aget-wide v8, v4, v7

    .line 57
    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sub-int v10, v7, v5

    .line 73
    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 80
    .line 81
    move v12, v6

    .line 82
    :goto_1
    if-ge v12, v10, :cond_4

    .line 83
    .line 84
    const-wide/16 v13, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-gez v13, :cond_3

    .line 92
    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 94
    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 97
    .line 98
    check-cast v13, Ld0/l;

    .line 99
    .line 100
    new-instance v14, Ld0/k;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Ld0/k;-><init>(Ld0/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v14}, Ld0/j;->b(Ld0/i;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Landroidx/compose/foundation/a;->R:Ld0/l;

    .line 121
    .line 122
    iput-object v1, v0, Landroidx/compose/foundation/a;->V:Ld0/l;

    .line 123
    .line 124
    iput-object v1, v0, Landroidx/compose/foundation/a;->S:Ld0/g;

    .line 125
    .line 126
    invoke-virtual {v2}, Lu/y;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final b1(J)J
    .locals 7

    .line 1
    sget-object v0, Lx2/y0;->t:Lg1/z;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/z1;

    .line 8
    .line 9
    invoke-interface {v0}, Lx2/z1;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lu3/c;->w0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long v2, v0, p0

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v3, p1, p0

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v4

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v5

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v5

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v4

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, p0

    .line 76
    and-long p0, p1, v5

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public final c1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->Y:Lsa0/p1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/a;->Y:Lsa0/p1;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/a;->V:Ld0/l;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->R:Ld0/l;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v3, Ld0/k;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ld0/k;-><init>(Ld0/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxa0/d;

    .line 44
    .line 45
    iget-object v1, v1, Lxa0/d;->a:Le70/f;

    .line 46
    .line 47
    sget-object v4, Lsa0/v;->b:Lsa0/v;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Le70/f;->get(Le70/e;)Le70/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lsa0/a1;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v4, Lx/y0;

    .line 58
    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    invoke-direct {v4, v0, v3, v5}, Lx/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v4}, Lsa0/a1;->invokeOnCompletion(Lp70/j;)Lsa0/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v1, v2

    .line 70
    :goto_1
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    .line 75
    .line 76
    invoke-direct {v5, v0, v3, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Ld0/j;Ld0/k;Lsa0/j0;Le70/b;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v4, v2, v2, v5, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iput-object v2, p0, Landroidx/compose/foundation/a;->V:Ld0/l;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/a;->R:Ld0/l;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final d1(JZ)V
    .locals 9

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->Y:Lsa0/p1;

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-wide v2, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lsa0/a1;JLd0/j;Le70/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v7, v7, v0, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/a;->V:Ld0/l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/a;->R:Ld0/l;

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    .line 50
    .line 51
    invoke-direct {v0, v4, p1, v7}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Ld0/j;Ld0/l;Le70/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v7, v7, v0, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iput-object v7, p0, Landroidx/compose/foundation/a;->V:Ld0/l;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput-object v7, p0, Landroidx/compose/foundation/a;->R:Ld0/l;

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final e1(Lo2/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ld0/l;

    .line 6
    .line 7
    iget-wide v2, p1, Lo2/b;->c:J

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ld0/l;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->Z0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Ld0/j;Ld0/l;Landroidx/compose/foundation/a;Le70/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, v3, v4, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/a;->Y:Lsa0/p1;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/a;->V:Ld0/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Ld0/j;Ld0/l;Le70/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v3, p1, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final f1(Lr2/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ld0/l;

    .line 6
    .line 7
    iget-wide v2, p1, Lr2/p;->c:J

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ld0/l;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->Z0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;-><init>(Ld0/j;Ld0/l;Landroidx/compose/foundation/a;Le70/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, v3, v4, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/a;->Y:Lsa0/p1;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/a;->R:Ld0/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;-><init>(Ld0/j;Ld0/l;Le70/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v3, p1, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->Q:Lw2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/a;->N:Lz/k0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/a;->G:Lz/k0;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Ld0/j;

    .line 22
    .line 23
    invoke-direct {v1}, Ld0/j;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/a;->M:Landroidx/compose/foundation/e;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/e;->a1(Ld0/j;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lz/k0;->a(Ld0/j;)Lw2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/foundation/a;->Q:Lw2/h;

    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public h1()V
    .locals 0

    .line 1
    return-void
.end method

.method public i1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j1(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    sget-object v0, Lx2/y0;->v:Lg1/z;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/r1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lx2/r1;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/a;->L:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l1(Ld0/j;Lz/k0;ZZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->W:Ld0/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->a1()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/a;->W:Ld0/j;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->G:Lz/k0;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/a;->G:Lz/k0;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->H:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->H:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->r0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->K:Z

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/a;->M:Landroidx/compose/foundation/e;

    .line 48
    .line 49
    if-eq p2, p4, :cond_7

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Lw2/i;->W0(Lw2/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->a1()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p0}, Lw2/c;->l(Lw2/j1;)V

    .line 64
    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/compose/foundation/a;->O:Lz/a0;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lw2/i;->W0(Lw2/h;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iput-object p3, p0, Landroidx/compose/foundation/a;->O:Lz/a0;

    .line 76
    .line 77
    const-string p2, "idle"

    .line 78
    .line 79
    iput-object p2, p0, Landroidx/compose/foundation/a;->P:Ljava/lang/String;

    .line 80
    .line 81
    :cond_6
    iput-boolean p4, p0, Landroidx/compose/foundation/a;->K:Z

    .line 82
    .line 83
    :cond_7
    iget-object p2, p0, Landroidx/compose/foundation/a;->I:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, p5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iput-object p5, p0, Landroidx/compose/foundation/a;->I:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lw2/c;->l(Lw2/j1;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object p2, p0, Landroidx/compose/foundation/a;->J:Le3/l;

    .line 97
    .line 98
    invoke-static {p2, p6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    iput-object p6, p0, Landroidx/compose/foundation/a;->J:Le3/l;

    .line 105
    .line 106
    invoke-static {p0}, Lw2/c;->l(Lw2/j1;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iput-object p7, p0, Landroidx/compose/foundation/a;->L:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->X:Z

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/compose/foundation/a;->W:Ld0/j;

    .line 114
    .line 115
    if-nez p4, :cond_a

    .line 116
    .line 117
    move p5, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    move p5, v2

    .line 120
    :goto_2
    if-eq p2, p5, :cond_d

    .line 121
    .line 122
    if-nez p4, :cond_b

    .line 123
    .line 124
    move v2, v1

    .line 125
    :cond_b
    iput-boolean v2, p0, Landroidx/compose/foundation/a;->X:Z

    .line 126
    .line 127
    if-nez v2, :cond_c

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/compose/foundation/a;->Q:Lw2/h;

    .line 130
    .line 131
    if-nez p2, :cond_c

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_c
    move p2, v2

    .line 135
    :cond_d
    move v1, p1

    .line 136
    move v2, p2

    .line 137
    :goto_3
    if-eqz v1, :cond_10

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/compose/foundation/a;->Q:Lw2/h;

    .line 140
    .line 141
    if-nez p1, :cond_e

    .line 142
    .line 143
    if-nez v2, :cond_10

    .line 144
    .line 145
    :cond_e
    if-eqz p1, :cond_f

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lw2/i;->W0(Lw2/h;)V

    .line 148
    .line 149
    .line 150
    :cond_f
    iput-object p3, p0, Landroidx/compose/foundation/a;->Q:Lw2/h;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->g1()V

    .line 153
    .line 154
    .line 155
    :cond_10
    iget-object p0, p0, Landroidx/compose/foundation/a;->F:Ld0/j;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/e;->a1(Ld0/j;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lz/a;-><init>(Landroidx/compose/foundation/a;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
