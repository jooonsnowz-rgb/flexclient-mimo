.class public final Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;
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
.field private final devMenuStorageProvider:Li30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li30/c;"
        }
    .end annotation
.end field

.field private final lessonProgressRepositoryProvider:Li30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li30/c;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Li30/c;Li30/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;->devMenuStorageProvider:Li30/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;->lessonProgressRepositoryProvider:Li30/c;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Li30/c;Li30/c;)Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li30/c;",
            "Li30/c;",
            ")",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;-><init>(Li30/c;Li30/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lze/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;-><init>(Lze/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;->devMenuStorageProvider:Li30/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;->lessonProgressRepositoryProvider:Li30/c;

    .line 10
    .line 11
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;->newInstance(Lze/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;->get()Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    move-result-object p0

    return-object p0
.end method
