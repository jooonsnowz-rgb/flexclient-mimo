.class final Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$goToNextPage$1;
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
    c = "com.getmimo.ui.lesson.interactive.nointeraction.NonInteractiveLessonFragment$goToNextPage$1"
    f = "NonInteractiveLessonFragment.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/lesson/interactive/nointeraction/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/interactive/nointeraction/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$goToNextPage$1;->b:Lcom/getmimo/ui/lesson/interactive/nointeraction/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$goToNextPage$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$goToNextPage$1;->b:Lcom/getmimo/ui/lesson/interactive/nointeraction/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$goToNextPage$1;-><init>(Lcom/getmimo/ui/lesson/interactive/nointeraction/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$goToNextPage$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$goToNextPage$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$goToNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$goToNextPage$1;->a:Z

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$goToNextPage$1;->b:Lcom/getmimo/ui/lesson/interactive/nointeraction/a;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_4

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->I0:Landroidx/lifecycle/g1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkm/c;

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$goToNextPage$1;->a:Z

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p0, v2

    .line 53
    :goto_0
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->L0(Lcom/getmimo/ui/lesson/interactive/nointeraction/a;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    iput-boolean v4, v5, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->L0:Z

    .line 60
    .line 61
    iget-object p0, v5, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Luh/m;->d:Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 66
    .line 67
    sget-object p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_2
    :try_start_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 74
    .line 75
    const-string v0, "Error storing slide lesson progress"

    .line 76
    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v5, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->L0:Z

    .line 83
    .line 84
    iget-object p0, v5, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Luh/m;->d:Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 89
    .line 90
    sget-object p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v2

    .line 96
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_4
    iput-boolean v4, v5, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->L0:Z

    .line 98
    .line 99
    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;->K0:Luh/m;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Luh/m;->d:Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 104
    .line 105
    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    throw p0
.end method
