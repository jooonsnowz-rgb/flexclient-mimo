.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$trackExitLesson$1"
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/getmimo/ui/lesson/executable/k;


# direct methods
.method public constructor <init>(ILcom/getmimo/ui/lesson/executable/k;Le70/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;->c:Lcom/getmimo/ui/lesson/executable/k;

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;-><init>(ILcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;->b:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 19
    .line 20
    check-cast v1, Lyl/a0;

    .line 21
    .line 22
    iget-object v3, v1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/getmimo/ui/lesson/executable/k;->e:Lcom/getmimo/analytics/a;

    .line 33
    .line 34
    new-instance v4, Lbe/f;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v5, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 41
    .line 42
    sget-object v7, Lcom/getmimo/analytics/properties/LessonType$Executable;->b:Lcom/getmimo/analytics/properties/LessonType$Executable;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v8, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v10, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v12, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v13, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v15, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->E:Ljava/lang/Integer;

    .line 73
    .line 74
    iget v2, v1, Lyl/a0;->e:I

    .line 75
    .line 76
    iget-object v1, v1, Lyl/a0;->h:Lorg/joda/time/Instant;

    .line 77
    .line 78
    new-instance v3, Lorg/joda/time/DateTime;

    .line 79
    .line 80
    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lorg/joda/time/Seconds;->e(Lmd0/c;Lmd0/c;)Lorg/joda/time/Seconds;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 88
    .line 89
    move/from16 v17, v1

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    invoke-direct/range {v4 .. v17}, Lbe/f;-><init>(JLcom/getmimo/analytics/properties/LessonType;JJIJLjava/lang/Integer;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v0, La70/r;->a:La70/r;

    .line 100
    .line 101
    return-object v0
.end method
