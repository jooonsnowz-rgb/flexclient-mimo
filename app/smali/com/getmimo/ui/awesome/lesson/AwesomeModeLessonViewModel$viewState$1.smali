.class final Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.awesome.lesson.AwesomeModeLessonViewModel$viewState$1"
    f = "AwesomeModeLessonViewModel.kt"
    l = {
        0x1e,
        0x1e,
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lva0/f;",
        "Laj/f;",
        "Lcom/getmimo/ui/lesson/interactive/LessonBundle;",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lva0/f;

.field public b:B

.field public synthetic c:Lva0/f;

.field public synthetic d:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

.field public final synthetic e:Lcom/getmimo/ui/awesome/lesson/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/awesome/lesson/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->e:Lcom/getmimo/ui/awesome/lesson/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 4
    .line 5
    check-cast p3, Le70/b;

    .line 6
    .line 7
    new-instance v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->e:Lcom/getmimo/ui/awesome/lesson/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;-><init>(Lcom/getmimo/ui/awesome/lesson/b;Le70/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->c:Lva0/f;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->d:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 17
    .line 18
    sget-object p0, La70/r;->a:La70/r;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->c:Lva0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->d:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->b:B

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->e:Lcom/getmimo/ui/awesome/lesson/b;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v3, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->a:Lva0/f;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->c:Lva0/f;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->d:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->a:Lva0/f;

    .line 51
    .line 52
    iput-byte v6, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->b:B

    .line 53
    .line 54
    invoke-virtual {v8, v1, p0}, Lcom/getmimo/ui/awesome/lesson/b;->D(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v3, v0

    .line 62
    :goto_0
    iput-object v0, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->c:Lva0/f;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->d:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 65
    .line 66
    iput-object v7, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->a:Lva0/f;

    .line 67
    .line 68
    iput-byte v5, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->b:B

    .line 69
    .line 70
    invoke-interface {v3, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    iget-object p1, v8, Lcom/getmimo/ui/awesome/lesson/b;->c:Lkh/e;

    .line 78
    .line 79
    iget-wide v9, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 80
    .line 81
    iget-object p1, p1, Lkh/e;->c:Lkotlinx/coroutines/flow/i;

    .line 82
    .line 83
    new-instance v3, Lkh/b;

    .line 84
    .line 85
    invoke-direct {v3, p1, v6}, Lkh/b;-><init>(Lkotlinx/coroutines/flow/i;B)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lkh/d;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {p1, v3, v9, v10, v5}, Lkh/d;-><init>(Lva0/e;JB)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, La8/h;

    .line 99
    .line 100
    invoke-direct {v3, p1, v8, v1, v6}, La8/h;-><init>(Lva0/e;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    iput-object v7, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->c:Lva0/f;

    .line 104
    .line 105
    iput-object v7, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->d:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 106
    .line 107
    iput-byte v4, p0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->b:B

    .line 108
    .line 109
    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/flow/d;->j(Lva0/f;Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v2, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v2

    .line 116
    :cond_6
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 117
    .line 118
    return-object p0
.end method
