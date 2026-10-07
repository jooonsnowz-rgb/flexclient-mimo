.class final Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;
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
    c = "com.getmimo.ui.chapter.chapterendview.freestreakgoal.FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1"
    f = "FreeStreakGoalScreen.kt"
    l = {
        0x40
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
.field public a:Lg1/u0;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lg1/v0;

.field public final synthetic g:Lg1/u0;


# direct methods
.method public constructor <init>(Lg1/v0;Lg1/u0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->f:Lg1/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->g:Lg1/u0;

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
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->f:Lg1/v0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->g:Lg1/u0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;-><init>(Lg1/v0;Lg1/u0;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->d:I

    .line 14
    .line 15
    iget v5, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->c:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->a:Lg1/u0;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/g;->a:Lm0/f;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->f:Lg1/v0;

    .line 37
    .line 38
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->g:Lg1/u0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    check-cast v1, Lg1/r1;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lg1/r1;->l(I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    move-object p1, v1

    .line 60
    check-cast p1, Lg1/r1;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lg1/r1;->l(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->e:Lh70/a;

    .line 66
    .line 67
    check-cast p1, Lb70/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v6, La70/i;

    .line 73
    .line 74
    const/4 v7, 0x5

    .line 75
    invoke-direct {v6, p1, v7}, La70/i;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    move-object v7, v1

    .line 79
    :goto_0
    move v1, v5

    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    add-int/lit8 v5, v1, 0x1

    .line 91
    .line 92
    if-ltz v1, :cond_4

    .line 93
    .line 94
    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 95
    .line 96
    iput-object v7, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->a:Lg1/u0;

    .line 97
    .line 98
    iput-object v6, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->b:Ljava/util/Iterator;

    .line 99
    .line 100
    iput v5, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->c:I

    .line 101
    .line 102
    iput v1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->d:I

    .line 103
    .line 104
    iput-boolean v4, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;->e:Z

    .line 105
    .line 106
    const-wide/16 v8, 0x5a

    .line 107
    .line 108
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_1
    add-int/2addr v1, v4

    .line 116
    sget-object p1, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/g;->a:Lm0/f;

    .line 117
    .line 118
    move-object p1, v7

    .line 119
    check-cast p1, Lg1/r1;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lg1/r1;->l(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, Lwc/j;->I()V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_5
    return-object v3
.end method
