.class public final Landroidx/compose/foundation/gestures/i;
.super Landroidx/compose/foundation/gestures/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public Y:Lb0/z;

.field public Z:Z

.field public a0:Lp70/n;

.field public b0:Lp70/n;


# virtual methods
.method public final Z0(Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i;->Y:Lb0/z;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, p0, v0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lp70/m;Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/Orientation;Le70/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, p2}, Lb0/z;->a(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    return-object p0
.end method

.method public final e1(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->a0:Lp70/n;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/h;->a:Lp70/n;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/i;JLe70/b;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final f1(Lb0/r;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->b0:Lp70/n;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/h;->b:Lp70/n;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, p1, v0, v4}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/i;Lb0/r;Landroidx/compose/foundation/gestures/Orientation;Le70/b;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {v1, v4, v2, v3, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final n1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/i;->Z:Z

    .line 2
    .line 3
    return p0
.end method
