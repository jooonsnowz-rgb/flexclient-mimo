.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$postCodeExecutionResult$2"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x222,
        0x227
    }
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
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/lesson/executable/k;

.field public final synthetic d:Lge0/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Lge0/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->d:Lge0/c;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->d:Lge0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;-><init>(Lcom/getmimo/ui/lesson/executable/k;Lge0/c;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->a:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->d:Lge0/c;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
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
    iput-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-byte v6, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->a:B

    .line 40
    .line 41
    iget-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 42
    .line 43
    invoke-virtual {p1, v5, p0}, Lcom/getmimo/ui/lesson/executable/k;->I(Lge0/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    instance-of p1, v5, Lcm/h;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    check-cast v5, Lcm/h;

    .line 55
    .line 56
    iget-object p1, v5, Lcm/h;->k:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lyl/a0;

    .line 65
    .line 66
    iget-object v2, v2, Lyl/a0;->d:Ljava/util/List;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {p1, v2, v5}, Lem/a;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lwm/r;

    .line 88
    .line 89
    instance-of v6, v6, Lwm/j;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v5, -0x1

    .line 98
    :goto_2
    new-instance v2, Lao/r0;

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    invoke-direct {v2, v5, p1, v6}, Lao/r0;-><init>(ILjava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-byte v4, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;->a:B

    .line 107
    .line 108
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_6

    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :cond_6
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 116
    .line 117
    return-object p0
.end method
