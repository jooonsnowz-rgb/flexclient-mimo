.class public final synthetic Lj0/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/c;

.field public final synthetic B:Landroidx/compose/runtime/internal/a;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:S

.field public final synthetic a:Landroidx/compose/foundation/pager/e;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Lf0/s1;

.field public final synthetic d:Lj0/j;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lx1/h;

.field public final synthetic w:Landroidx/compose/foundation/gestures/snapping/a;

.field public final synthetic x:Z

.field public final synthetic y:Lq2/a;

.field public final synthetic z:Lc0/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/e;Lx1/q;Lf0/s1;Lj0/j;IFLx1/h;Landroidx/compose/foundation/gestures/snapping/a;ZLq2/a;Lc0/e;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/p;->a:Landroidx/compose/foundation/pager/e;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/p;->b:Lx1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/p;->c:Lf0/s1;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/p;->d:Lj0/j;

    .line 11
    .line 12
    iput p5, p0, Lj0/p;->e:I

    .line 13
    .line 14
    iput p6, p0, Lj0/p;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lj0/p;->g:Lx1/h;

    .line 17
    .line 18
    iput-object p8, p0, Lj0/p;->w:Landroidx/compose/foundation/gestures/snapping/a;

    .line 19
    .line 20
    iput-boolean p9, p0, Lj0/p;->x:Z

    .line 21
    .line 22
    iput-object p10, p0, Lj0/p;->y:Lq2/a;

    .line 23
    .line 24
    iput-object p11, p0, Lj0/p;->z:Lc0/e;

    .line 25
    .line 26
    iput-object p12, p0, Lj0/p;->A:Landroidx/compose/foundation/c;

    .line 27
    .line 28
    iput-object p13, p0, Lj0/p;->B:Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    iput p14, p0, Lj0/p;->C:I

    .line 31
    .line 32
    iput p15, p0, Lj0/p;->D:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-short p1, p0, Lj0/p;->E:S

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lj0/p;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lj0/p;->D:I

    .line 23
    .line 24
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lj0/p;->a:Landroidx/compose/foundation/pager/e;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lj0/p;->b:Lx1/q;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lj0/p;->c:Lf0/s1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lj0/p;->d:Lj0/j;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget v4, v0, Lj0/p;->e:I

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget v5, v0, Lj0/p;->f:F

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lj0/p;->g:Lx1/h;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lj0/p;->w:Landroidx/compose/foundation/gestures/snapping/a;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lj0/p;->x:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lj0/p;->y:Lq2/a;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lj0/p;->z:Lc0/e;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lj0/p;->A:Landroidx/compose/foundation/c;

    .line 62
    .line 63
    move-object/from16 v16, v12

    .line 64
    .line 65
    iget-object v12, v0, Lj0/p;->B:Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    iget-short v0, v0, Lj0/p;->E:S

    .line 68
    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-static/range {v0 .. v16}, Lz00/a;->h(Landroidx/compose/foundation/pager/e;Lx1/q;Lf0/s1;Lj0/j;IFLx1/h;Landroidx/compose/foundation/gestures/snapping/a;ZLq2/a;Lc0/e;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lg1/k;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, La70/r;->a:La70/r;

    .line 79
    .line 80
    return-object v0
.end method
