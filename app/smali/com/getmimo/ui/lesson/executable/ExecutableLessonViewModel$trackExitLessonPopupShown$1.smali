.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$trackExitLessonPopupShown$1"
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

.field public final synthetic d:Z

.field public final synthetic e:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;


# direct methods
.method public constructor <init>(ILcom/getmimo/ui/lesson/executable/k;ZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;Le70/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->e:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->d:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->e:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    .line 6
    .line 7
    iget v1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;-><init>(ILcom/getmimo/ui/lesson/executable/k;ZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;Le70/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->a:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->a:Ljava/lang/Object;

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
    iget v2, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->b:I

    .line 17
    .line 18
    iget-object v3, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 19
    .line 20
    iget-boolean v4, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->d:Z

    .line 21
    .line 22
    iget-object v0, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;->e:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    .line 23
    .line 24
    check-cast v1, Lyl/a0;

    .line 25
    .line 26
    iget-object v5, v1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 27
    .line 28
    invoke-interface {v5}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v6, v6, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 33
    .line 34
    if-ne v2, v6, :cond_0

    .line 35
    .line 36
    iget-object v2, v3, Lcom/getmimo/ui/lesson/executable/k;->e:Lcom/getmimo/analytics/a;

    .line 37
    .line 38
    move/from16 v16, v4

    .line 39
    .line 40
    new-instance v4, Lbe/f;

    .line 41
    .line 42
    invoke-interface {v5}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v6, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 47
    .line 48
    move-object v3, v5

    .line 49
    move-wide v5, v6

    .line 50
    sget-object v7, Lcom/getmimo/analytics/properties/LessonType$Executable;->b:Lcom/getmimo/analytics/properties/LessonType$Executable;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-wide v8, v8, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v10, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v11, v11, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->E:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v12, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 75
    .line 76
    iget v14, v1, Lyl/a0;->e:I

    .line 77
    .line 78
    iget-object v1, v1, Lyl/a0;->h:Lorg/joda/time/Instant;

    .line 79
    .line 80
    new-instance v3, Lorg/joda/time/DateTime;

    .line 81
    .line 82
    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lorg/joda/time/Seconds;->e(Lmd0/c;Lmd0/c;)Lorg/joda/time/Seconds;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 90
    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    invoke-direct/range {v4 .. v17}, Lbe/f;-><init>(JLcom/getmimo/analytics/properties/LessonType;JILjava/lang/Integer;JIIZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v0, La70/r;->a:La70/r;

    .line 100
    .line 101
    return-object v0
.end method
