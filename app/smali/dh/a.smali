.class public interface abstract Ldh/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J8\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJL\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldh/a;",
        "",
        "",
        "trackId",
        "tutorialId",
        "chapterId",
        "trackVersion",
        "Lcom/getmimo/data/model/lesson/SavedLessonFilesBody;",
        "a",
        "(JJJJLe70/b;)Ljava/lang/Object;",
        "lessonId",
        "publishSetVersion",
        "Lcom/getmimo/data/model/lesson/SaveLessonFilesBody;",
        "files",
        "La70/r;",
        "b",
        "(JJJJJLcom/getmimo/data/model/lesson/SaveLessonFilesBody;Le70/b;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract a(JJJJLe70/b;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lje0/s;
            value = "trackId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lje0/s;
            value = "tutorialId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lje0/s;
            value = "chapterId"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lje0/t;
            value = "trackVersion"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/model/lesson/SavedLessonFilesBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/f;
        value = "/v1/tracks/{trackId}/tutorials/{tutorialId}/chapters/{chapterId}/savedFiles"
    .end annotation

    .annotation runtime Lje0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract b(JJJJJLcom/getmimo/data/model/lesson/SaveLessonFilesBody;Le70/b;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lje0/s;
            value = "trackId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lje0/s;
            value = "tutorialId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lje0/s;
            value = "chapterId"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lje0/s;
            value = "lessonId"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lje0/t;
            value = "publishSetVersion"
        .end annotation
    .end param
    .param p11    # Lcom/getmimo/data/model/lesson/SaveLessonFilesBody;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJ",
            "Lcom/getmimo/data/model/lesson/SaveLessonFilesBody;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lje0/o;
        value = "/v1/tracks/{trackId}/tutorials/{tutorialId}/chapters/{chapterId}/lessons/{lessonId}/savefiles"
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method
