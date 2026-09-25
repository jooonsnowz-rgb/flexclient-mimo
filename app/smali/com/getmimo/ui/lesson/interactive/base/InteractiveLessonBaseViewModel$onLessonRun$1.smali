.class final Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;
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
    c = "com.getmimo.ui.lesson.interactive.base.InteractiveLessonBaseViewModel$onLessonRun$1"
    f = "InteractiveLessonBaseViewModel.kt"
    l = {
        0x164,
        0x166
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
.field public a:B

.field public final synthetic b:Z

.field public final synthetic c:Lcom/getmimo/ui/lesson/interactive/base/c;


# direct methods
.method public constructor <init>(ZLcom/getmimo/ui/lesson/interactive/base/c;Le70/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->c:Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->c:Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;-><init>(ZLcom/getmimo/ui/lesson/interactive/base/c;Le70/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->c:Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->g:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->a:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_0

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-boolean p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iput-byte v5, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->a:B

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v2, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput-byte v4, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->a:B

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v2, :cond_4

    .line 53
    .line 54
    :goto_0
    return-object v2

    .line 55
    :cond_4
    :goto_1
    iget-object p0, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->f:Landroidx/lifecycle/m0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, La70/r;->a:La70/r;

    .line 77
    .line 78
    return-object p0

    .line 79
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
