.class public abstract Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lp70/n;

.field public static final b:Lp70/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/h;->a:Lp70/n;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/h;->b:Lp70/n;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lx1/q;Lb0/z;ZZLp70/n;I)Lx1/q;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    move v2, p2

    .line 9
    and-int/lit8 p2, p5, 0x10

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    new-instance v0, Lb0/w;

    .line 16
    .line 17
    sget-object v4, Landroidx/compose/foundation/gestures/h;->a:Lp70/n;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lb0/w;-><init>(Lb0/z;ZZLp70/n;Lp70/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(Lp70/j;Lg1/k;)Lb0/z;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lg1/e0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lb0/y;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/compose/foundation/gestures/c;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/c;-><init>(Lb0/y;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    :cond_0
    check-cast v0, Lb0/z;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lu3/p;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lu3/p;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lu3/p;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lu3/p;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, La/a;->c(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
