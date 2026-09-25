.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xd4
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

.field public final synthetic c:Landroidx/compose/foundation/gestures/b;

.field public final synthetic d:Landroidx/compose/foundation/gestures/u;

.field public final synthetic e:Lb0/d;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/u;Lb0/d;JLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->c:Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->d:Landroidx/compose/foundation/gestures/u;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->e:Lb0/d;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->f:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->e:Lb0/d;

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->f:J

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->c:Landroidx/compose/foundation/gestures/b;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->d:Landroidx/compose/foundation/gestures/u;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/u;Lb0/d;JLe70/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->c:Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    iget-object v8, v2, Landroidx/compose/foundation/gestures/b;->I:Lgr/h;

    .line 4
    .line 5
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Z

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v10, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    move-object v12, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v12

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lsa0/y;

    .line 39
    .line 40
    invoke-interface {p1}, Lsa0/y;->o()Le70/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/a;->k(Le70/f;)Lsa0/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :try_start_1
    iput-boolean v10, v2, Landroidx/compose/foundation/gestures/b;->L:Z

    .line 49
    .line 50
    iget-object p1, v2, Landroidx/compose/foundation/gestures/b;->E:Landroidx/compose/foundation/gestures/r;

    .line 51
    .line 52
    sget-object v13, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->d:Landroidx/compose/foundation/gestures/u;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->e:Lb0/d;

    .line 59
    .line 60
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->f:J

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/gestures/b;Lb0/d;JLsa0/a1;Le70/b;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v10, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Z

    .line 67
    .line 68
    invoke-virtual {p1, v13, v0, p0}, Landroidx/compose/foundation/gestures/r;->g(Landroidx/compose/foundation/MutatePriority;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v9, :cond_2

    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lgr/h;->s()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iput-boolean v11, v2, Landroidx/compose/foundation/gestures/b;->L:Z

    .line 79
    .line 80
    invoke-virtual {v8, v12}, Lgr/h;->m(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v11, v2, Landroidx/compose/foundation/gestures/b;->J:Z

    .line 84
    .line 85
    sget-object p0, La70/r;->a:La70/r;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_1
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_2
    iput-boolean v11, v2, Landroidx/compose/foundation/gestures/b;->L:Z

    .line 90
    .line 91
    invoke-virtual {v8, v12}, Lgr/h;->m(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v11, v2, Landroidx/compose/foundation/gestures/b;->J:Z

    .line 95
    .line 96
    throw p0
.end method
