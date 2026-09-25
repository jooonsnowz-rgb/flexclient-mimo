.class public final Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Li30/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li30/c;"
    }
.end annotation


# instance fields
.field private final completionRepositoryProvider:Li30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li30/c;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Li30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li30/c;"
        }
    .end annotation
.end field

.field private final favoriteTracksRepositoryProvider:Li30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li30/c;"
        }
    .end annotation
.end field

.field private final lessonProgressApiProvider:Li30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li30/c;"
        }
    .end annotation
.end field

.field private final lessonProgressDaoProvider:Li30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li30/c;"
        }
    .end annotation
.end field

.field private final networkUtilsProvider:Li30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li30/c;"
        }
    .end annotation
.end field

.field private final tracksRepositoryProvider:Li30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li30/c;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Li30/c;Li30/c;Li30/c;Li30/c;Li30/c;Li30/c;Li30/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li30/c;",
            "Li30/c;",
            "Li30/c;",
            "Li30/c;",
            "Li30/c;",
            "Li30/c;",
            "Li30/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->lessonProgressApiProvider:Li30/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->tracksRepositoryProvider:Li30/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->favoriteTracksRepositoryProvider:Li30/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->dispatcherProvider:Li30/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->networkUtilsProvider:Li30/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->completionRepositoryProvider:Li30/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->lessonProgressDaoProvider:Li30/c;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Li30/c;Li30/c;Li30/c;Li30/c;Li30/c;Li30/c;Li30/c;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li30/c;",
            "Li30/c;",
            "Li30/c;",
            "Li30/c;",
            "Li30/c;",
            "Li30/c;",
            "Li30/c;",
            ")",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;-><init>(Li30/c;Li30/c;Li30/c;Li30/c;Li30/c;Li30/c;Li30/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Lcom/getmimo/data/source/remote/progress/LessonProgressApi;Lye/g;Lye/c;Llp/e;Lsi/d;Lcom/getmimo/data/source/local/completion/a;Lcg/a;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressApi;Lye/g;Lye/c;Llp/e;Lsi/d;Lcom/getmimo/data/source/local/completion/a;Lcg/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->lessonProgressApiProvider:Li30/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/getmimo/data/source/remote/progress/LessonProgressApi;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->tracksRepositoryProvider:Li30/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lye/g;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->favoriteTracksRepositoryProvider:Li30/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lye/c;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->dispatcherProvider:Li30/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Llp/e;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->networkUtilsProvider:Li30/c;

    .line 38
    .line 39
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lsi/d;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->completionRepositoryProvider:Li30/c;

    .line 47
    .line 48
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/getmimo/data/source/local/completion/a;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->lessonProgressDaoProvider:Li30/c;

    .line 56
    .line 57
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Lcg/a;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->newInstance(Lcom/getmimo/data/source/remote/progress/LessonProgressApi;Lye/g;Lye/c;Llp/e;Lsi/d;Lcom/getmimo/data/source/local/completion/a;Lcg/a;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->get()Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    move-result-object p0

    return-object p0
.end method
