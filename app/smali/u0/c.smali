.class public final Lu0/c;
.super Lw2/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/f1;
.implements Lc2/f;
.implements Lc2/r;


# instance fields
.field public F:Lkotlin/jvm/functions/Function0;

.field public G:Z

.field public final H:Landroidx/compose/ui/input/pointer/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/c;->F:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/handwriting/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/a;-><init>(Lu0/c;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr2/d0;->a:Lr2/i;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/input/pointer/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p1}, Landroidx/compose/ui/input/pointer/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu0/c;->H:Landroidx/compose/ui/input/pointer/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D0(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/c;->H:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/d;->D0(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/c;->H:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lu0/c;->G:Z

    .line 6
    .line 7
    return-void
.end method

.method public final q()J
    .locals 4

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
    sget-object v0, Lu0/b;->a:Lw2/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lw2/l1;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lu3/c;->s0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lu3/c;->s0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lu3/c;->s0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lu3/c;->s0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lw2/c;->s(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
