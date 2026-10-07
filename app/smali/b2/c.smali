.class public final Lb2/c;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/v0;
.implements Lb2/b;
.implements Lw2/k;


# instance fields
.field public final D:Lb2/d;

.field public E:Z

.field public F:Lp70/j;


# direct methods
.method public constructor <init>(Lb2/d;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/c;->D:Lb2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/c;->F:Lp70/j;

    .line 7
    .line 8
    iput-object p0, p1, Lb2/d;->a:Lb2/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N(Lw2/z;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb2/c;->E:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb2/c;->D:Lb2/d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lb2/d;->b:Lcc/b;

    .line 9
    .line 10
    new-instance v0, Lao/q;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lb2/d;->b:Lcc/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lb2/c;->E:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lx0/v;->f(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lb2/d;->b:Lcc/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lp70/j;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/c;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/c;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb2/c;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb2/c;->D:Lb2/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lb2/d;->b:Lcc/b;

    .line 8
    .line 9
    invoke-static {p0}, Lw2/c;->j(Lw2/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/c;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Lu3/c;
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
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/c;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lw2/c;->v(Lw2/h;I)Lw2/t0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lu2/z0;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lz00/a;->K(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/c;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
