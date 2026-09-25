.class final Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.compose.foundation.gestures.DraggableNode$onDragStopped$1"
    f = "Draggable.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/i;

.field public final synthetic d:Lb0/r;

.field public final synthetic e:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i;Lb0/r;Landroidx/compose/foundation/gestures/Orientation;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->c:Landroidx/compose/foundation/gestures/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->d:Lb0/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->d:Lb0/r;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->c:Landroidx/compose/foundation/gestures/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/i;Lb0/r;Landroidx/compose/foundation/gestures/Orientation;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsa0/y;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->c:Landroidx/compose/foundation/gestures/i;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/foundation/gestures/i;->b0:Lp70/n;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->d:Lb0/r;

    .line 33
    .line 34
    iget-wide v3, v3, Lb0/r;->a:J

    .line 35
    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Lu3/p;->f(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-object v5, Landroidx/compose/foundation/gestures/h;->a:Lp70/n;

    .line 43
    .line 44
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    .line 48
    if-ne v6, v5, :cond_2

    .line 49
    .line 50
    invoke-static {v3, v4}, Lu3/p;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v3, v4}, Lu3/p;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->a:Z

    .line 65
    .line 66
    invoke-interface {v1, p1, v4, p0}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object p0
.end method
