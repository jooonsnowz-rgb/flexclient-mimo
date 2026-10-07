.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$executeLesson$3"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x2bc,
        0x2be,
        0x2be
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
.field public a:Ljava/lang/Throwable;

.field public b:B

.field public final synthetic c:Lcom/getmimo/ui/lesson/executable/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;->c:Lcom/getmimo/ui/lesson/executable/k;

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
    new-instance p1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/lesson/executable/k;->n:Llp/e;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;->b:B

    .line 8
    .line 9
    sget-object v4, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v7, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput-byte v7, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;->b:B

    .line 49
    .line 50
    new-instance p1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;

    .line 51
    .line 52
    invoke-direct {p1, v0, v8}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, p0}, Lorg/orbitmvi/orbit/a;->d(Lvd0/c;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object p1, v4

    .line 63
    :goto_0
    if-ne p1, v2, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_1
    check-cast v1, Llp/c;

    .line 67
    .line 68
    iget-object p1, v1, Llp/c;->b:Lta0/d;

    .line 69
    .line 70
    sget-object v1, Lsa0/k1;->b:Lsa0/k1;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3$1;

    .line 80
    .line 81
    invoke-direct {v1, v0, v8}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 82
    .line 83
    .line 84
    iput-byte v6, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;->b:B

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    return-object v4

    .line 94
    :goto_2
    check-cast v1, Llp/c;

    .line 95
    .line 96
    iget-object v1, v1, Llp/c;->b:Lta0/d;

    .line 97
    .line 98
    sget-object v3, Lsa0/k1;->b:Lsa0/k1;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3$1;

    .line 108
    .line 109
    invoke-direct {v3, v0, v8}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;->a:Ljava/lang/Throwable;

    .line 113
    .line 114
    iput-byte v5, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;->b:B

    .line 115
    .line 116
    invoke-static {v1, v3, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v2, :cond_7

    .line 121
    .line 122
    :goto_3
    return-object v2

    .line 123
    :cond_7
    move-object p0, p1

    .line 124
    :goto_4
    throw p0
.end method
