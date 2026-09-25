.class public interface abstract Lhg/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ`\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JL\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lhg/c;",
        "",
        "Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;",
        "body",
        "Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;",
        "d",
        "(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;Le70/b;)Ljava/lang/Object;",
        "",
        "savedCodeId",
        "c",
        "(JLcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;Le70/b;)Ljava/lang/Object;",
        "trackId",
        "tutorialId",
        "chapterId",
        "lessonId",
        "publishSetVersion",
        "",
        "suppressConsoleOutput",
        "",
        "language",
        "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;",
        "code",
        "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;",
        "b",
        "(JJJJJZLjava/lang/String;Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;Le70/b;)Ljava/lang/Object;",
        "a",
        "(JJJJJLcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;Le70/b;)Ljava/lang/Object;",
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
.method public abstract a(JJJJJLcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;Le70/b;)Ljava/lang/Object;
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
    .param p11    # Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJ",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;",
            "Le70/b<",
            "-",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;",
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
        value = "/v1/preview/tracks/{trackId}/tutorials/{tutorialId}/chapters/{chapterId}/lessons/{lessonId}/runFiles"
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract b(JJJJJZLjava/lang/String;Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;Le70/b;)Ljava/lang/Object;
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
    .param p11    # Z
        .annotation runtime Lje0/t;
            value = "suppressConsoleOutput"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lje0/t;
            value = "language"
        .end annotation
    .end param
    .param p13    # Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJZ",
            "Ljava/lang/String;",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;",
            "Le70/b<",
            "-",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;",
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
        value = "/v1/tracks/{trackId}/tutorials/{tutorialId}/chapters/{chapterId}/lessons/{lessonId}/runFiles"
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract c(JLcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;Le70/b;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lje0/s;
            value = "savedCodeId"
        .end annotation
    .end param
    .param p3    # Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;",
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
        value = "/v1/code/{savedCodeId}/runfiles"
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract d(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;Le70/b;)Ljava/lang/Object;
    .param p1    # Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;",
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
        value = "/v1/code/runfiles"
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method
