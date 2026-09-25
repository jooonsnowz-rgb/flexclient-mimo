.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorOpened$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$trackAiTutorOpened$1"
    f = "ExecutableLessonViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lyl/a0;",
        "Lyl/y;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/ui/lesson/executable/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorOpened$1;->b:Lcom/getmimo/ui/lesson/executable/k;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorOpened$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorOpened$1;->b:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorOpened$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorOpened$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorOpened$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorOpened$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorOpened$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorOpened$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorOpened$1;->b:Lcom/getmimo/ui/lesson/executable/k;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/k;->e:Lcom/getmimo/analytics/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyl/a0;

    .line 19
    .line 20
    iget-object p1, p1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v6, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lyl/a0;

    .line 33
    .line 34
    iget-object p1, p1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v4, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lyl/a0;

    .line 47
    .line 48
    iget-object p1, p1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v2, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lyl/a0;

    .line 61
    .line 62
    iget-object p1, p1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v1, Lbe/j;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v8}, Lbe/j;-><init>(JJJLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, La70/r;->a:La70/r;

    .line 83
    .line 84
    return-object p0
.end method
