.class public final synthetic Lj0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:Lc0/e;

.field public final synthetic B:Landroidx/compose/runtime/internal/a;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Lx1/q;

.field public final synthetic b:Landroidx/compose/foundation/pager/e;

.field public final synthetic c:Lf0/s1;

.field public final synthetic d:Landroidx/compose/foundation/gestures/snapping/a;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/c;

.field public final synthetic g:I

.field public final synthetic w:F

.field public final synthetic x:Lj0/j;

.field public final synthetic y:Lq2/a;

.field public final synthetic z:Lx1/h;


# direct methods
.method public synthetic constructor <init>(Lx1/q;Landroidx/compose/foundation/pager/e;Lf0/s1;Landroidx/compose/foundation/gestures/snapping/a;ZLandroidx/compose/foundation/c;IFLj0/j;Lq2/a;Lx1/h;Lc0/e;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj0/e;->a:Lx1/q;

    .line 7
    .line 8
    iput-object p2, p0, Lj0/e;->b:Landroidx/compose/foundation/pager/e;

    .line 9
    .line 10
    iput-object p3, p0, Lj0/e;->c:Lf0/s1;

    .line 11
    .line 12
    iput-object p4, p0, Lj0/e;->d:Landroidx/compose/foundation/gestures/snapping/a;

    .line 13
    .line 14
    iput-boolean p5, p0, Lj0/e;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lj0/e;->f:Landroidx/compose/foundation/c;

    .line 17
    .line 18
    iput p7, p0, Lj0/e;->g:I

    .line 19
    .line 20
    iput p8, p0, Lj0/e;->w:F

    .line 21
    .line 22
    iput-object p9, p0, Lj0/e;->x:Lj0/j;

    .line 23
    .line 24
    iput-object p10, p0, Lj0/e;->y:Lq2/a;

    .line 25
    .line 26
    iput-object p11, p0, Lj0/e;->z:Lx1/h;

    .line 27
    .line 28
    iput-object p12, p0, Lj0/e;->A:Lc0/e;

    .line 29
    .line 30
    iput-object p13, p0, Lj0/e;->B:Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    iput p14, p0, Lj0/e;->C:I

    .line 33
    .line 34
    move/from16 p1, p15

    .line 35
    .line 36
    iput p1, p0, Lj0/e;->D:I

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
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Lg1/k;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lj0/e;->C:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    iget v1, v0, Lj0/e;->D:I

    .line 25
    .line 26
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    iget-object v2, v0, Lj0/e;->a:Lx1/q;

    .line 31
    .line 32
    iget-object v3, v0, Lj0/e;->b:Landroidx/compose/foundation/pager/e;

    .line 33
    .line 34
    iget-object v4, v0, Lj0/e;->c:Lf0/s1;

    .line 35
    .line 36
    iget-object v5, v0, Lj0/e;->d:Landroidx/compose/foundation/gestures/snapping/a;

    .line 37
    .line 38
    iget-boolean v6, v0, Lj0/e;->e:Z

    .line 39
    .line 40
    iget-object v7, v0, Lj0/e;->f:Landroidx/compose/foundation/c;

    .line 41
    .line 42
    iget v8, v0, Lj0/e;->g:I

    .line 43
    .line 44
    iget v9, v0, Lj0/e;->w:F

    .line 45
    .line 46
    iget-object v10, v0, Lj0/e;->x:Lj0/j;

    .line 47
    .line 48
    iget-object v11, v0, Lj0/e;->y:Lq2/a;

    .line 49
    .line 50
    iget-object v12, v0, Lj0/e;->z:Lx1/h;

    .line 51
    .line 52
    iget-object v13, v0, Lj0/e;->A:Lc0/e;

    .line 53
    .line 54
    iget-object v14, v0, Lj0/e;->B:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/pager/b;->a(Lx1/q;Landroidx/compose/foundation/pager/e;Lf0/s1;Landroidx/compose/foundation/gestures/snapping/a;ZLandroidx/compose/foundation/c;IFLj0/j;Lq2/a;Lx1/h;Lc0/e;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, La70/r;->a:La70/r;

    .line 60
    .line 61
    return-object v0
.end method
