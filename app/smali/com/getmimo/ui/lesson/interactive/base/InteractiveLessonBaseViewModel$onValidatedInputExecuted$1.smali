.class final Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;
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
    c = "com.getmimo.ui.lesson.interactive.base.InteractiveLessonBaseViewModel$onValidatedInputExecuted$1"
    f = "InteractiveLessonBaseViewModel.kt"
    l = {
        0x147,
        0x14a,
        0x14f,
        0x153
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

.field public final synthetic b:Lja0/d;

.field public final synthetic c:Lcom/getmimo/ui/lesson/interactive/base/c;


# direct methods
.method public constructor <init>(Lja0/d;Lcom/getmimo/ui/lesson/interactive/base/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lja0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->c:Lcom/getmimo/ui/lesson/interactive/base/c;

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
    new-instance p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lja0/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->c:Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;-><init>(Lja0/d;Lcom/getmimo/ui/lesson/interactive/base/c;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lja0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->c:Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/getmimo/ui/lesson/interactive/base/c;->g:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->a:B

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    if-eq v4, v8, :cond_2

    .line 18
    .line 19
    if-eq v4, v7, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    iput-byte v8, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->a:B

    .line 46
    .line 47
    const-wide/16 v8, 0x12c

    .line 48
    .line 49
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v3, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    instance-of p1, v0, Lpm/g;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-byte v7, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->a:B

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v3, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    instance-of p1, v0, Lpm/h;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    move-object p1, v0

    .line 74
    check-cast p1, Lpm/h;

    .line 75
    .line 76
    iget-object p1, p1, Lpm/h;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/getmimo/ui/lesson/interactive/base/c;->X(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lpm/h;

    .line 82
    .line 83
    iput-byte v6, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->a:B

    .line 84
    .line 85
    invoke-virtual {v1, v0, p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->S(Lpm/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v3, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    instance-of p1, v0, Lpm/i;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iput-byte v5, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->a:B

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v3, :cond_7

    .line 103
    .line 104
    :goto_1
    return-object v3

    .line 105
    :cond_7
    :goto_2
    iget-object p0, v1, Lcom/getmimo/ui/lesson/interactive/base/c;->f:Landroidx/lifecycle/m0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 112
    .line 113
    new-instance v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, La70/r;->a:La70/r;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
