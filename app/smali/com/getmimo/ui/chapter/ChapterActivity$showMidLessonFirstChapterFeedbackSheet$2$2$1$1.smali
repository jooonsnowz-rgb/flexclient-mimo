.class final Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;
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
    c = "com.getmimo.ui.chapter.ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1"
    f = "ChapterActivity.kt"
    l = {
        0x26d
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
.field public a:Lcom/getmimo/ui/chapter/ChapterActivity;

.field public b:Z

.field public final synthetic c:Lcom/getmimo/ui/chapter/ChapterActivity;

.field public final synthetic d:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;->c:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;->d:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

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
    new-instance p1, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;->c:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;->d:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;->c:Lcom/getmimo/ui/chapter/ChapterActivity;

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
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget p1, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;->d:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;->b:Z

    .line 41
    .line 42
    iget-object v4, p1, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Llp/e;

    .line 43
    .line 44
    check-cast v4, Llp/c;

    .line 45
    .line 46
    iget-object v4, v4, Llp/c;->c:Lab0/c;

    .line 47
    .line 48
    new-instance v5, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;

    .line 49
    .line 50
    invoke-direct {v5, p1, v1, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;Le70/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object p0, v3

    .line 61
    :goto_0
    check-cast p1, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult;

    .line 62
    .line 63
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->D(Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "Failed to handle mid-lesson feedback recovery"

    .line 75
    .line 76
    invoke-virtual {p1, p0, v1, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterActivity;->C()V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 83
    .line 84
    return-object p0
.end method
