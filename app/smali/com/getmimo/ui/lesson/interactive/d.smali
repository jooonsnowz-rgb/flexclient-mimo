.class public final Lcom/getmimo/ui/lesson/interactive/d;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/interactive/d;",
        "Lbj/o;",
        "fm/i",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lye/g;

.field public final d:Lfm/j;

.field public final e:Lcom/getmimo/ui/awesome/b;

.field public final f:Llp/h;

.field public final g:Lcom/getmimo/ui/codeeditor/highlight/a;

.field public final h:Landroidx/lifecycle/m0;

.field public i:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

.field public j:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lye/g;Lfm/j;Lcom/getmimo/ui/awesome/b;Llp/h;Lcom/getmimo/ui/codeeditor/highlight/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/d;->c:Lye/g;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/ui/lesson/interactive/d;->d:Lfm/j;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/ui/lesson/interactive/d;->e:Lcom/getmimo/ui/awesome/b;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/ui/lesson/interactive/d;->f:Llp/h;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/getmimo/ui/lesson/interactive/d;->g:Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/m0;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/d;->h:Landroidx/lifecycle/m0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/d;->d:Lfm/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfm/j;->a(Ljava/util/List;)Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getHardModeLessonModules()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lcom/getmimo/ui/lesson/interactive/d;->k:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lfm/j;->a(Ljava/util/List;)Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getHasDifferentHardModeContent()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->hardModeModulesOrDefault()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {p1, v1, v3, v2, v3}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->copy$default(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/d;->h:Landroidx/lifecycle/m0;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lfm/i;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v2, Lfm/i;->b:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget v2, p0, Lcom/getmimo/ui/lesson/interactive/d;->l:I

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    iput v2, p0, Lcom/getmimo/ui/lesson/interactive/d;->l:I

    .line 96
    .line 97
    :cond_3
    new-instance v2, Lfm/i;

    .line 98
    .line 99
    iget p0, p0, Lcom/getmimo/ui/lesson/interactive/d;->l:I

    .line 100
    .line 101
    invoke-direct {v2, v0, p1, p2, p0}, Lfm/i;-><init>(Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final E(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$loadLessonContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$loadLessonContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$loadLessonContent$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$loadLessonContent$1;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$loadLessonContent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$loadLessonContent$1;-><init>(Lcom/getmimo/ui/lesson/interactive/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$loadLessonContent$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$loadLessonContent$1;->c:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$Standard;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    check-cast p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$Standard;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$Standard;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 66
    .line 67
    iget-wide v2, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 68
    .line 69
    move p2, v4

    .line 70
    iget v4, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c:I

    .line 71
    .line 72
    iget v5, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->I:I

    .line 73
    .line 74
    iput p2, v6, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$loadLessonContent$1;->c:I

    .line 75
    .line 76
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/d;->c:Lye/g;

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Lcom/getmimo/data/content/tracks/c;

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/getmimo/data/content/tracks/c;->b(JIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object p0

    .line 89
    :cond_5
    instance-of p2, p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$AwesomeMode;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    check-cast p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$AwesomeMode;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$AwesomeMode;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 96
    .line 97
    iput v3, v6, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$loadLessonContent$1;->c:I

    .line 98
    .line 99
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/d;->e:Lcom/getmimo/ui/awesome/b;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v6}, Lcom/getmimo/ui/awesome/b;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_6
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p2, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public final F(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;-><init>(Lcom/getmimo/ui/lesson/interactive/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->b:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->b:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->a:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->a:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->b:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 72
    .line 73
    iput v5, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->f:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Lcom/getmimo/ui/lesson/interactive/d;->G(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v2, p1

    .line 83
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getHardModeLessonModules()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iput-object v3, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->a:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->b:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->c:Ljava/util/List;

    .line 96
    .line 97
    iput v4, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$1;->f:I

    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, Lcom/getmimo/ui/lesson/interactive/d;->G(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    move-object v6, p2

    .line 107
    move-object p2, p0

    .line 108
    move-object p0, v6

    .line 109
    :goto_3
    move-object v3, p2

    .line 110
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    move-object p2, p0

    .line 113
    :cond_6
    invoke-virtual {p1, p2, v3}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->copy(Ljava/util/List;Ljava/util/List;)Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final G(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;-><init>(Lcom/getmimo/ui/lesson/interactive/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->w:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v4, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->e:Ljava/util/Collection;

    .line 42
    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v7, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 48
    .line 49
    iget-object v9, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->b:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v10, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->a:Ljava/util/Collection;

    .line 52
    .line 53
    check-cast v10, Ljava/util/Collection;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    move-object/from16 v7, p1

    .line 77
    .line 78
    invoke-static {v7, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v9, v4

    .line 90
    :goto_1
    move-object v4, v0

    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    .line 103
    .line 104
    instance-of v0, v8, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move-object v0, v4

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_3
    :try_start_1
    move-object v0, v8

    .line 112
    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->c:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/d;->g:Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 121
    .line 122
    move-object v10, v8

    .line 123
    check-cast v10, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 124
    .line 125
    iget-object v10, v10, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->c:Ljava/lang/CharSequence;

    .line 126
    .line 127
    move-object v11, v8

    .line 128
    check-cast v11, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 129
    .line 130
    iget-object v11, v11, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->g:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 131
    .line 132
    move-object v12, v4

    .line 133
    check-cast v12, Ljava/util/Collection;

    .line 134
    .line 135
    iput-object v12, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->a:Ljava/util/Collection;

    .line 136
    .line 137
    iput-object v9, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->b:Ljava/util/Iterator;

    .line 138
    .line 139
    move-object v12, v8

    .line 140
    check-cast v12, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 141
    .line 142
    iput-object v12, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 143
    .line 144
    iput-object v7, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->d:Ljava/lang/String;

    .line 145
    .line 146
    move-object v12, v4

    .line 147
    check-cast v12, Ljava/util/Collection;

    .line 148
    .line 149
    iput-object v12, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->e:Ljava/util/Collection;

    .line 150
    .line 151
    iput v5, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$withClientSideSyntaxHighlighting$2;->w:I

    .line 152
    .line 153
    invoke-virtual {v0, v10, v11, v2}, Lcom/getmimo/ui/codeeditor/highlight/a;->a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    if-ne v0, v3, :cond_4

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_4
    move-object v10, v4

    .line 161
    :goto_2
    :try_start_2
    move-object v12, v0

    .line 162
    check-cast v12, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    move-object v0, v8

    .line 175
    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->c:Ljava/lang/CharSequence;

    .line 178
    .line 179
    instance-of v0, v0, Landroid/text/Spanned;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    instance-of v0, v12, Landroid/text/Spanned;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 188
    .line 189
    const-string v7, "Syntax highlighting dropped spans; preserving original content"

    .line 190
    .line 191
    new-array v11, v6, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0, v7, v11}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v8, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-object v0, v8

    .line 200
    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 201
    .line 202
    iget-object v13, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->d:Ljava/util/List;

    .line 203
    .line 204
    iget-object v14, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    .line 205
    .line 206
    iget-object v15, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 207
    .line 208
    iget-object v7, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->g:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 209
    .line 210
    iget-object v11, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->w:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->x:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object/from16 v17, v11

    .line 224
    .line 225
    new-instance v11, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    move-object/from16 v16, v7

    .line 230
    .line 231
    invoke-direct/range {v11 .. v18}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Lcom/getmimo/data/content/lessonparser/interactive/model/Output;Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    move-object v8, v11

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 237
    .line 238
    const-string v7, "Syntax highlighting changed interactive lesson code; preserving original content"

    .line 239
    .line 240
    new-array v11, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0, v7, v11}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v8, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    .line 247
    :goto_3
    move-object v0, v4

    .line 248
    move-object v4, v10

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move-exception v0

    .line 251
    move-object v10, v4

    .line 252
    :goto_4
    sget-object v7, Lme0/b;->a:Lme0/a;

    .line 253
    .line 254
    const-string v11, "Unable to syntax highlight interactive lesson code"

    .line 255
    .line 256
    new-array v12, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v7, v0, v11, v12}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v8, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_5
    move-object/from16 v19, v4

    .line 265
    .line 266
    move-object v4, v0

    .line 267
    move-object/from16 v0, v19

    .line 268
    .line 269
    :goto_6
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 275
    .line 276
    return-object v4
.end method
