.class public final Lcom/getmimo/ui/awesome/lesson/b;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/awesome/lesson/b;",
        "Lbj/o;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lkh/e;

.field public final d:Lcom/getmimo/ui/awesome/b;

.field public final e:Lkotlinx/coroutines/flow/k;

.field public final f:Lkotlinx/coroutines/flow/internal/f;


# direct methods
.method public constructor <init>(Lkh/e;Lcom/getmimo/ui/awesome/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/ui/awesome/lesson/b;->c:Lkh/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/getmimo/ui/awesome/lesson/b;->d:Lcom/getmimo/ui/awesome/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/getmimo/ui/awesome/lesson/b;->e:Lkotlinx/coroutines/flow/k;

    .line 17
    .line 18
    new-instance v0, Lao/o0;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lao/o0;-><init>(Lva0/e;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;-><init>(Lcom/getmimo/ui/awesome/lesson/b;Le70/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/g;->c(Lva0/e;Lp70/n;)Lkotlinx/coroutines/flow/internal/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/getmimo/ui/awesome/lesson/b;->f:Lkotlinx/coroutines/flow/internal/f;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;-><init>(Lcom/getmimo/ui/awesome/lesson/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/getmimo/ui/awesome/lesson/b;->d:Lcom/getmimo/ui/awesome/b;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 55
    .line 56
    iput v3, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->d:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/ui/awesome/b;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/getmimo/data/content/model/track/LessonContent;

    .line 66
    .line 67
    new-instance p0, Laj/d;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Laj/d;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    new-instance p1, Laj/e;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Laj/e;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
