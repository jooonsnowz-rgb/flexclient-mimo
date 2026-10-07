.class final Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;
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
    c = "com.getmimo.ui.main.MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1"
    f = "MainViewModel.kt"
    l = {
        0x233,
        0x235,
        0x236
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

.field public final synthetic b:Z

.field public final synthetic c:Lcom/getmimo/ui/main/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/main/c;Le70/b;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->b:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->c:Lcom/getmimo/ui/main/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->c:Lcom/getmimo/ui/main/c;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, v0}, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->c:Lcom/getmimo/ui/main/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/getmimo/ui/main/c;->k:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->a:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-boolean p1, p0, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->b:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iput-byte v5, p0, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->a:B

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->clearLessonProgressQueue(Le70/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    iput-byte v4, p0, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->a:B

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->postUnsyncedLessonProgress(Le70/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    iput-byte v3, p0, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->a:B

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->fetchTrackCompletionForFavoriteTracks(Le70/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    if-ne p0, v1, :cond_6

    .line 71
    .line 72
    :goto_2
    return-object v1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "Could not fetch progress for favorite tracks"

    .line 80
    .line 81
    invoke-virtual {p1, p0, v1, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 85
    .line 86
    return-object p0
.end method
