.class final Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;
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
    c = "com.getmimo.ui.chapter.ChapterActivity$tryExitLesson$1"
    f = "ChapterActivity.kt"
    l = {
        0x1fd,
        0x1fe,
        0x202
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


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

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
    new-instance p1, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    sget p1, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-byte v6, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;->a:B

    .line 52
    .line 53
    iget-object v1, p1, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Llp/e;

    .line 54
    .line 55
    check-cast v1, Llp/c;

    .line 56
    .line 57
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 58
    .line 59
    new-instance v6, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowFirstExitFeedback$2;

    .line 60
    .line 61
    invoke-direct {v6, p1, v3}, Lcom/getmimo/ui/chapter/ChapterViewModel$shouldShowFirstExitFeedback$2;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v6, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iput-byte v5, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;->a:B

    .line 80
    .line 81
    sget p1, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 82
    .line 83
    invoke-virtual {v7, p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    return-object v2

    .line 91
    :cond_6
    sget p1, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-byte v4, p0, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;->a:B

    .line 98
    .line 99
    iget-object v1, p1, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Llp/e;

    .line 100
    .line 101
    check-cast v1, Llp/c;

    .line 102
    .line 103
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 104
    .line 105
    new-instance v4, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;

    .line 106
    .line 107
    invoke-direct {v4, p1, v3}, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_7
    :goto_2
    check-cast p1, Lej/s;

    .line 118
    .line 119
    instance-of p0, p1, Lej/r;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/getmimo/ui/chapter/ChapterActivity;->C()V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_8
    instance-of p0, p1, Lej/q;

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    sget-object p0, Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource$LessonScreen;->b:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource$LessonScreen;

    .line 132
    .line 133
    sget p1, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 134
    .line 135
    invoke-virtual {v7, p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->J(Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :goto_3
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/getmimo/ui/chapter/ChapterActivity;->C()V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method
