.class public final Lcom/getmimo/ui/codeplayground/controller/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lbk/b;


# instance fields
.field public final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

.field public final b:Loi/a;

.field public final c:Lcom/getmimo/analytics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;Loi/a;Lcom/getmimo/analytics/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/ui/codeplayground/controller/b;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/ui/codeplayground/controller/b;->b:Loi/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/getmimo/ui/codeplayground/controller/b;->c:Lcom/getmimo/analytics/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbe/s2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/b;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->b:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getLessonId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTutorialId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTrackId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v7, Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$Lesson;->b:Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$Lesson;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x80

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    move-object v3, v1

    .line 47
    move-object v1, v2

    .line 48
    move-object v2, v4

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-direct/range {v0 .. v9}, Lbe/s2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/b;->c:Lcom/getmimo/analytics/a;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/b;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->b:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getLessonId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTutorialId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTrackId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v7, Lbe/x1;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v12, p1

    .line 38
    move-object v11, p2

    .line 39
    invoke-direct/range {v7 .. v12}, Lbe/x1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/b;->c:Lcom/getmimo/analytics/a;

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    sget-object v0, Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$Browser;->b:Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$Browser;

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p0, v0}, Lme/c;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareCodeSnippetSource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La70/r;->a:La70/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(JLjava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/v1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/b;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->b:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getLessonId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTutorialId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTrackId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v3

    .line 35
    move-object v3, v1

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, v4

    .line 38
    move-wide v5, p1

    .line 39
    move-object v4, p3

    .line 40
    invoke-direct/range {v0 .. v6}, Lbe/v1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;J)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/b;->c:Lcom/getmimo/analytics/a;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/w1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/b;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->b:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getLessonId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTrackId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTutorialId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, v1

    .line 40
    move-object v1, v3

    .line 41
    move-object v3, v2

    .line 42
    move-object v2, v5

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lbe/w1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/b;->c:Lcom/getmimo/analytics/a;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(Ljava/util/List;Le70/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;->c:I

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
    iput v1, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;-><init>(Lcom/getmimo/ui/codeplayground/controller/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;->c:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/b;->b:Loi/a;

    .line 55
    .line 56
    iget-object p0, p0, Loi/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lhg/c;

    .line 59
    .line 60
    new-instance p2, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lhg/c;->d(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;Le70/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/getmimo/ui/codeplayground/g;->b(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;)Lak/n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
