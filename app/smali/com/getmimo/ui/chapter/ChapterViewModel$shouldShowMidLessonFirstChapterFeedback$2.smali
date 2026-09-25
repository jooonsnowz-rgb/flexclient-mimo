.class final Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;
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
    c = "com.getmimo.ui.chapter.ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2"
    f = "ChapterViewModel.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "",
        "<anonymous>",
        "(Lsa0/y;)Z"
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

.field public final synthetic b:Lcom/getmimo/ui/chapter/ChapterViewModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/ChapterViewModel;ILe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;->c:I

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
    new-instance p1, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 4
    .line 5
    iget p0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;ILe70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->g:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;->a:Z

    .line 8
    .line 9
    const-string v4, "KEY_MID_LESSON_FIRST_CHAPTER_FEEDBACK_SHOWN"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroidx/lifecycle/x0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->y:Landroidx/lifecycle/m0;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v3, 0x2

    .line 60
    if-lt p1, v3, :cond_7

    .line 61
    .line 62
    iget v6, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;->c:I

    .line 63
    .line 64
    if-ltz v6, :cond_7

    .line 65
    .line 66
    if-ge v6, p1, :cond_7

    .line 67
    .line 68
    iget-object v7, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->w:Landroidx/lifecycle/w0;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    :goto_0
    sub-int/2addr v7, v5

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr p1, v5

    .line 90
    div-int/2addr p1, v3

    .line 91
    if-lt v6, p1, :cond_6

    .line 92
    .line 93
    iput-boolean v5, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowMidLessonFirstChapterFeedback$2;->a:Z

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v2, :cond_4

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/x0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0
.end method
