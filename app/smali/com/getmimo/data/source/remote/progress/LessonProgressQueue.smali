.class public Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0010\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0010\u0010\u0019\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u001e\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001aH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;",
        "",
        "Lze/a;",
        "devMenuStorage",
        "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;",
        "lessonProgressRepository",
        "<init>",
        "(Lze/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)V",
        "La70/r;",
        "updateCorrectAnswersCount",
        "(Le70/b;)Ljava/lang/Object;",
        "Lcom/getmimo/data/model/room/LessonProgress;",
        "lessonProgress",
        "",
        "isLastLesson",
        "updateLessonStreakDetector",
        "(Lcom/getmimo/data/model/room/LessonProgress;Z)V",
        "isFirstTry",
        "storeLessonProgress",
        "(Lcom/getmimo/data/model/room/LessonProgress;ZZLe70/b;)Ljava/lang/Object;",
        "storeSyntheticLessonProgress",
        "(Lcom/getmimo/data/model/room/LessonProgress;Le70/b;)Ljava/lang/Object;",
        "clear",
        "",
        "getCorrectLessonProgressCount",
        "getCorrectLessonsFirstTryCount",
        "",
        "getLessonProgress",
        "(Ljava/util/List;Le70/b;)Ljava/lang/Object;",
        "Lcg/e;",
        "storeAndPostAllLessonProgress",
        "Lze/a;",
        "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;",
        "Lva0/o;",
        "Lcom/getmimo/data/source/remote/progress/AnswersInChapter;",
        "_answersInChapter",
        "Lva0/o;",
        "Lva0/y;",
        "answersInChapter",
        "Lva0/y;",
        "getAnswersInChapter",
        "()Lva0/y;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final _answersInChapter:Lva0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/o;"
        }
    .end annotation
.end field

.field private final answersInChapter:Lva0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/y;"
        }
    .end annotation
.end field

.field private final devMenuStorage:Lze/a;

.field private final lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lze/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->devMenuStorage:Lze/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 13
    .line 14
    new-instance p1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2, p2}, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->_answersInChapter:Lva0/o;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->answersInChapter:Lva0/y;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$updateCorrectAnswersCount(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->updateCorrectAnswersCount(Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final updateCorrectAnswersCount(Le70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;->label:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 51
    .line 52
    iput v4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->getAllLessonProgressInQueue(Le70/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/getmimo/data/model/room/LessonProgress;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-ltz v0, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {}, Lwc/j;->H()V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->_answersInChapter:Lva0/o;

    .line 105
    .line 106
    new-instance v1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {v1, v0, p1}, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;-><init>(II)V

    .line 113
    .line 114
    .line 115
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object p0, La70/r;->a:La70/r;

    .line 124
    .line 125
    return-object p0
.end method

.method private final updateLessonStreakDetector(Lcom/getmimo/data/model/room/LessonProgress;Z)V
    .locals 0

    .line 1
    sget-object p0, Lgg/e;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p2}, Lgg/e;->a(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clear(Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->clearLessonProgressQueue(Le70/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getAnswersInChapter()Lva0/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/y;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->answersInChapter:Lva0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCorrectLessonProgressCount(Le70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;->label:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 51
    .line 52
    iput v4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->getAllLessonProgressInQueue(Le70/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of p0, p1, Ljava/util/Collection;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    move-object p0, p1

    .line 69
    check-cast p0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/getmimo/data/model/room/LessonProgress;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-ltz v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {}, Lwc/j;->H()V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final getCorrectLessonsFirstTryCount(Le70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonsFirstTryCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonsFirstTryCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonsFirstTryCount$1;->label:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonsFirstTryCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonsFirstTryCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonsFirstTryCount$1;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonsFirstTryCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonsFirstTryCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 51
    .line 52
    iput v4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonsFirstTryCount$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->getAllLessonProgressInQueue(Le70/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of p0, p1, Ljava/util/Collection;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    move-object p0, p1

    .line 69
    check-cast p0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/getmimo/data/model/room/LessonProgress;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/getmimo/data/model/room/LessonProgress;->getAttempts()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v4, :cond_5

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-ltz v0, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {}, Lwc/j;->H()V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final getLessonProgress(Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/room/LessonProgress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->getAllLessonProgressInQueue(Le70/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final storeAndPostAllLessonProgress(Le70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Lcg/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->label:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 58
    .line 59
    iput v4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->moveLessonProgressFromQueue(Le70/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 69
    .line 70
    iput v3, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->postUnsyncedLessonProgress(Le70/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :cond_5
    return-object p0
.end method

.method public final storeLessonProgress(Lcom/getmimo/data/model/room/LessonProgress;ZZLe70/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/model/room/LessonProgress;",
            "ZZ",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->label:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->label:I

    .line 30
    .line 31
    sget-object v3, La70/r;->a:La70/r;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->Z$0:Z

    .line 42
    .line 43
    iget-object p2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/getmimo/data/model/room/LessonProgress;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-boolean p3, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->Z$1:Z

    .line 59
    .line 60
    iget-boolean p2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->Z$0:Z

    .line 61
    .line 62
    iget-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/getmimo/data/model/room/LessonProgress;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->devMenuStorage:Lze/a;

    .line 74
    .line 75
    check-cast p4, Ltk/a;

    .line 76
    .line 77
    invoke-virtual {p4}, Ltk/a;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    iget-object p4, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 85
    .line 86
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean p2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->Z$0:Z

    .line 93
    .line 94
    iput-boolean p3, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->Z$1:Z

    .line 95
    .line 96
    iput v5, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p4, v2, p3, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->addOrUpdateLessonProgressInQueue(Ljava/util/List;ZLe70/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-ne p4, v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    iput-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->Z$0:Z

    .line 108
    .line 109
    iput-boolean p3, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->Z$1:Z

    .line 110
    .line 111
    iput v4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->label:I

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->updateCorrectAnswersCount(Le70/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_6
    move v6, p2

    .line 121
    move-object p2, p1

    .line 122
    move p1, v6

    .line 123
    :goto_3
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getAttempts()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ne p3, v5, :cond_7

    .line 128
    .line 129
    invoke-direct {p0, p2, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->updateLessonStreakDetector(Lcom/getmimo/data/model/room/LessonProgress;Z)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-object v3
.end method

.method public final storeSyntheticLessonProgress(Lcom/getmimo/data/model/room/LessonProgress;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/model/room/LessonProgress;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->storeSyntheticLessonProgress(Ljava/util/List;Le70/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 15
    .line 16
    return-object p0
.end method

.method public final storeSyntheticLessonProgress(Ljava/util/List;Le70/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/room/LessonProgress;",
            ">;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->addOrUpdateLessonProgressInQueue(Ljava/util/List;ZLe70/b;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 19
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method
