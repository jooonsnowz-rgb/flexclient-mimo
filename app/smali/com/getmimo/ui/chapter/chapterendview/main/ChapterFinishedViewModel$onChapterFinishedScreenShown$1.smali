.class final Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;
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
    c = "com.getmimo.ui.chapter.chapterendview.main.ChapterFinishedViewModel$onChapterFinishedScreenShown$1"
    f = "ChapterFinishedViewModel.kt"
    l = {
        0x159,
        0x15e,
        0x163
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
.field public a:Ljava/lang/Object;

.field public b:B

.field public final synthetic c:Lcom/getmimo/ui/chapter/chapterendview/main/f;

.field public final synthetic d:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->c:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->d:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

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
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->c:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->d:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->c:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->b:B

    .line 8
    .line 9
    sget-object v4, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, "chapterBundle"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v10, :cond_2

    .line 21
    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lej/m;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-byte v10, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->b:B

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {v1, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_5
    :try_start_2
    iget-object v3, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    iget-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->e:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-byte v6, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->b:B

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->getLessonProgress(Le70/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v3, p1}, Leb/a;->y(Lcom/getmimo/ui/chapter/ChapterBundle;Ljava/util/List;)Lej/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v3, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->d:Lye/g;

    .line 98
    .line 99
    iget-object v6, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    iget-wide v11, v6, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 104
    .line 105
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-byte v5, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->b:B

    .line 108
    .line 109
    check-cast v3, Lcom/getmimo/data/content/tracks/c;

    .line 110
    .line 111
    invoke-virtual {v3, v11, v12, p0}, Lcom/getmimo/data/content/tracks/c;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v2, :cond_7

    .line 116
    .line 117
    :goto_2
    return-object v2

    .line 118
    :cond_7
    move-object v2, p1

    .line 119
    move-object p1, v3

    .line 120
    :goto_3
    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v3, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->d:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v2, p0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->Q(Lcom/getmimo/data/content/model/track/Track;Lej/m;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->x:Lcom/getmimo/interactors/path/a;

    .line 136
    .line 137
    iget-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-wide v6, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    .line 142
    .line 143
    iget-object p0, p0, Lcom/getmimo/interactors/path/a;->d:Lkotlinx/coroutines/flow/k;

    .line 144
    .line 145
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lgi/l;

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {p1, v8, v3, v5}, Lgi/l;->a(Lgi/l;ILjava/lang/Long;I)Lgi/l;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v9, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->H(Lej/m;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v9

    .line 173
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v9

    .line 177
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :goto_4
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    .line 183
    .line 184
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_c
    throw p0
.end method
