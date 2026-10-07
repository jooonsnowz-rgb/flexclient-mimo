.class public final Landroidx/compose/foundation/g;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/l;
.implements Lw2/k;
.implements Lw2/j1;
.implements Lw2/v0;


# instance fields
.field public D:Lb1/s;

.field public E:Ldn/d;

.field public F:F

.field public G:Z

.field public H:J

.field public I:F

.field public J:F

.field public K:Z

.field public L:Lz/u0;

.field public M:Landroid/view/View;

.field public N:Lu3/c;

.field public O:Lwv/m;

.field public final P:Lg1/v0;

.field public Q:Lg1/v;

.field public R:J

.field public S:Lu3/l;

.field public T:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lb1/s;Ldn/d;Lz/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/g;->D:Lb1/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/g;->E:Ldn/d;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/foundation/g;->F:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Landroidx/compose/foundation/g;->G:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/compose/foundation/g;->H:J

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/foundation/g;->I:F

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/foundation/g;->J:F

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/compose/foundation/g;->K:Z

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/g;->L:Lz/u0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    sget-object p2, Lg1/e;->d:Lg1/e;

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/g;->P:Lg1/v0;

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/compose/foundation/g;->R:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final I0(Le3/b0;)V
    .locals 3

    .line 1
    sget-object v0, Lz/n0;->a:Le3/a0;

    .line 2
    .line 3
    new-instance v1, Lz/m0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lz/m0;-><init>(Landroidx/compose/foundation/g;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N(Lw2/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw2/z;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/g;->T:Lkotlinx/coroutines/channels/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, La70/r;->a:La70/r;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/g;->T:Lkotlinx/coroutines/channels/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/g;Le70/b;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, v2, v1, v3, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g;->O:Lwv/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwv/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/g;->O:Lwv/m;

    .line 14
    .line 15
    return-void
.end method

.method public final V0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g;->Q:Lg1/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/m0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lz/m0;-><init>(Landroidx/compose/foundation/g;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/g;->Q:Lg1/v;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ld2/b;

    .line 22
    .line 23
    iget-wide v0, p0, Ld2/b;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final W0()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g;->O:Lwv/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwv/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/g;->M:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lw2/c;->z(Lw2/h;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    iput-object v2, p0, Landroidx/compose/foundation/g;->M:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/g;->N:Lu3/c;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 32
    .line 33
    :cond_2
    move-object v9, v0

    .line 34
    iput-object v9, p0, Landroidx/compose/foundation/g;->N:Lu3/c;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/g;->L:Lz/u0;

    .line 37
    .line 38
    iget-boolean v3, p0, Landroidx/compose/foundation/g;->G:Z

    .line 39
    .line 40
    iget-wide v4, p0, Landroidx/compose/foundation/g;->H:J

    .line 41
    .line 42
    iget v6, p0, Landroidx/compose/foundation/g;->I:F

    .line 43
    .line 44
    iget v7, p0, Landroidx/compose/foundation/g;->J:F

    .line 45
    .line 46
    iget-boolean v8, p0, Landroidx/compose/foundation/g;->K:Z

    .line 47
    .line 48
    iget v10, p0, Landroidx/compose/foundation/g;->F:F

    .line 49
    .line 50
    invoke-interface/range {v1 .. v10}, Lz/u0;->b(Landroid/view/View;ZJFFZLu3/c;F)Lwv/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/foundation/g;->O:Lwv/m;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->Y0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final X0()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g;->N:Lu3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/g;->N:Lu3/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/g;->D:Lb1/s;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lb1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld2/b;

    .line 20
    .line 21
    iget-wide v0, v0, Ld2/b;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v10

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->V0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v10

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->V0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Ld2/b;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Landroidx/compose/foundation/g;->R:J

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/g;->O:Lwv/m;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->W0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Landroidx/compose/foundation/g;->O:Lwv/m;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v8, p0, Landroidx/compose/foundation/g;->R:J

    .line 70
    .line 71
    iget v7, p0, Landroidx/compose/foundation/g;->F:F

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v11}, Lwv/m;->n(FJJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->Y0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v10, p0, Landroidx/compose/foundation/g;->R:J

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/compose/foundation/g;->O:Lwv/m;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/widget/Magnifier;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final Y0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g;->O:Lwv/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/g;->N:Lu3/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lwv/m;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/g;->S:Lu3/l;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-wide v4, v4, Lu3/l;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/g;->E:Ldn/d;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lwv/m;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lz00/a;->K(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lu3/c;->s(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lu3/h;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lu3/h;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ldn/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Lwv/m;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lu3/l;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lu3/l;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/compose/foundation/g;->S:Lu3/l;

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    new-instance v0, Lz/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lz/m0;-><init>(Landroidx/compose/foundation/g;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Lw2/t0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/g;->P:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
