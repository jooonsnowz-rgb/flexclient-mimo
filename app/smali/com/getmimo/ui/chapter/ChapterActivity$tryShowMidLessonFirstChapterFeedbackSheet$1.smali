.class final Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;
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
    c = "com.getmimo.ui.chapter.ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1"
    f = "ChapterActivity.kt"
    l = {
        0x1f1,
        0x1f2
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

.field public final synthetic b:Lcom/getmimo/ui/chapter/ChapterActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;ILe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;->c:I

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
    new-instance p1, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 4
    .line 5
    iget p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;ILe70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_2
    sget p1, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;->c:I

    .line 40
    .line 41
    iput-byte v5, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;->a:B

    .line 42
    .line 43
    iget-object v5, p1, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Llp/e;

    .line 44
    .line 45
    check-cast v5, Llp/c;

    .line 46
    .line 47
    iget-object v5, v5, Llp/c;->c:Lab0/c;

    .line 48
    .line 49
    new-instance v6, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;

    .line 50
    .line 51
    invoke-direct {v6, p1, v1, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;ILe70/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iput-byte v4, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;->a:B

    .line 70
    .line 71
    sget p1, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "Failed to show mid-lesson first-chapter feedback"

    .line 87
    .line 88
    invoke-virtual {p1, p0, v1, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 92
    .line 93
    return-object p0
.end method
