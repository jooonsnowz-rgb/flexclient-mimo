.class final Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;
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
    c = "com.getmimo.ui.chapter.chapterendview.main.ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1"
    f = "ChapterFinishedViewModel.kt"
    l = {
        0xef
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
        "Lkj/l;",
        "<anonymous>",
        "(Lsa0/y;)Lkj/l;"
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

.field public final synthetic b:Lcom/getmimo/ui/chapter/chapterendview/main/f;

.field public final synthetic c:Lej/m;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lej/m;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;->b:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;->c:Lej/m;

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
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;->b:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;->c:Lej/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lej/m;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;->b:Lcom/getmimo/ui/chapter/chapterendview/main/f;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/getmimo/ui/chapter/chapterendview/main/f;->i:Lcom/getmimo/interactors/chapter/d;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;->a:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;->c:Lej/m;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, p0}, Lcom/getmimo/interactors/chapter/d;->a(Lcom/getmimo/ui/chapter/ChapterBundle;Lej/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    move-object p0, p1

    .line 44
    check-cast p0, Lkj/l;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/getmimo/ui/chapter/chapterendview/main/f;->m:Lwi/b0;

    .line 47
    .line 48
    iget-object v0, v0, Lwi/b0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lne/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lne/a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v4

    .line 57
    iget-object v2, v0, Lne/a;->b:Lf3/a;

    .line 58
    .line 59
    sget-object v5, Lne/a;->d:[Lw70/y;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aget-object v5, v5, v6

    .line 63
    .line 64
    invoke-virtual {v2, v0, v5, v1}, Lf3/a;->m(Ljava/lang/Object;Lw70/y;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkj/l;->d:Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;

    .line 68
    .line 69
    iget-object v1, p0, Lkj/l;->c:Lph/h;

    .line 70
    .line 71
    sget-object v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;->c:Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    iget-object v0, v1, Lph/h;->a:Lsh/h;

    .line 76
    .line 77
    iget-object v0, v0, Lsh/h;->d:Lsh/b;

    .line 78
    .line 79
    iget-object v0, v0, Lsh/b;->d:La70/g;

    .line 80
    .line 81
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, Lcom/getmimo/ui/chapter/chapterendview/main/f;->g:Lbg/a;

    .line 94
    .line 95
    new-instance v5, Lorg/joda/time/DateTime;

    .line 96
    .line 97
    invoke-direct {v5}, Lorg/joda/time/DateTime;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lqd0/t;->E:Lqd0/a;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lbg/a;->c:Lfe0/a;

    .line 110
    .line 111
    sget-object v7, Lbg/a;->m:[Lw70/y;

    .line 112
    .line 113
    aget-object v4, v7, v4

    .line 114
    .line 115
    invoke-virtual {v6, v0, v4, v5}, Lfe0/a;->S(Ljava/lang/Object;Lw70/y;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p0, p0, Lkj/l;->d:Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;

    .line 119
    .line 120
    if-eq p0, v2, :cond_4

    .line 121
    .line 122
    iget-object p0, v1, Lph/h;->a:Lsh/h;

    .line 123
    .line 124
    iget-object p0, p0, Lsh/h;->d:Lsh/b;

    .line 125
    .line 126
    iget-object p0, p0, Lsh/b;->d:La70/g;

    .line 127
    .line 128
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    iget-object p0, v3, Lcom/getmimo/ui/chapter/chapterendview/main/f;->c:Lcom/getmimo/analytics/a;

    .line 141
    .line 142
    new-instance v0, Lbe/d2;

    .line 143
    .line 144
    iget-object v1, v1, Lph/h;->a:Lsh/h;

    .line 145
    .line 146
    iget-object v1, v1, Lsh/h;->d:Lsh/b;

    .line 147
    .line 148
    iget v1, v1, Lsh/b;->b:I

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lbe/d2;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object p1

    .line 157
    :cond_5
    const-string p0, "chapterBundle"

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method
