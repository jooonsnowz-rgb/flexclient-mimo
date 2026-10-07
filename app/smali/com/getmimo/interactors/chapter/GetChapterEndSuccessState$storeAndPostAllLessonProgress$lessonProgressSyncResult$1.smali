.class final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;
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
    c = "com.getmimo.interactors.chapter.GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1"
    f = "GetChapterEndSuccessState.kt"
    l = {
        0xee,
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
        "Lcg/e;",
        "<anonymous>",
        "(Lsa0/y;)Lcg/e;"
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

.field public final synthetic b:Lcom/getmimo/interactors/chapter/d;

.field public final synthetic c:Lcom/getmimo/ui/chapter/ChapterBundle;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/chapter/d;Lcom/getmimo/ui/chapter/ChapterBundle;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;->b:Lcom/getmimo/interactors/chapter/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;->c:Lcom/getmimo/ui/chapter/ChapterBundle;

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
    new-instance p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;->b:Lcom/getmimo/interactors/chapter/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;->c:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;-><init>(Lcom/getmimo/interactors/chapter/d;Lcom/getmimo/ui/chapter/ChapterBundle;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;->a:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;->b:Lcom/getmimo/interactors/chapter/d;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p1, v2, Lcom/getmimo/interactors/chapter/d;->k:Lcom/getmimo/interactors/chapter/f;

    .line 34
    .line 35
    iput-byte v4, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;->a:B

    .line 36
    .line 37
    iget-object v1, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;->c:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/getmimo/interactors/chapter/f;->a(Lcom/getmimo/ui/chapter/ChapterBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/getmimo/interactors/chapter/d;->d:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 47
    .line 48
    iput-byte v3, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;->a:B

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->storeAndPostAllLessonProgress(Le70/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :cond_4
    :goto_2
    check-cast p1, Lcg/e;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    new-instance p0, Lcg/e;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1, p1}, Lcg/e;-><init>(ZI)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    return-object p1
.end method
