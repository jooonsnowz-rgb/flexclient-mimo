.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x459
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
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/lesson/executable/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;->c:Lcom/getmimo/ui/lesson/executable/k;

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;->a:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lyl/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lyl/a0;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 44
    .line 45
    new-instance v8, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 46
    .line 47
    iget-object v9, v6, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 48
    .line 49
    invoke-interface {v9}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-wide v9, v9, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 54
    .line 55
    iget-object v11, v6, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 56
    .line 57
    invoke-interface {v11}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-wide v12, v12, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 62
    .line 63
    invoke-interface {v11}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-wide v14, v14, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 68
    .line 69
    invoke-interface {v11}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-wide v4, v5, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 74
    .line 75
    invoke-interface {v11}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    move-wide/from16 v16, v4

    .line 80
    .line 81
    iget-wide v4, v11, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->g:J

    .line 82
    .line 83
    move-wide v11, v12

    .line 84
    move-wide v13, v14

    .line 85
    move-wide/from16 v15, v16

    .line 86
    .line 87
    move-wide/from16 v17, v4

    .line 88
    .line 89
    invoke-direct/range {v8 .. v18}, Lcom/getmimo/data/content/model/track/LessonIdentifier;-><init>(JJJJJ)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v6, Lyl/a0;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v4}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v6, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v7, v8, v4, v5}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;-><init>(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/ArrayList;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v7}, Lyl/q;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iput-object v4, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    iput-boolean v4, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$requestOpenCodePlaygroundEvent$1;->a:Z

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_2

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_2
    :goto_0
    sget-object v0, La70/r;->a:La70/r;

    .line 124
    .line 125
    return-object v0
.end method
