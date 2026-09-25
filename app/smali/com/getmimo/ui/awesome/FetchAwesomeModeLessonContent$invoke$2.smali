.class final Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;
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
    c = "com.getmimo.ui.awesome.FetchAwesomeModeLessonContent$invoke$2"
    f = "FetchAwesomeModeLessonContent.kt"
    l = {
        0x13
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
        "Lcom/getmimo/data/content/model/track/LessonContent;",
        "<anonymous>",
        "(Lsa0/y;)Lcom/getmimo/data/content/model/track/LessonContent;"
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

.field public final synthetic b:Lcom/getmimo/ui/awesome/b;

.field public final synthetic c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/awesome/b;Lcom/getmimo/ui/lesson/interactive/LessonBundle;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->b:Lcom/getmimo/ui/awesome/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

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
    new-instance p1, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->b:Lcom/getmimo/ui/awesome/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;-><init>(Lcom/getmimo/ui/awesome/b;Lcom/getmimo/ui/lesson/interactive/LessonBundle;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->b:Lcom/getmimo/ui/awesome/b;

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
    move p1, v4

    .line 27
    iget-object v4, v3, Lcom/getmimo/ui/awesome/b;->a:Lng/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 30
    .line 31
    iget-wide v5, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 32
    .line 33
    iget-wide v7, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 34
    .line 35
    iget-wide v9, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->a:Z

    .line 38
    .line 39
    move-object v11, p0

    .line 40
    invoke-interface/range {v4 .. v11}, Lng/a;->a(JJJLe70/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;->getContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/getmimo/ui/awesome/b;->b:Lte/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;->getContent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lte/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p0, p1, v2, v0, v2}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/c;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;->getExecutableFilesContent()Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    new-instance p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;->getExecutableFilesContent()Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getInstructions()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;->getExecutableFilesContent()Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;->getExecutableFilesContent()Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, v0, v1, p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    const-string p0, "both \'content\' and \'executableFilesContent\' properties are null"

    .line 109
    .line 110
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
