.class final Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;
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
    c = "com.getmimo.ui.lesson.interactive.InteractiveLessonViewModel$initialise$1"
    f = "InteractiveLessonViewModel.kt"
    l = {
        0x33,
        0x33
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
.field public a:Lcom/getmimo/ui/lesson/interactive/d;

.field public b:B

.field public final synthetic c:Lcom/getmimo/ui/lesson/interactive/d;

.field public final synthetic d:Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/interactive/d;Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->c:Lcom/getmimo/ui/lesson/interactive/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->d:Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;

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
    new-instance p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->c:Lcom/getmimo/ui/lesson/interactive/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->d:Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;-><init>(Lcom/getmimo/ui/lesson/interactive/d;Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->d:Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->c:Lcom/getmimo/ui/lesson/interactive/d;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->a:Lcom/getmimo/ui/lesson/interactive/d;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->a:Lcom/getmimo/ui/lesson/interactive/d;

    .line 38
    .line 39
    iput-byte v4, p0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->b:B

    .line 40
    .line 41
    invoke-virtual {v6, v5, p0}, Lcom/getmimo/ui/lesson/interactive/d;->E(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, v6

    .line 49
    :goto_0
    check-cast p1, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->a:Lcom/getmimo/ui/lesson/interactive/d;

    .line 52
    .line 53
    iput-byte v3, p0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;->b:B

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0}, Lcom/getmimo/ui/lesson/interactive/d;->F(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_4
    :goto_2
    check-cast p1, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 63
    .line 64
    iput-object p1, v6, Lcom/getmimo/ui/lesson/interactive/d;->i:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 65
    .line 66
    invoke-interface {v5}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v6, Lcom/getmimo/ui/lesson/interactive/d;->j:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 71
    .line 72
    invoke-interface {v5}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v6, p1, p0}, Lcom/getmimo/ui/lesson/interactive/d;->D(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, La70/r;->a:La70/r;

    .line 80
    .line 81
    return-object p0
.end method
